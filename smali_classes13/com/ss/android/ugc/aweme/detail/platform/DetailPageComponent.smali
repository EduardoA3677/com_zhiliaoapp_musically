.class public Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
.super Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/feed/platform/fragment/detail/LegacyDetailAbilityDetail;
.implements Lcom/ss/android/ugc/aweme/detail/platform/IDetailPageAbility;


# instance fields
.field public LLIZLLLIL:Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

.field public final LLJ:LX/05ta;

.field public LLJI:LX/0t7j;

.field public final LLJIJIL:Ljava/lang/String;

.field public LLJILJIL:Landroid/view/View;

.field public LLJILJILJ:Landroid/view/ViewStub;

.field public LLJILLL:Landroid/view/View;

.field public LLJJ:Landroid/view/View;

.field public LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

.field public LLJJIII:Landroid/view/View;

.field public LLJJIJI:Landroid/view/ViewStub;

.field public LLJJIJIIJIL:Landroid/view/ViewStub;

.field public LLJJIJIL:Landroid/view/View;

.field public LLJJJ:Landroid/view/View;

.field public LLJJJIL:LX/12LU;

.field public LLJJJJ:Z

.field public LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

.field public LLJJJJLIIL:Z

.field public LLJJL:LX/0QsZ;

.field public LLJJLIIIJLLLLLLLZ:Z

.field public LLJL:I

.field public LLJLIL:LX/0Qty;

.field public LLJLILLLLZIIL:LX/0hG1;

.field public LLJLL:LX/0Qp9;

.field public final LLJLLIL:LX/05ta;

.field public LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

.field public LLJZ:LX/0K8b;

.field public final LLJZIJLIL:LX/0Q1j;

.field public LLL:Landroid/view/ViewGroup;

.field public LLLF:Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

.field public final LLLFF:LX/0QtK;

.field public LLLFFI:Landroid/animation/AnimatorSet;

.field public LLLFZ:Z

.field public final LLLI:I

.field public LLLII:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

.field public LLLIIII:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

.field public LLLIIIIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x64

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJ:LX/05ta;

    const-string v0, "action_remove_recommend_user_card"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJIJIL:Ljava/lang/String;

    new-instance v0, LX/12LU;

    invoke-direct {v0}, LX/12LU;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJLIIL:Z

    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS186S0000000_12;->get$arr$(I)Lkotlin/jvm/internal/AFwS186S0000000_12;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLIL:LX/05ta;

    new-instance v1, LX/0Q1j;

    const-string v0, "DetailPageFragment"

    invoke-direct {v1, v0}, LX/0Q1j;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    new-instance v0, LX/0QtK;

    invoke-direct {v0, p0}, LX/0QtK;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLFF:LX/0QtK;

    iput-boolean v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLFZ:Z

    const/16 v0, 0x96

    iput v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLI:I

    return-void
.end method

.method private final en()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_duet_mode"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "duet"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_duet_mode_detail"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "original"

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final An(ZZ)V
    .locals 5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LLILIL:LX/12LU;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    :cond_0
    const-string v0, "extra_challenge_is_hashtag"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJ:Z

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/DetailPageFragment;->LL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    :cond_1
    if-eqz p2, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/0Ptr;->setUserVisibleHint(Z)V

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->hn(Z)V

    if-eqz p1, :cond_7

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v3, 0x1

    if-eqz v4, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->f3()LX/0QDE;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0QDE;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V(Z)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_5

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V:Z

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->tryResumePlay()V

    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[setUserVisibleHint] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLIL:LX/0Qty;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LX/0Qty;->setUserVisibleHint(Z)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V(Z)V

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_5

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->V:Z

    goto :goto_2

    :cond_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v2}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Z(ZZ)V

    goto :goto_1

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    const-string v0, ""

    invoke-virtual {v1, v0}, LX/12LU;->setEventType(Ljava/lang/String;)LX/12LU;

    goto/16 :goto_0
.end method

.method public final Cn()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isStoryPage()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-static {}, LX/0ANg;->LIZ()I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final E1()LX/0Pqc;
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    new-instance v0, LX/0Pqc;

    invoke-direct {v0, v3, v2, v1}, LX/0Pqc;-><init>(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;Landroid/os/Bundle;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final F7()Z
    .locals 4

    const v0, 0x118cf

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0}, LX/0K8b;->isLoading()Z

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0K8b;->cannotLoadMore()Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_1
    return v1

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    instance-of v0, v1, LX/0K8j;

    if-eqz v0, :cond_5

    check-cast v1, LX/0K8j;

    invoke-interface {v1, v2}, LX/0K8j;->setPreLoad(Z)V

    :cond_3
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->qn(I)Z

    move-result v0

    if-eqz v3, :cond_4

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_4
    return v0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    goto :goto_0
.end method

