.class public Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;
.source "SourceFile"


# instance fields
.field public final LLLLLLLLLL:LX/0JAI;

.field public final LLLLLLLZIL:Z

.field public final LLLLLLZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 11

    sget-object v0, LX/0KBC;->ONLINE_STREAMING_CARD:LX/0KBC;

    invoke-direct {p0, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;-><init>(LX/0KBC;)V

    new-instance v3, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x623

    invoke-direct {v3, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;I)V

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x1f3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x622

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->LLLLLLLLLL:LX/0JAI;

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->LLLLLLLZIL:Z

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x621

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->LLLLLLZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final AV1(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->rp()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->qp()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v1, v0, LX/0KVh;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->AV1(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final Kn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->LLLLLLLZIL:Z

    return v0
.end method

.method public final Ln()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Lo()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final cp(IZ)V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLII()LX/0KGS;

    move-result-object v2

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchOnlinePovCardAbility;

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchOnlinePovCardAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ISearchOnlinePovCardAbility;->ko1()V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->qp()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v0, v0, LX/0KVh;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLIIIIL:LX/0KDh;

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p2, :cond_9

    iget-boolean v0, v0, LX/0KDh;->LLJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->rp()Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJZIJLIL:Z

    if-eqz v3, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0Km3;->LJIIJ(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :cond_4
    check-cast v1, LX/0KDh;

    iget-object v1, v1, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_5
    invoke-interface {v0}, LX/0KBW;->isStream()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0X3I;->Q0(Landroid/widget/FrameLayout;F)V

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    if-eqz v2, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    invoke-static {}, LX/126A;->LIZLLL()Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    const-wide/16 v0, 0x15e

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_7
    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->oo()LX/0KW5;

    move-result-object v0

    iput-boolean v3, v0, LX/0KW5;->LJJI:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ao()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/SearchPovCardVM;->iu2(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->qp()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS16S0010000_9;

    const/16 v0, 0x15

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS16S0010000_9;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLL:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0Km3;->LIZJ(Landroid/view/View;)V

    goto :goto_1

    :cond_9
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final dp(LX/0t7j;Ljava/lang/Integer;)V
    .locals 8

    sget-object v7, LX/0Kgn;->LIZ:LX/0Kgn;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/05Ro;->LIZ(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->Xn()LX/0KWg;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/0KWg;->LLILZ:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    iget-object v1, v0, LX/0KDh;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1SummaryCard()Lcom/ss/android/ugc/aweme/search/pages/result/nimble/model/fusioncard/Top1SummaryCard;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->getTop1MultiSummary()Lcom/ss/android/ugc/aweme/search/pages/result/pov/model/Top1MultiSummary;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/0KBW;->isStream()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_5

    :cond_3
    :goto_3
    new-instance v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/streaming/Top1OnlineStreamingLandingPageFragment;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/landingpage/ui/streaming/Top1OnlineStreamingLandingPageFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "shared_vm_key"

    invoke-static {v0, v6, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_top1_stream_request_vm"

    invoke-static {v0, v5, v1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "key_is_stream"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v2, p1}, LX/0Kgn;->LJFF(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/0t7j;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_3

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :goto_4
    if-eqz v2, :cond_3

    :cond_5
    instance-of v0, v2, LX/0sWS;

    if-eqz v0, :cond_6

    check-cast v2, LX/0sWS;

    if-eqz v2, :cond_3

    move-object v4, v2

    check-cast v4, Landroidx/fragment/app/Fragment;

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_4

    :cond_7
    move-object v1, v4

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    move-object v0, v4

    goto :goto_0
.end method

.method public final fp(II)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->fp(II)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->qp()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v1, v0, LX/0KVh;->LLILLJJLI:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->rp()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, LX/02Af;

    const/16 v0, 0xc8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/02Af;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->rp()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/02Af;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-direct {v1, v0}, LX/02Af;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v2
.end method

.method public final jp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final kp(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->kp(II)V

    if-nez p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/assem/arch/reused/ReusedAssem;->LLIZ:LX/0NKA;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0NIM;->LL:Ljava/lang/Object;

    :goto_0
    check-cast v0, LX/0KDh;

    invoke-virtual {v0}, LX/0KDh;->LJIJI()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->rp()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nn()Z
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->nn()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->rp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final on()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->qp()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v0, v0, LX/0KVh;->LL:LX/0KVm;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final qp()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->LLLLLLLLLL:LX/0JAI;

    invoke-virtual {v0}, LX/0JAI;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    return-object v0
.end method

.method public final rp()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->qp()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    move-result-object v2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILLJJLI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0KVh;

    iget-object v0, v0, LX/0KVh;->LL:LX/0KVm;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->ym(Landroid/view/View;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->LLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0KWd;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;->getContentView()Landroid/view/View;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x368

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;I)V

    invoke-virtual {v3, v2, v1}, LX/0KWd;->LIZ(Landroid/view/View;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->qp()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLJLLIL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    :goto_0
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/AbsTop1OnlineCardRequestViewModel;->LL:LX/0nzz;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/streaming/Top1OnlineStreamingCardAssem;->qp()Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;

    move-result-object v1

    new-instance v0, LX/0KWN;

    invoke-direct {v0, p0}, LX/0KWN;-><init>(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/pov/viewmodel/stream/Top1OnlineCardStreamRequestVM;->LLILZ:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/pov/ui/SearchPovCardAssem;->LLLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0KWW;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0KWW;->LIZJ:Z

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
