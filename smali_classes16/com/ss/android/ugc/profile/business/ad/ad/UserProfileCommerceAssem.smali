.class public final Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final LLJILJIL:LX/0VWL;

.field public static final synthetic LLJILJILJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:Z

.field public LLIZ:Z

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;

    const-string v2, "profilePlatformViewModel"

    const-string v0, "getProfilePlatformViewModel()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLJILJILJ:[LX/10fb;

    new-instance v0, LX/0VWL;

    invoke-direct {v0}, LX/0VWL;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLJILJIL:LX/0VWL;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xf5

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x140

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkPageLoadStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLJI:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLJIJIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileCommerceAssem"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLJI:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLJIJIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->Rm()LX/0VVk;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0V5W;->LIZ:LX/0V5W;

    invoke-interface {v1, v0}, LX/0VVk;->Xh2(LX/0V5T;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Rm()LX/0VVk;
    .locals 4

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/profilepage/ICommerceProfilePageService;

    move-result-object v3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/profilepage/ICommerceProfilePageService;->LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0VVk;

    move-result-object v0

    return-object v0
.end method

.method public final Tm()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    return-object v0
.end method

.method public final Um()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/CommerceAnchorService;->LJIILL()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;->LJII(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLILZLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLIZ:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LLIILII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-static {v0}, LX/0V2j;->LJJIJIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v2

    const-string v1, "draw_ad"

    const-string v0, "profile_show"

    invoke-static {v1, v0, v2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "profile_card"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :goto_0
    iput-boolean v3, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLIZ:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/anchor/service/CommerceAnchorService;->LJIILL()Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/anchor/interfaces/ICommerceAnchorService;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->Tm()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0j0N;

    iget-object v0, v0, LX/0j0N;->LLJI:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public final getEventType()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/profile/business/profile/ui/v2/UserProfileAbility;->getOtherParams()LX/0ixS;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0ixS;->LJIIJ:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public final get_assem_onPause_isOnPauseEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final get_assem_onResume_isOnResumeEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    const v0, 0x7f0b7d2d

    move-object v1, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    sget-object v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLJILJIL:LX/0VWL;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    const-string v1, "config_showNavigationBar"

    const-string v0, "bool"

    const-string v2, "android"

    invoke-static {v4, v1, v0, v2}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "navigation_bar_height"

    const-string v0, "dimen"

    invoke-static {v4, v1, v0, v2}, LX/0X3I;->p(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v1, :cond_0

    const/16 v0, 0x22

    invoke-static {v0}, LX/0iys;->LIZIZ(I)I

    move-result v0

    sub-int/2addr v0, v2

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v3, v0}, LX/0X3I;->R1(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    move-object v4, p0

    iput-object v3, v4, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLIZLLLIL:Landroid/widget/FrameLayout;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->Tm()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v5

    sget-object v6, LX/0VVv;->LL:LX/0VVv;

    sget-object v7, LX/0VVx;->LL:LX/0VVx;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v8

    new-instance v10, Lkotlin/jvm/internal/AwS590S0100000_15;

    const/4 v0, 0x1

    invoke-direct {v10, v4, v0}, Lkotlin/jvm/internal/AwS590S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;I)V

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-static {v4}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0ioJ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v7

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x61

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;I)V

    sget-object v8, LX/0VWK;->LL:LX/0VWK;

    new-instance v10, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v0, 0x313

    invoke-direct {v10, v1, v0}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v11, 0x2

    move-object v12, v9

    invoke-static/range {v7 .. v12}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->Tm()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v7

    sget-object v8, LX/0VVt;->LL:LX/0VVt;

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x1d

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;I)V

    const/4 v11, 0x6

    move-object v6, v4

    move-object v9, v9

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->Tm()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v7

    sget-object v8, LX/0VW0;->LL:LX/0VW0;

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x1e

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;I)V

    move-object v6, v4

    move-object v9, v9

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->Tm()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v7

    sget-object v8, LX/0VW1;->LL:LX/0VW1;

    new-instance v1, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x1c

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;I)V

    move-object v6, v4

    move-object v9, v9

    move-object v10, v1

    invoke-static/range {v6 .. v11}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v4}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->Tm()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x60

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;->Gu2(Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_3
    move-object v3, v0

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LJIIL()Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/profilepage/ICommerceProfilePageService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/profilepage/ICommerceProfilePageService;->LIZJ(Ljava/lang/String;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLIZ:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->Rm()LX/0VVk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VVk;->onPagePause()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->LLILZLL:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->Um()V

    :try_start_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileCommerceAssem;->Rm()LX/0VVk;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/0VVk;->J92(Ljava/lang/Boolean;)V

    :cond_2
    return-void
.end method