.method public final Hn()V
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIJIIJIL:Landroid/view/ViewStub;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIJIL:Landroid/view/View;

    if-eqz v0, :cond_1

    const v0, 0x7f0e0ba8

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIJIIJIL:Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIJIL:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b8c0e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0oCE;

    if-eqz v3, :cond_1

    new-instance v2, LX/07Hb;

    invoke-direct {v2}, LX/07Hb;-><init>()V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125551

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJI:Ljava/lang/String;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f125552

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/07Hb;->LJIIIIZZ:Ljava/lang/CharSequence;

    new-instance v1, LX/0Cls;

    invoke-direct {v1}, LX/0Cls;-><init>()V

    const v0, 0x7f010766

    iput v0, v1, LX/0Cls;->LIZ:I

    const v0, 0x7f06006c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/0Cls;->LJ:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/07Hb;->LIZ(LX/0Cls;)V

    invoke-virtual {v3, v2}, LX/0oCE;->setStatus(LX/07Hb;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->yn(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    :cond_2
    return-void
.end method

.method public LJIJ()V
    .locals 9

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v8, 0x0

    if-eqz v6, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromSharedStory()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0NY8;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPrevPanelId()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    invoke-static {v6}, LX/0M4M;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    const-string v6, ""

    if-nez v0, :cond_3

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPrevPanelId()J

    move-result-wide v2

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getShareToStoryAidOfStory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v6, v0

    :cond_0
    invoke-interface/range {v1 .. v6}, LX/0hXP;->LJJ(JJLjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    sget-object v1, LX/0RUs;->LIZIZ:LX/0RUs;

    invoke-virtual {v1}, LX/0RUs;->LLILZLL()LX/0Qtx;

    move-result-object v0

    invoke-interface {v0}, LX/0Qtx;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0RUs;->LLILZLL()LX/0Qtx;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/0Qtx;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/msadapt/IMSAdaptionService;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v1

    const-string v0, "//duo"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v2

    const-string v1, "duo_type"

    const-string v0, "duo_back"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSeekProgress()F

    move-result v0

    float-to-long v1, v0

    cmp-long v0, v1, v3

    if-lez v0, :cond_1

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJ()LX/0hXP;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPrevPanelId()J

    move-result-wide v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSeekProgress()F

    move-result v0

    float-to-long v4, v0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->getShareToStoryAidOfStory()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v6, v0

    :cond_4
    invoke-interface/range {v1 .. v6}, LX/0hXP;->LJJ(JJLjava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDMMediaSafetyModel()LX/0Mdw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0Mdw;->isSafeMode()Z

    move-result v0

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Qtp;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getDMMediaSafetyModel()LX/0Mdw;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/cell/im/safety/SafetyViewModel;->hu2(LX/0Mdw;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterChatParam()Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterChatParam()Ljava/io/Serializable;

    move-result-object v4

    instance-of v0, v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v0, :cond_8

    check-cast v4, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->isQuickChat()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getCameraEffectService()LX/08Ol;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/08Ol;->LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEffectIds(Ljava/util/List;)V

    :cond_7
    const/4 v0, 0x0

    invoke-interface {v3, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    if-eqz v0, :cond_a

    check-cast v1, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/ui/saf/DetailSafRootFragment;->uO()V

    invoke-virtual {v1}, Landroidx/fragment/app/SAFTikTokFragment;->finish()V

    :cond_9
    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_b

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/ui/DetailActivity;->LLLZLL()V

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/0sWS;

    if-eqz v0, :cond_d

    check-cast v1, LX/0sWS;

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/0sWS;->finish()V

    :cond_c
    :goto_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    const-string v0, "[finishActivity]"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12LU;->isFromAdsActivity()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v2, :cond_9

    const v0, 0x7f0200ae

    invoke-static {v2, v0, v0}, LX/0X3I;->f8(Landroid/app/Activity;II)V

    return-void

    :cond_d
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_2

    :cond_e
    invoke-static {}, LX/0rEi;->LJII()[LX/0oF2;

    move-result-object v6

    array-length v5, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v5, :cond_8

    aget-object v2, v6, v3

    iget-object v1, v2, LX/0oF2;->LIZ:Ljava/lang/Object;

    instance-of v0, v1, LX/0vi2;

    if-eqz v0, :cond_11

    check-cast v1, LX/0vi2;

    if-eqz v1, :cond_11

    invoke-interface {v1}, LX/0vi2;->getCurFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_4
    instance-of v0, v0, LX/0REe;

    if-eqz v0, :cond_10

    invoke-virtual {v2}, LX/0oF2;->LIZIZ()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v3

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-static {v7}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getCameraEffectService()LX/08Ol;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/08Ol;->LIZIZ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setEffectIds(Ljava/util/List;)V

    :cond_f
    const/4 v0, 0x0

    invoke-interface {v3, v4, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    goto/16 :goto_1

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_11
    move-object v0, v8

    goto :goto_4
.end method

.method public final LJJIJ()V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->qn(I)Z

    return-void
.end method

.method public final LJJLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->deleteItem(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final Ls()Z
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    move-result v0

    return v0
.end method

.method public final Lx1()J
    .locals 5

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const-wide/16 v0, -0x1

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, v4, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v2, :cond_0

    invoke-interface {v2, v3}, LX/0PuV;->LJJIZ(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    return-wide v0

    :cond_1
    const-string v3, ""

    goto :goto_0
.end method

.method public final synthetic Nk(Ljava/util/List;)I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final O91()Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;
    .locals 0

    return-object p0
.end method

.method public final Pm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->EJ1(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAnchorCustomData()Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/model/AnchorCustomData;->setPreviousAid(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final Q1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Rm(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b2b5e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJILJIL:Landroid/view/View;

    const v0, 0x7f0b2b5d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJILJILJ:Landroid/view/ViewStub;

    const v0, 0x7f0b08b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJ:Landroid/view/View;

    if-eqz v2, :cond_0

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, LX/0X3I;->y3(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_0
    const v0, 0x7f0b14b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/bytedance/tux/icon/TuxIconView;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v2, :cond_1

    new-instance v1, LY/ACListenerS101S0100000_12;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/ACListenerS101S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/0X3I;->r4(Lcom/bytedance/tux/icon/TuxIconView;Landroid/view/View$OnClickListener;)V

    :cond_1
    const v0, 0x7f0b6144

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIJI:Landroid/view/ViewStub;

    const v0, 0x7f0b7211

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIJIIJIL:Landroid/view/ViewStub;

    const v0, 0x7f0b6443

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIJIL:Landroid/view/View;

    const v0, 0x7f0b3c5a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJ:Landroid/view/View;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscover()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_2
    const v0, 0x7f0b0bf4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLL:Landroid/view/ViewGroup;

    return-void
.end method

.method public final S9()Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Q2W;->LIZLLL(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    move-result-object v0

    return-object v0
.end method

.method public final Tm()Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0K8b;->isLoading()Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0K8b;->cannotLoadLatest()Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    instance-of v0, v1, LX/0K8v;

    if-nez v0, :cond_2

    return v3

    :cond_2
    instance-of v0, v1, LX/0K8j;

    if-eqz v0, :cond_4

    check-cast v1, LX/0K8j;

    invoke-interface {v1, v2}, LX/0K8j;->setPreLoad(Z)V

    :cond_3
    :goto_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->qn(I)Z

    move-result v0

    return v0

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_3

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    goto :goto_0
.end method

.method public final Um(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    new-instance v3, Landroid/util/ArrayMap;

    const/4 v0, 0x4

    invoke-direct {v3, v0}, Landroid/util/ArrayMap;-><init>(I)V

    invoke-static {p1}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0hIi;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJ:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTrendingEventId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "trending_inflow_page"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string v1, "isTrending"

    const-string v0, "ture"

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "tab_name"

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isPlaylistCleanMode()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_video"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const-string v0, "collection"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "visibility_flags"

    const-string v0, "hide"

    invoke-virtual {v3, v1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSessionId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "search_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterFromSub()Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    if-nez v2, :cond_7

    move-object v2, v1

    :cond_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "enter_from_sub"

    invoke-virtual {v3, v0, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreClickImprId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "preClickImprId"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_12

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJILJIL:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/comment/services/CommentService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v1, :cond_b

    const v0, 0x7f0b8ee4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    :cond_b
    invoke-interface {v2, v0, p1}, Lcom/ss/android/ugc/aweme/comment/services/CommentService;->LLF(Landroid/view/ViewStub;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSearchEntrance()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    const-string v0, "search_entrance"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    const-string v0, "video_from"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    if-eqz v1, :cond_f

    const-string v0, "page_name"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getRootEnterFromType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v1, :cond_10

    const-string v0, "root_enter_from_type"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEcSearchTrafficSourceList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    const-string v0, "ec_search_traffic_source_list"

    invoke-virtual {v3, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Ym(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public final VG(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->P(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final VL()Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    return-object v0
.end method

.method public Ym(Landroidx/fragment/app/Fragment;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V
    .locals 1

    sget-object v0, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v0, p1, p2, p3}, LX/147L;->LJLIL(Landroidx/lifecycle/LifecycleOwner;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    return-void
.end method

.method public final Zd0()Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLIIIIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    return-object v0
.end method

.method public Zm(LX/0Qij;)LX/0K8b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Qij<",
            "**>;)",
            "LX/0K8b;"
        }
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    sget-object v1, LX/0Qtr;->LIZIZ:Lcom/bytedance/jedi/arch/JediViewModel;

    const/4 v0, 0x0

    sput-object v0, LX/0Qtr;->LIZIZ:Lcom/bytedance/jedi/arch/JediViewModel;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v2, p1, v1, v0}, LX/0RNn;->LIZ(LX/12LU;LX/0Qij;Lcom/bytedance/jedi/arch/JediViewModel;Landroidx/fragment/app/Fragment;)LX/0K8b;

    move-result-object v0

    return-object v0
.end method

.method public final a20()Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLII:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    return-object v0
.end method

.method public final bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->bj()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c61()I
    .locals 4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_0

    iget v2, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLL:I

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ne v2, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final cG(I)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-le v1, p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final deleteItem(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, LX/0K8b;->deleteItem(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[deleteItem] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return v3
.end method

.method public final dh()Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJILLL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final dn()Landroid/content/Context;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-static {}, LX/0AX2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public fB(ILjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJI:LX/0t7j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "others_homepage"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/0Qtu;

    invoke-direct {v0}, LX/0Qtu;-><init>()V

    invoke-static {v0}, LX/0GEY;->LIZ(Lcom/ss/android/ugc/governance/eventbus/IEvent;)Lcom/ss/android/ugc/governance/eventbus/IEvent;

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscover()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v5, LX/0LPF;

    invoke-direct {v5}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscoverTab()Z

    move-result v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_c

    const-string v0, "prop_page_discover"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const/4 v3, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "group_id"

    invoke-virtual {v5, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0QbM;->getCurrentItem()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    const-string v0, "impr_position"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStickerEntranceInfo()Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/sticker/model/NewFaceStickerBean;->id:Ljava/lang/String;

    :cond_4
    const-string v0, "prop_id"

    invoke-virtual {v5, v0, v3}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscoverPanel()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v1, "creation_id"

    const-string v3, ""

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_way"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shoot_tab_name"

    invoke-virtual {v4, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v5, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "back_to_prop_discover_feed"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->L:LX/0QsF;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0QsF;->fy()V

    :cond_8
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LJIJ()V

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJI:LX/0t7j;

    if-eqz v0, :cond_9

    invoke-static {v0, v2, p1}, LX/06vM;->LIZ(Landroid/app/Activity;ZI)V

    :cond_9
    return-void

    :cond_a
    move-object v1, v3

    goto :goto_2

    :cond_b
    move-object v1, v3

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromEffectDiscoverPanel()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "video_shoot_page"

    invoke-virtual {v5, v1, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final fg1()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->r:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final fn()LX/0Qsi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLIIIIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;->HR0()LX/0Qsi;

    move-result-object v0

    return-object v0
.end method

.method public final getActivity()LX/0t7j;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJI:LX/0t7j;

    if-nez v0, :cond_0

    invoke-static {}, LX/0AX2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-virtual {v0}, LX/0LyS;->LIZ()LX/0t7j;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJI:LX/0t7j;

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJI:LX/0t7j;

    return-object v0
.end method

.method public getAnalysis()Lcom/ss/android/ugc/aweme/analysis/Analysis;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFragment()Landroidx/fragment/app/Fragment;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public final bridge synthetic getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 1

    invoke-virtual {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/LifecycleRegistry;
    .locals 1

    invoke-static {}, LX/0AX2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getSceneId()Ljava/lang/String;
    .locals 1

    const-string v0, "detail_page"

    return-object v0
.end method

.method public get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public gn()V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->ln()V

    return-void
.end method

.method public hT1(Lkotlin/jvm/internal/AwS488S0100000_12;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLL:LX/0Qp9;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Qp9;->LJIIIIZZ()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lkotlin/jvm/internal/AwS488S0100000_12;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final hn(Z)V
    .locals 7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    const-string v6, "chat"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "group_chat"

    if-nez v0, :cond_3

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v3, v4

    :goto_0
    const-string v2, "_feed"

    if-eqz p1, :cond_4

    const-string v0, "homepage_nearby"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    new-instance v0, LX/0hG1;

    invoke-direct {v0, p0, v1, v3, v4}, LX/0hG1;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLILLLLZIIL:LX/0hG1;

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLILLLLZIIL:LX/0hG1;

    invoke-interface {v1, v4, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    return-void

    :cond_3
    const-string v3, "video_detail_page"

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    return-void
.end method

.method public final jn()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_publish_add_video"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_effect_discover_panel"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_effect_discover_tab"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/0Qts;

    invoke-direct {v0, p0}, LX/0Qts;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;)V

    invoke-static {v2, v1, v0}, LX/0Q38;->LIZ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->sn()LX/0t7j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/0Qtt;

    invoke-direct {v0, p0}, LX/0Qtt;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;)V

    invoke-static {v2, v1, v0}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    return-void
.end method

.method public final kk0()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->o()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s0:LX/0Qs6;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/0Qs6;->LJ:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0Qs6;->LJI:Z

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/0Qs6;->LIZIZ()Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    instance-of v0, v1, LX/0K8j;

    if-eqz v0, :cond_3

    check-cast v1, LX/0K8j;

    invoke-interface {v1, v2}, LX/0K8j;->setPreLoad(Z)V

    :cond_2
    :goto_0
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->qn(I)Z

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_2

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->R:Z

    goto :goto_0
.end method

.method public final kn()V
    .locals 4

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJIJIIJI()LX/0LuQ;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0LuQ;->LJJIJIIJIL(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_5

    const-string v0, "story_archive"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "web"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJ:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJI:Lcom/bytedance/tux/icon/TuxIconView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/icon/TuxIconView;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ko0()Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/ILoadMoreAbility;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLIIII:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    return-object v0
.end method

.method public final ln()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJIII:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final nn()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->en()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->en()Ljava/lang/String;

    move-result-object v1

    const-string v0, "duet_mode_type"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "group_id"

    invoke-virtual {v2, v0, v1}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "duet_mode_shoot_button_show"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final ob(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->F7()Z

    move-result v0

    return v0
.end method

.method public on()V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLF:Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJILJIL:Landroid/view/View;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->Oh0(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLF:Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLL:Landroid/view/ViewGroup;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->Oh0(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLF:Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->I:Landroid/view/View;

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;->Oh0(Landroid/view/View;)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 3

    instance-of v0, p1, LX/0t7j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJI:LX/0t7j;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/detail/LegacyDetailAbilityDetail;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void

    :cond_0
    move-object p1, v2

    goto :goto_0
.end method

.method public onBlockUserEvent(LX/078V;)V
    .locals 3
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "personal_homepage"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/078V;->LIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "general_search"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_comment"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->qn(I)Z

    return-void
.end method

.method public onCancelVideoCoverMaskEvent(LX/0MaF;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Cn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->kn()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Um(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/0Lrc;

    iget-object v1, p1, LX/0Lrc;->LIZ:Ljava/lang/String;

    const-string v0, "onBack"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-nez v1, :cond_0

    move-object v1, v4

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_1
    if-eqz v1, :cond_a

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v5, :cond_2

    check-cast v5, Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_6

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v3, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->w1(I)V

    return-void

    :cond_4
    move-object v0, v4

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    const/4 v1, -0x1

    goto :goto_2

    :cond_7
    const-string v0, "feed_transition_state"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p1, LX/0Lrc;->LIZIZ:Ljava/lang/Object;

    if-eqz v0, :cond_8

    move-object v4, v0

    :cond_8
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, LX/0Lnj;

    if-eqz v0, :cond_2

    invoke-interface {v1, v2}, LX/0NQV;->b0(Z)V

    return-void

    :cond_9
    const-string v0, "feed_enter_transition_end"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v1

    instance-of v0, v1, LX/0Lnj;

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/0NQV;->LJJIIZI()V

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LJIJ()V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onCreate()V

    invoke-static {}, LX/0AX2;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->An(ZZ)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    invoke-static {}, LX/04BM;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Adc;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0e0ba2

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->wn(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    :goto_0
    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIIIZZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLF()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/ss/android/ugc/aweme/tablet/impl/business/bookmode/split/SplitContainerManager;->LIZ(Ljava/lang/String;Landroidx/fragment/app/Fragment;Landroid/view/View;)LX/0Qp9;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLL:LX/0Qp9;

    invoke-interface {v0}, LX/0Qp9;->LIZLLL()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_2
    const v0, 0x7f0e0ba1

    invoke-virtual {p0, v0, p2}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->wn(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isfollowSkyLight()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Qso;->LIZ:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/0Qso;->LIZIZ:Ljava/util/Map;

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "detail_page_nearby_inner"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v0

    invoke-interface {v0}, LX/0Qce;->LJII()V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    const-string v0, "[onDestroy]"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0ABI;->LIZ()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJI:LX/0t7j;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0Q04;->LIZ(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, LX/0A05;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/0K8b;->getViewModel()Ljava/lang/Object;

    move-result-object v4

    :goto_2
    instance-of v0, v4, LX/0Qij;

    if-eqz v0, :cond_6

    check-cast v4, LX/0Qij;

    :goto_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v5

    :cond_2
    if-eqz v4, :cond_5

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    sget-object v0, LX/0Qu2;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJI:LX/0t7j;

    invoke-static {}, LX/0A05;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/0Qu0;->LIZ()LX/0NqK;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0NqK;->LIZJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06Go;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/0Qu2;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/detail/experiment/DetailPageRecreateExperimentSettingModel;->enableMemJudge:Z

    if-nez v0, :cond_a

    invoke-static {v3, v5, v4}, LX/0Qu0;->LIZIZ(Ljava/lang/String;Ljava/lang/String;LX/0Qij;)V

    :cond_5
    return-void

    :cond_6
    move-object v4, v5

    goto :goto_3

    :cond_7
    move-object v4, v5

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_1

    :cond_9
    const-string v1, "detail_page"

    goto/16 :goto_0

    :cond_a
    new-instance v2, LX/0RNu;

    invoke-direct {v2, v3, v5, v4}, LX/0RNu;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0Qij;)V

    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, LX/0s45;

    invoke-direct {v0}, LX/0s45;-><init>()V

    invoke-virtual {v2, v0}, LX/0RNu;->LIZ(LX/0s45;)V

    return-void

    :cond_b
    new-instance v1, LY/ARunnableS68S0100000_12;

    const/4 v0, 0x7

    invoke-direct {v1, v2, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0a7b;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    const-string v1, "from_profile_self"

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "output"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "personal_homepage"

    invoke-static {v0, v1, v2}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0Rj6;->LIZ:Landroidx/lifecycle/MutableLiveData;

    const-string v0, "self_detail_video_back"

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ptq;->onDestroyView()V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/0K8b;->unInit()V

    :cond_3
    const/4 v0, 0x0

    sput-boolean v0, LX/0gLn;->LIZIZ:Z

    sget-boolean v0, LX/0gLn;->LIZ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/0NhM;->release()V

    :cond_4
    return-void
.end method

.method public onDislikeAwemeEvent(LX/0Q6S;)V
    .locals 18
    .annotation runtime LX/15EV;
    .end annotation

    move-object/from16 v3, p0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v4

    if-eqz v4, :cond_19

    move-object/from16 v5, p1

    iget v1, v5, LX/0Q6S;->LJ:I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_19

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-static {v0}, LX/0Ltv;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v5, LX/0Q6S;->LIZIZ:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_19

    iget-boolean v6, v5, LX/0Q6S;->LIZ:Z

    invoke-virtual {v3, v4}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->yn(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v2

    xor-int/lit8 v0, v6, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->wu2(Z)V

    const/4 v7, 0x0

    invoke-static {v4, v7}, LX/0Q5O;->LIZ(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)LX/0Q5N;

    move-result-object v4

    iget-boolean v2, v5, LX/0Q6S;->LIZ:Z

    const-string v0, "long_press_layer"

    invoke-virtual {v4, v0, v2, v7}, LX/0Q5N;->LJIIJJI(Ljava/lang/String;ZLX/0PyX;)V

    if-nez v6, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->tn()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/09e8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_5

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Q4P;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_0
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJ:Landroid/view/View;

    if-eqz v4, :cond_4

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/4 v0, 0x0

    invoke-static {v2, v0, v4}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    :goto_1
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v2, v0, v6}, LX/147L;->LLJILJILJ(Landroidx/fragment/app/Fragment;Z)V

    :cond_2
    iget v0, v5, LX/0Q6S;->LJFF:I

    const/4 v6, 0x4

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_19

    :cond_3
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v2, :cond_6

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    const-string v0, "[enterDislikeMode] aweme is null"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_4
    if-nez v0, :cond_2

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v8

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0hjl;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v10

    iget v4, v5, LX/0Q6S;->LIZJ:F

    const/16 v0, 0x64

    int-to-float v9, v0

    mul-float/2addr v4, v9

    int-to-float v0, v8

    div-float/2addr v4, v0

    float-to-int v8, v4

    iget v4, v5, LX/0Q6S;->LIZLLL:F

    mul-float/2addr v4, v9

    int-to-float v0, v10

    div-float/2addr v4, v0

    float-to-int v4, v4

    new-instance v12, LX/0LPF;

    invoke-direct {v12}, LX/0LPF;-><init>()V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v9

    const-string v0, "group_id"

    invoke-virtual {v12, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const-string v10, ""

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v9

    :goto_2
    const-string v0, "author_id"

    invoke-virtual {v12, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/0hcH;->LJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "content_type"

    invoke-virtual {v12, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v9, LX/0Ih1;->LIZ:LX/0haI;

    invoke-static {v2}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0haI;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "log_pb"

    invoke-virtual {v12, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v10

    :cond_7
    const-string v0, "enter_from"

    invoke-virtual {v12, v0, v10}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "enter_method"

    const-string v0, "detail"

    invoke-virtual {v12, v9, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "x"

    invoke-virtual {v12, v8, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "y"

    invoke-virtual {v12, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/0Ldw;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "from_group_id"

    invoke-virtual {v12, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isSubOnlyVideo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_3
    const-string v0, "is_sub_only_video"

    invoke-virtual {v12, v9, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v9, "1"

    :goto_4
    const-string v0, "login_type"

    invoke-virtual {v12, v0, v9}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "aweme_type"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-virtual {v12, v0, v9}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getPhotoModeImageInfo()Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/PhotoModeImageInfo;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_5
    const-string v0, "pic_cnt"

    invoke-virtual {v12, v9, v0}, LX/0LPF;->LJFF(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "request_id"

    invoke-static {v2}, LX/0hcH;->LJIIZILJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    :goto_6
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v15

    invoke-static {}, LX/0ZH9;->LJFF()Landroid/app/Activity;

    move-result-object v16

    move-object/from16 v17, v7

    invoke-static/range {v12 .. v17}, LX/0N63;->LIZJ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    sget-object v10, LX/16EJ;->LIZIZ:LX/16EJ;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    :cond_8
    invoke-static {v12, v9, v7}, LX/0hZY;->LIZLLL(LX/0LPF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-virtual {v10, v0, v12}, LX/16EJ;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0, v9}, LX/0N63;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getSearchId()Ljava/lang/String;

    move-result-object v9

    const-string v0, "search_id"

    invoke-virtual {v12, v0, v9}, LX/0LPF;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v10, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v9

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v10, v9, v0, v12}, LX/147L;->LLLFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v12, v0}, LX/0PyS;->LIZIZ(Ljava/lang/Object;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/Object;

    sget-object v9, LX/16iN;->LIZIZ:LX/16iN;

    invoke-virtual {v9, v12}, LX/16iN;->LJJII(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v9, v12, v0}, LX/16iN;->LIZ(Ljava/lang/Object;LX/12LU;)Ljava/lang/Object;

    sget-object v11, LX/0oDJ;->LIZIZ:LX/0oDJ;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v10

    :goto_8
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0NAp;->LIZ(Landroid/content/Context;)LX/12LU;

    move-result-object v0

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-virtual {v11, v12, v10, v9, v0}, LX/0oDJ;->LJIILL(LX/0LPF;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v12, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "click_trans_layer"

    invoke-static {v0, v9}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, LX/10c6;->LIZIZ:LX/10c6;

    invoke-virtual {v0}, LX/10c6;->LJIIZILJ()LX/0hIn;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0hIn;->LJIILJJIL(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v1, :cond_a

    new-instance v0, LX/0PsD;

    invoke-direct {v0, v8, v4}, LX/0PsD;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIL(LX/0PsD;)V

    :cond_a
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_b
    :goto_a
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    const-string v0, "[enterDislikeMode]"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    return-void

    :cond_c
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_b

    const-class v11, Lcom/ss/android/ugc/aweme/services/IBusinessComponentService;

    const/4 v12, 0x0

    const/16 v15, 0xe

    move v13, v12

    move v14, v12

    move-object/from16 v16, v7

    invoke-static/range {v11 .. v16}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    check-cast v9, Lcom/ss/android/ugc/aweme/services/IBusinessComponentService;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getEventType()Ljava/lang/String;

    move-result-object v7

    :cond_d
    invoke-interface {v9, v8, v10, v4, v7}, Lcom/ss/android/ugc/aweme/services/IBusinessComponentService;->newOptionsDialog(Landroidx/fragment/app/Fragment;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v4

    iget v0, v5, LX/0Q6S;->LJFF:I

    if-ne v0, v6, :cond_f

    invoke-virtual {v4}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    :cond_e
    new-instance v1, LX/0RlT;

    const/4 v0, 0x0

    invoke-direct {v1, v5, v0}, LX/0RlT;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    :cond_f
    new-instance v1, LX/0Rlb;

    const/4 v0, 0x0

    invoke-direct {v1, v3, v2, v0}, LX/0Rlb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/ShareExtService;

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/share/ShareExtService;->LJJIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4}, LX/0X3I;->y0(Landroid/app/Dialog;)V

    goto :goto_a

    :cond_10
    move-object v0, v7

    goto/16 :goto_9

    :cond_11
    move-object v10, v7

    goto/16 :goto_8

    :cond_12
    move-object v0, v7

    goto/16 :goto_7

    :cond_13
    move-object v13, v7

    goto/16 :goto_6

    :cond_14
    move-object v9, v7

    goto/16 :goto_5

    :cond_15
    const-string v9, "0"

    goto/16 :goto_4

    :cond_16
    move-object v9, v7

    goto/16 :goto_3

    :cond_17
    move-object v9, v10

    goto/16 :goto_2

    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_19
    return-void
.end method

.method public onDismissTitleTabEvent(LX/0JUY;)V
    .locals 10
    .annotation runtime LX/15EV;
    .end annotation

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLFZ:Z

    iget-boolean v0, p1, LX/0JUY;->LIZ:Z

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v4, :cond_c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLFFI:Landroid/animation/AnimatorSet;

    const/4 v5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLFFI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-boolean v0, p1, LX/0JUY;->LIZ:Z

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLFZ:Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLFFI:Landroid/animation/AnimatorSet;

    iget-boolean v0, p1, LX/0JUY;->LIZ:Z

    const-string v3, "alpha"

    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    if-nez v0, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v7

    if-eqz v0, :cond_2

    iget-wide v1, p1, LX/0JUY;->LIZIZ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_4

    :cond_2
    invoke-static {v4, v7}, LX/0X3I;->O0(Landroid/view/View;F)V

    iget-boolean v0, p1, LX/0JUY;->LIZJ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_3
    const/4 v5, 0x0

    :cond_4
    new-array v0, v6, [F

    fill-array-data v0, :array_0

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    :goto_0
    if-nez v5, :cond_8

    return-void

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v4}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_6

    const/4 v5, 0x0

    :cond_6
    new-array v0, v6, [F

    fill-array-data v0, :array_1

    invoke-static {v4, v3, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLFFI:Landroid/animation/AnimatorSet;

    if-eqz v3, :cond_a

    iget-wide v1, p1, LX/0JUY;->LIZIZ:J

    cmp-long v0, v1, v8

    if-nez v0, :cond_9

    iget v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLI:I

    int-to-long v1, v0

    :cond_9
    invoke-virtual {v3, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    :cond_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLFFI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLFFI:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_c
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x3e

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NY8;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LIZ()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->showIvPlay()V

    :cond_1
    return v3

    :cond_2
    invoke-static {}, LX/0NkS;->LJIILIIL()LX/0NhM;

    move-result-object v0

    invoke-interface {v0}, LX/0NhM;->LJIILLIIL()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLIL(Z)V

    return v3

    :cond_3
    return v2
.end method

.method public onFeedFetchEvent(LX/0QYs;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "from_full_recommend"

    const-string v0, "from_cell_recommend"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->qn(I)Z

    :cond_0
    return-void
.end method

.method public final onMediaPublish(Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;)V
    .locals 2
    .annotation runtime LX/15EV;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getPhotoSwapScene()Ljava/lang/String;

    move-result-object v1

    const-string v0, "photo_swap_pong"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getPhotoSwapPairedMsgId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/services/dm/IMMediaPublishEvent$DMRecordMediaPublishEvent;->getPhotoSwapPairedMsgId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0R0Q;->LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getImMsgId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLL:Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onMobEnterFromEvent(LX/0Qq7;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJL:LX/0QsZ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    iget-object v0, p1, LX/0Qq7;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->setEventType(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onMobRequestIdEvent(LX/0PsM;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJL:LX/0QsZ;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v1

    iget-object v0, p1, LX/0PsM;->LIZ:Ljava/lang/String;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;->LLILZLL:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onParentSet()V
    .locals 3

    invoke-super {p0}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->onParentSet()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/IFeedFragmentAbility;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    const-class v0, Lcom/ss/android/ugc/feed/platform/fragment/detail/LegacyDetailAbilityDetail;

    invoke-static {v1, p0, v0, v2, v2}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    return-void
.end method

.method public onRefreshDetailEvent(LX/0Qtv;)V
    .locals 1
    .annotation runtime LX/15EV;
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->qn(I)Z

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJI:LX/0t7j;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const-string v1, "story_to_post_need_toast"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    new-instance v1, LX/0oBc;

    invoke-direct {v1, v3}, LX/0oBc;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f12633a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBc;->LJIIIZ(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/0oBc;->LJIIJ()V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ptr;->getUserVisibleHint()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->hn(Z)V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v7, p1

    move-object/from16 v12, p0

    invoke-virtual {v12, v7}, Lcom/bytedance/assem/arch/core/UIAssem;->xm(Landroid/view/View;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getNavArgModel()Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/param/DetailNavArgModel;->isThumbnailScaleUp()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x106000d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v12}, Lorg/greenrobot/eventbus/EventBus;->LJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v12}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v12, v7}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Rm(Landroid/view/View;)V

    new-instance v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLIIII:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    sget-boolean v0, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->LLILLL:Z

    if-nez v0, :cond_2

    const v0, 0x7f0b4527

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0QbD;

    iput-object v0, v1, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->LLILL:LX/0QbD;

    new-instance v0, LX/0QRb;

    invoke-direct {v0, v1}, LX/0QRb;-><init>(Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->Xh0(LX/0Q9N;)V

    :cond_2
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isSupportGestureExit()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLIIII:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->Xh0(LX/0Q9N;)V

    :cond_3
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_11

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    :goto_0
    iput-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLII:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0QXN;->LJ(Landroidx/fragment/app/Fragment;)LX/0KGS;

    move-result-object v1

    if-eqz v1, :cond_10

    const-class v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    invoke-static {v1, v0, v4}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    :goto_1
    iput-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLIIIIL:Lcom/ss/android/ugc/feed/platform/panel/pagestate/IPageStateAbility;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "homepage_explore"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v8, LX/0oDJ;->LIZIZ:LX/0oDJ;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v6

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEnterMethodValue()Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS488S0100000_12;

    const/16 v0, 0x11

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS488S0100000_12;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;I)V

    invoke-virtual {v8, v6, v5, v3, v1}, LX/0oDJ;->LJIIJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/AwS488S0100000_12;)LX/0Qty;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLIL:LX/0Qty;

    :cond_4
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "live_highlights_tab"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLIIII:Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;

    if-eqz v1, :cond_5

    new-instance v0, LX/0Qtq;

    invoke-direct {v0, v12}, LX/0Qtq;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/loadmorepanel/LoadMorePanelComponentTempHelper;->yS0(LX/0QbH;)V

    :cond_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Qt9;->LIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)LX/0QsZ;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJL:LX/0QsZ;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    const-string v3, "feed_low_quality"

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isNewLowQualityUser()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, LX/0PZl;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1237e7

    invoke-virtual {v1, v0}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_6
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getDetailTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJILJILJ:Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    :goto_2
    iput-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJILLL:Landroid/view/View;

    if-eqz v1, :cond_7

    const v0, 0x7f0b2b5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getDetailTitleText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v5

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_3
    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_8

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :cond_8
    sget-boolean v0, LX/04oP;->LIZLLL:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_9

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-static {v6}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIILJJIL(LX/0t7j;)Lcom/bytedance/immersionbar/ImmersionBar;

    move-result-object v0

    new-instance v1, LX/13ZI;

    invoke-direct {v1, v6, v0}, LX/13ZI;-><init>(Landroid/content/Context;Lcom/bytedance/immersionbar/ImmersionBar;)V

    invoke-virtual {v0}, Lcom/bytedance/immersionbar/ImmersionBar;->LJIIL()V

    const v0, 0x7f06005b

    invoke-virtual {v1, v0}, LX/13ZI;->LIZLLL(I)V

    invoke-virtual {v1, v5}, LX/13ZI;->LIZ(Z)V

    invoke-virtual {v1}, LX/13ZI;->LIZJ()V

    :cond_9
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/0Q38;->LJ(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_4
    iput-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJLLL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0Qtn;

    invoke-direct {v0, v12}, LX/0Qtn;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;)V

    invoke-static {v6, v1, v0}, LX/0Q38;->LIZ(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    :cond_a
    :goto_5
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v6

    sget-object v1, LX/0R68;->FEED:LX/0R68;

    const-string v0, "show"

    invoke-static {v6, v0, v1, v4}, LX/0jAJ;->LIZJ(Landroid/app/Activity;Ljava/lang/String;LX/0R68;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v14

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_12

    if-eqz v14, :cond_12

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0, v1}, LX/0hjl;->LIZJ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v8, v0

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v6

    invoke-virtual {v12, v14}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->yn(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v13

    invoke-static {v14}, LX/0QwG;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/data/HomePageDataViewModel;

    move-result-object v15

    if-nez v6, :cond_b

    move-object v6, v14

    :cond_b
    new-instance v1, LX/0QWt;

    invoke-direct {v1, v12, v13, v8}, LX/0QWt;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;I)V

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v11, LY/AObserverS71S0400000_12;

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v16}, LY/AObserverS71S0400000_12;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v13, v6, v11}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->uu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LY/AObserverS167S0100000_12;

    const/4 v0, 0x3

    invoke-direct {v1, v12, v0}, LY/AObserverS167S0100000_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v6, v1}, Lcom/ss/android/ugc/aweme/homepage/api/interaction/BaseScrollSwitchStateManager;->tu2(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->dn()Landroid/content/Context;

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v0, LX/0Qto;

    invoke-direct {v0, v12}, LX/0Qto;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;)V

    invoke-static {v8, v1, v0}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    goto :goto_5

    :cond_d
    move-object v0, v4

    goto/16 :goto_4

    :cond_e
    move-object v1, v4

    goto/16 :goto_3

    :cond_f
    move-object v1, v4

    goto/16 :goto_2

    :cond_10
    move-object v0, v4

    goto/16 :goto_1

    :cond_11
    move-object v0, v4

    goto/16 :goto_0

    :goto_6
    :try_start_0
    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v1, LX/0PZl;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    const v6, 0x7f123bb2

    invoke-virtual {v1, v6}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    new-instance v1, LX/0PZl;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PZl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v6}, LX/0PZl;->LIZIZ(I)V

    invoke-virtual {v1}, LX/0PZl;->LIZLLL()V

    :cond_12
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->hu2(Landroidx/lifecycle/ViewModelProvider;Landroidx/lifecycle/LifecycleOwner;)Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0, v12, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "onBack"

    invoke-virtual {v1, v0, v12, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "feed_transition_state"

    invoke-virtual {v1, v0, v12, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    const-string v0, "feed_enter_transition_end"

    invoke-virtual {v1, v0, v12, v2}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    :cond_13
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLII:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_14

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setEnabled(Z)V

    :cond_14
    sget-object v6, LX/0Qtr;->LIZ:LX/0Qij;

    invoke-virtual {v12, v6}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Zm(LX/0Qij;)LX/0K8b;

    move-result-object v8

    iput-object v8, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v8, :cond_1a

    if-nez v6, :cond_1a

    iget-object v9, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJI:LX/0t7j;

    if-eqz v9, :cond_18

    :try_start_1
    invoke-static {}, LX/0A05;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_18

    sput-boolean v5, LX/0Qu0;->LIZ:Z

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v6, "retain_key"

    if-eqz v0, :cond_18

    :try_start_2
    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-static {}, LX/0Qu0;->LIZ()LX/0NqK;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0NqK;->LJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06Go;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    :goto_7
    invoke-interface {v8}, LX/0K8b;->getViewModel()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/0Qij;

    if-eqz v0, :cond_15

    check-cast v6, LX/0Qij;

    :goto_8
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    iput v2, v0, Landroid/os/Message;->what:I

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_9

    :cond_15
    move-object v6, v4

    goto :goto_8

    :cond_16
    move-object v1, v4

    goto :goto_7

    :goto_9
    if-eqz v6, :cond_17

    invoke-virtual {v6, v0}, LX/0LOw;->handleMsg(Landroid/os/Message;)V

    :cond_17
    sput-object v6, LX/0Qtr;->LIZ:LX/0Qij;

    goto :goto_a
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    :cond_18
    move-object v6, v4

    goto :goto_a

    :catchall_0
    move-exception v0

    new-instance v6, LX/00cS;

    invoke-direct {v6, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v6}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    move-object v6, v4

    :cond_19
    check-cast v6, LX/0Qij;

    :cond_1a
    :goto_a
    iget-object v11, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v11, :cond_23

    instance-of v0, v11, LX/0QsP;

    if-eqz v0, :cond_1b

    move-object v9, v11

    check-cast v9, LX/0QsP;

    new-instance v8, LX/0JIT;

    invoke-direct {v8, v12}, LX/0JIT;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;)V

    new-instance v1, Lkotlin/jvm/internal/AwS276S0300000_12;

    const/4 v0, 0x0

    invoke-direct {v1, v6, v11, v12, v0}, Lkotlin/jvm/internal/AwS276S0300000_12;-><init>(LX/0Qij;LX/0K8b;Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;I)V

    invoke-interface {v9, v8, v1}, LX/0QsP;->LIZIZ(LX/0JIT;Lkotlin/jvm/internal/AwS276S0300000_12;)V

    :cond_1b
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getVideoType()I

    move-result v0

    invoke-interface {v11, v0}, LX/0K8b;->getPageType(I)I

    move-result v10

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {v11, v0}, LX/0K8b;->init(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_1d

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1c
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    const-string v0, "operator init fail"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return-void

    :cond_1d
    iget-object v8, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "[onViewCreated] "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    instance-of v0, v11, LX/0K8j;

    if-eqz v0, :cond_1e

    move-object v1, v11

    check-cast v1, LX/0K8j;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    invoke-interface {v1, v0}, LX/0K8j;->bindPreLoadView(LX/0K8x;)V

    :cond_1e
    instance-of v0, v11, LX/0K8v;

    if-eqz v0, :cond_22

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLII:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_22

    move-object v0, v11

    check-cast v0, LX/0K8v;

    invoke-interface {v0}, LX/0K8v;->xx0()Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isfollowSkyLight()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isHasLatestFollowingUser()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1f
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLII:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v0, :cond_20

    invoke-interface {v0, v5}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->setEnabled(Z)V

    :cond_20
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0JLa;->LIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/detail/ui/DetailLoadStateManager;

    move-result-object v0

    iget-object v9, v0, Lcom/ss/android/ugc/aweme/detail/ui/DetailLoadStateManager;->LL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v8

    new-instance v1, LY/AObserverS163S0100000_8;

    const/4 v0, 0x4

    invoke-direct {v1, v12, v0}, LY/AObserverS163S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_21
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLII:Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;

    if-eqz v1, :cond_22

    new-instance v0, LX/0QVD;

    invoke-direct {v0, v12, v11}, LX/0QVD;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;LX/0K8b;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/feed/platform/panel/refreshpanel/IRefreshAbility;->Cm0(LX/0Qbd;)V

    :cond_22
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0, v10}, LX/12LU;->setPageType(I)LX/12LU;

    :cond_23
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v9, v0, LX/0Uwq;->LIZ:LX/0NhM;

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iput-object v4, v0, LX/0Uwq;->LIZ:LX/0NhM;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "similar_ads"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    sput-boolean v0, LX/0gLn;->LIZIZ:Z

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v10

    const-string v8, "detail_feed"

    if-eqz v10, :cond_27

    if-eqz v9, :cond_2b

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    sget-object v11, LX/16iH;->LIZIZ:LX/16iH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "use share player manager, from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DetailPageFragment"

    invoke-virtual {v11, v8, v0, v1}, LX/16iH;->LJII(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->Companion:Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;

    invoke-virtual {v0, v10}, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel$Companion;->getViewModel(LX/0t7j;)Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;

    move-result-object v0

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/feed/model/FeedSharePlayerViewModel;->player:LX/0NhM;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_24

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->setPlayerManager(LX/0NhM;)V

    :cond_24
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getPlayerManager()LX/0NhM;

    move-result-object v9

    if-eqz v9, :cond_25

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v9, v0}, LX/0NhM;->LJJJZ(Ljava/lang/Long;)V

    :cond_25
    iget-object v9, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v9, :cond_26

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-wide v0, v0, LX/0Uwq;->LIZJ:J

    iget-object v10, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v10, :cond_26

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v9

    iget-object v9, v9, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    invoke-interface {v10, v0, v1, v9}, LX/0PuV;->LIZ(JLjava/lang/String;)V

    :cond_26
    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v9

    const-wide/16 v0, -0x1

    iput-wide v0, v9, LX/0Uwq;->LIZJ:J

    :cond_27
    :goto_b
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v1, :cond_28

    new-instance v0, LX/0Mvd;

    invoke-direct {v0, v12}, LX/0Mvd;-><init>(Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->W:LX/0Mvd;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLJIL(LX/12LU;)V

    :cond_28
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v0, :cond_29

    invoke-interface {v0}, LX/0K8b;->getViewModel()Ljava/lang/Object;

    :cond_29
    iget-object v11, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v11, :cond_2f

    if-eqz v6, :cond_2d

    invoke-virtual {v6}, LX/0Qij;->getItems()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2d

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2a
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_2a

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2b
    sget-boolean v0, LX/0gLn;->LIZIZ:Z

    if-nez v0, :cond_2c

    sget-boolean v0, LX/0gLn;->LIZ:Z

    if-eqz v0, :cond_27

    :cond_2c
    new-instance v9, LX/0NkS;

    invoke-direct {v9, v2, v2}, LX/0NkS;-><init>(ZZ)V

    invoke-static {v10}, Landroidx/lifecycle/ViewModelProviders;->of(LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/video/FeedPlayerManagerViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/video/FeedPlayerManagerViewModel;

    iput-object v9, v0, Lcom/ss/android/ugc/aweme/video/FeedPlayerManagerViewModel;->LL:LX/0NhM;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILL:Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;

    if-eqz v0, :cond_27

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/feed/platform/panel/player/PlayerComponentTemp;->setPlayerManager(LX/0NhM;)V

    goto :goto_b

    :cond_2d
    move-object v10, v4

    :cond_2e
    iput-object v10, v11, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLZ:Ljava/util/List;

    :cond_2f
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v1, :cond_30

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v0, :cond_35

    invoke-interface {v0}, LX/0K8b;->getViewModel()Ljava/lang/Object;

    move-result-object v0

    :goto_d
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLLLLL:Ljava/lang/Object;

    :cond_30
    iget-object v9, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v9, :cond_31

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_34

    const/4 v1, 0x0

    :goto_e
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    invoke-interface {v0, v1}, LX/0Ptc;->LLI(Z)V

    :cond_31
    iget-object v9, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v9, :cond_36

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_profile_self"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isMyProfile()Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v10, 0x0

    :goto_f
    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLII:LX/12LU;

    invoke-virtual {v0, v10}, LX/12LU;->setMyProfile(Z)LX/12LU;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIILLL:LX/0Nah;

    iget-object v0, v0, LX/0Nah;->LIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_32
    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/feed/BaseDialogController;

    if-eqz v0, :cond_32

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/BaseDialogController;

    iput-boolean v10, v1, Lcom/ss/android/ugc/aweme/feed/BaseDialogController;->LL:Z

    goto :goto_10

    :cond_33
    const/4 v10, 0x1

    goto :goto_f

    :cond_34
    const-string v0, "trigger_by"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "splash"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    goto :goto_e

    :cond_35
    move-object v0, v4

    goto :goto_d

    :cond_36
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_37

    move-object/from16 v1, p2

    invoke-virtual {v0, v7, v1}, LX/0Ptq;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    :cond_37
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_38

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->x0:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->U:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->S:LX/0QZ1;

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->T:Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLII:LX/0Q1W;

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLIIII:LX/0PtI;

    :cond_38
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_follow_page"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v1, :cond_39

    const-string v0, "feed"

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLLJLJLL:Ljava/lang/String;

    :cond_39
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isfollowSkyLight()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v1, :cond_3a

    iget-object v9, v1, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    new-instance v7, LX/0Qtl;

    new-instance v0, LX/0Qtw;

    invoke-direct {v0, v1}, LX/0Qtw;-><init>(Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;)V

    invoke-direct {v7, v0}, LX/0Qtl;-><init>(LX/0Qtw;)V

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLIL:LX/13JO;

    if-eqz v0, :cond_3c

    const/4 v1, 0x0

    :goto_11
    iput-object v7, v9, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLIL:LX/13JO;

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setChildrenDrawingOrderEnabledCompat(Z)V

    const/4 v0, 0x2

    iput v0, v9, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LLLLLL:I

    if-eqz v1, :cond_3a

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->LJJIIJ()V

    :cond_3a
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v1, :cond_3b

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAuthorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->s(Ljava/lang/String;)V

    :cond_3b
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v1, :cond_4d

    instance-of v0, v1, LX/0K90;

    if-eqz v0, :cond_3d

    check-cast v1, LX/0K90;

    invoke-virtual {v1}, LX/0K90;->checkSelfInvalid()Z

    move-result v0

    if-eqz v0, :cond_3d

    goto/16 :goto_15

    :cond_3c
    const/4 v1, 0x1

    goto :goto_11

    :cond_3d
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v1, :cond_3e

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v0, :cond_3e

    invoke-interface {v0, v1}, LX/0K8b;->bindView(LX/0QsI;)V

    :cond_3e
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v0, :cond_3f

    invoke-interface {v0}, LX/0K8b;->isDataEmpty()Z

    move-result v0

    if-ne v0, v5, :cond_3f

    invoke-virtual {v12, v5}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->qn(I)Z

    :cond_3f
    iget-object v1, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v1, :cond_40

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->p:LX/0K8b;

    invoke-virtual {v1}, LX/0Ptr;->initPanel()V

    :cond_40
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_42

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v5, :cond_42

    iget-boolean v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJLIIL:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    :try_start_4
    invoke-virtual {v12}, Lcom/ss/android/ugc/feed/platform/panel/BasePanelUIComponent;->getPanelContext()LX/0LyS;

    move-result-object v0

    invoke-static {v0}, LX/0QTc;->LJIJ(LX/0LyS;)Z

    move-result v0

    if-eqz v0, :cond_41

    const-string v0, "detail_page_nearby_inner"

    goto :goto_12
    :try_end_4
    .catch LX/0RU4; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    :cond_41
    const-string v0, "detail_page"

    :goto_12
    invoke-static {v0, v2}, LX/0Qcu;->LIZ(Ljava/lang/String;Z)LX/0Qce;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLFF:LX/0QtK;

    invoke-interface {v1, v0}, LX/0Qce;->LJIIIZ(LX/14PK;)LX/0Qce;

    invoke-interface {v1, v5}, LX/0Qce;->LJIIJJI(LX/0QbM;)V

    :cond_42
    sget-object v0, LX/0Qtr;->LIZ:LX/0Qij;

    if-ne v0, v6, :cond_43

    sput-object v4, LX/0Qtr;->LIZ:LX/0Qij;

    :cond_43
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->cn()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_44

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    :cond_44
    const-string v1, "draw_ad"

    const-string v0, "othershow"

    invoke-static {v1, v0, v4}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-virtual {v1, v3, v0}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/0VCR;->LJII()V

    :cond_45
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->Cn()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->kn()V

    :goto_13
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->gn()V

    iget-object v4, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJI:LX/0t7j;

    if-eqz v4, :cond_46

    const-string v3, "from_chat_user_video"

    const-string v1, "from_chat"

    const-string v0, "from_auto_message"

    filled-new-array {v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getFrom()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJJ(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    :cond_46
    :goto_14
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->LLZLLIL()V

    :cond_47
    sget-object v3, LX/147L;->LIZIZ:LX/147L;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getPreviousPage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/147L;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/147L;->m(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    instance-of v0, v0, LX/0L8v;

    if-eqz v0, :cond_48

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    check-cast v0, LX/0L8v;

    invoke-virtual {v3, v2, v1, v0}, LX/147L;->X(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0L8v;)V

    :cond_48
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    instance-of v0, v0, LX/0K8k;

    if-eqz v0, :cond_49

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    check-cast v0, LX/0K8k;

    invoke-virtual {v3, v2, v1, v0}, LX/147L;->LLIIZ(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0K8k;)V

    :cond_49
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    instance-of v0, v0, LX/0l7j;

    if-eqz v0, :cond_4a

    sget-object v3, LX/173Z;->LIZIZ:LX/173Z;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    check-cast v0, LX/0l7j;

    invoke-virtual {v3, v2, v1, v0}, LX/173Z;->LJJJ(Ljava/lang/String;Landroidx/fragment/app/Fragment;LX/0l7j;)V

    :cond_4a
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0Qqx;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    move-result-object v0

    iput-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLLF:Lcom/ss/android/ugc/feed/platform/panel/clean/IFeedCleanAbility;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->on()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/compliance/api/ComplianceServiceProvider;->LJIJJ()Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/privacy/IPrivacyService;->LJIILL(Ljava/lang/String;)V

    return-void

    :cond_4b
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getConversationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getChatroomSessionUUID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getCameraEffectService()LX/08Ol;

    move-result-object v2

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    new-instance v0, LX/0Qtm;

    invoke-direct {v0, v2, v12, v3}, LX/0Qtm;-><init>(LX/08Ol;Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;Ljava/lang/String;)V

    invoke-static {v4, v1, v0}, LX/0Q38;->LIZIZ(LX/0t7j;Landroidx/lifecycle/LifecycleOwner;LX/0Q35;)V

    goto/16 :goto_14

    :cond_4c
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->jn()V

    goto/16 :goto_13

    :cond_4d
    :goto_15
    :try_start_5
    iget-object v0, v12, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_16
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "innerError"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_16
    :try_start_6
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "error_stack"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "errorType"

    const-string v0, "detail_page_npe"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "aweme_error_find_bug"

    invoke-static {v0, v2}, LX/0XdZ;->LIZJ(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_17
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    sget-object v0, LX/16iH;->LIZIZ:LX/16iH;

    invoke-virtual {v0, v8, v1}, LX/16iH;->LIZLLL(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_4e
    return-void
.end method

.method public final qn(I)Z
    .locals 6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/0K8b;->isLoading()Z

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_6

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[request] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0QUr;->LJIIIZ(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isFromChatRoomPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0, v5}, LX/12LU;->setIsFromChatRoomPlaying(Z)LX/12LU;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v5, :cond_0

    new-instance v2, LY/ARunnableS68S0100000_12;

    const/16 v0, 0x31

    invoke-direct {v2, p0, v0}, LY/ARunnableS68S0100000_12;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v0, 0xc8

    invoke-virtual {v5, v2, v0, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getQueryAwemeMode()Ljava/lang/String;

    move-result-object v1

    const-string v0, "from_local"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLILII(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Y20(Lkotlin/Pair;)V

    :cond_1
    return v4

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->isShouldQueryMyStoryFromCache()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/172Z;->LIZIZ:LX/172Z;

    invoke-virtual {v0}, LX/172Z;->LJJLIIJ()LX/0MwA;

    move-result-object v0

    invoke-interface {v0}, LX/0MwA;->LJIIIIZZ()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->Y20(Lkotlin/Pair;)V

    :cond_3
    return v4

    :cond_4
    :try_start_0
    const-string v3, "detail_request"

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "detail_request_type"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "enter_from"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v0}, LX/12LU;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-static {v3, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "detail_request_counter_exception"

    invoke-static {v1, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    if-eqz v3, :cond_5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJIL:LX/12LU;

    invoke-virtual {v2}, LX/12LU;->getVideoType()I

    move-result v1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJ:Z

    invoke-interface {v3, p1, v2, v1, v0}, LX/0K8b;->request(ILX/12LU;IZ)V

    :cond_5
    return v4

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZIJLIL:LX/0Q1j;

    const-string v0, "[request] operator is null"

    invoke-virtual {v1, v0}, LX/0QUr;->LJIILIIL(Ljava/lang/String;)V

    return v5
.end method

.method public final sO1(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJLIIL:Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJIII:Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;

    if-eqz v1, :cond_0

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/common/widget/VerticalViewPager;->setDisableScroll(Z)V

    :cond_0
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->An(ZZ)V

    return-void
.end method

.method public final sn()LX/0t7j;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " not attached to an activity."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public tn()V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJ:Landroid/view/View;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0, v2}, LX/0CR8;->LIZ(FFLandroid/view/View;)V

    :cond_0
    sget-object v2, LX/147L;->LIZIZ:LX/147L;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/147L;->LLJILJILJ(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method public final to0(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->deleteItem(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final u61(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V
    .locals 10

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v8, :cond_8

    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LJLIIIL()LX/0NQV;

    move-result-object v7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->b()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v6

    if-eqz v7, :cond_8

    instance-of v0, v7, Lcom/ss/android/ugc/aweme/feed/adapter/VideoViewCell;

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v3

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/editpost/EditPostBizPermissionStruct;->getBizType()I

    move-result v0

    if-ne v0, v3, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;->getBizPermission()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setEditPostPermission(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v6, v5}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setEditPostPermission(Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V

    :goto_1
    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getEditPostPermission()Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Rxt;->LIZJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/editpost/EditPostPermission;)V

    :cond_4
    invoke-virtual {v6, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setAddedSoundMusicInfo(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {v6, p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setMusic(Lcom/ss/android/ugc/aweme/music/model/Music;)V

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setWidth(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getPlayUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setHeight(I)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/music/model/Music;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlKey(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->setVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;)V

    :cond_6
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;

    invoke-interface {v0, v6}, Lcom/ss/android/ugc/aweme/awemeservice/api/IAwemeService;->LLIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->getCurIndex()I

    move-result v0

    invoke-interface {v7, v0, v6}, LX/0NQV;->h0(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v6}, LX/0Ptu;->LIZLLL(ILcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    :cond_7
    new-instance v1, LX/0oBZ;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;->n:Landroid/view/View;

    invoke-direct {v1, v0}, LX/0oBZ;-><init>(Landroid/view/View;)V

    const v0, 0x7f12419d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJIIIZ(I)V

    const v0, 0x7f010a5d

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f06036f

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    :cond_8
    return-void
.end method

.method public final uu()J
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    const-wide/16 v0, -0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLLLIIL:Lcom/ss/android/ugc/aweme/feed/controller/BaseController;

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Uwq;->LIZIZ()LX/0Uwq;

    move-result-object v0

    iget-object v0, v0, LX/0Uwq;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0PuV;->LJJIZ(Ljava/lang/String;)J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final wn(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getActivity()LX/0t7j;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const v0, 0x7f0e0ba2

    invoke-static {v0, v1, p2, v2}, LX/0YPV;->LIZJ(ILandroid/app/Activity;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0, p1, p2, v2}, LX/0YPV;->LJFF(Landroid/content/Context;Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final yn(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->getFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, LX/0RXR;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0PO7;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/0PO7;->LIZIZ(LX/0t7j;)Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    move-result-object v0

    return-object v0
.end method

.method public final zt(LX/0KAi;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0KAi<",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    instance-of v0, v0, LX/0K2f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJJJJJIL:Lcom/ss/android/ugc/aweme/detail/panel/DetailFragmentPanel;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->LLJJLIIIJLLLLLLLZ:LX/0MlX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MlX;->ce()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/detail/platform/DetailPageComponent;->LLJZ:LX/0K8b;

    check-cast v0, LX/0K2f;

    invoke-interface {v0, p1, v1}, LX/0K2f;->Hu(LX/0KAi;Ljava/util/List;)V

    :cond_0
    return-void
.end method
