.class public final Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0j2I;


# static fields
.field public static final LLJLLIL:LX/0VVl;

.field public static final synthetic LLJLLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJZ:I


# instance fields
.field public LLILZIL:LX/0VVo;

.field public LLILZLL:LX/0VVo;

.field public LLIZ:LX/0VVo;

.field public LLIZLLLIL:Landroid/widget/FrameLayout;

.field public LLJ:Z

.field public LLJI:Z

.field public LLJIJIL:Z

.field public LLJILJIL:Z

.field public LLJILJILJ:LX/0jev;

.field public LLJILLL:Landroid/view/View;

.field public final LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJJI:Z

.field public LLJJIII:Z

.field public LLJJIJI:Z

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Ljava/lang/String;

.field public LLJJJIL:Z

.field public final LLJJJJ:LX/0UqW;

.field public final LLJJJJJIL:LX/05ta;

.field public final LLJJJJLIIL:LX/05ta;

.field public final LLJJL:LX/05ta;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public final LLJLL:LX/0VVi;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;

    const-string v2, "profilePlatformViewModel"

    const-string v0, "getProfilePlatformViewModel()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJLLL:[LX/10fb;

    new-instance v0, LX/0VVl;

    invoke-direct {v0}, LX/0VVl;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJLLIL:LX/0VVl;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJZ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    move-object v3, p0

    invoke-direct {v3}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v5, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v6, LX/0auL;->LIZ:LX/0auM;

    new-instance v7, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xf4

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(LX/0mPL;I)V

    const/16 v0, 0x13f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS235S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS235S0000000_15;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v3, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const/4 v10, 0x1

    invoke-static/range {v3 .. v10}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-string v0, ""

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJJ:Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/commercialize/profile/impl/ad/CommerceProfileService;->LIZLLL()Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/ICommerceProfileService;

    move-result-object v1

    new-instance v0, LX/0VW7;

    invoke-direct {v0}, LX/0VW7;-><init>()V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/ICommerceProfileService;->LIZJ(LX/0VW7;)LX/0UqX;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJJJ:LX/0UqW;

    sget-object v2, LX/03L6;->NONE:LX/03L6;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xf3

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJJJJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS491S0100000_15;

    const/16 v0, 0xf2

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS491S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;I)V

    invoke-static {v2, v1}, LX/03L8;->LIZ(LX/03L6;Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJJJLIIL:LX/05ta;

    const/16 v0, 0xea

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJL:LX/05ta;

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS189S0000000_15;->get$arr$(I)Lkotlin/jvm/internal/AFwS189S0000000_15;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v0, LX/0VVi;

    invoke-direct {v0, v3}, LX/0VVi;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;)V

    iput-object v0, v3, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJLL:LX/0VVi;

    return-void
.end method

.method private final Pm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZIL:LX/0VVo;

    if-eqz v3, :cond_0

    new-instance v2, LX/0VF3;

    invoke-direct {v2}, LX/0VF3;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getEventType()Ljava/lang/String;

    new-instance v0, LX/0VVp;

    invoke-direct {v0, p0}, LX/0VVp;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;)V

    iput-object v1, v2, LX/0VF3;->LIZ:Landroid/content/Context;

    iput-object p1, v2, LX/0VF3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v2, LX/0VF3;->LIZJ:LX/0VFC;

    invoke-interface {v3, v2}, LX/0VVo;->LIZLLL(LX/0VF3;)V

    :cond_0
    return-void
.end method

.method private final Rm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZLL:LX/0VVo;

    if-eqz v3, :cond_0

    new-instance v2, LX/0VF3;

    invoke-direct {v2}, LX/0VF3;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getEventType()Ljava/lang/String;

    new-instance v0, LX/0VVh;

    invoke-direct {v0, p0, p1}, LX/0VVh;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iput-object v1, v2, LX/0VF3;->LIZ:Landroid/content/Context;

    iput-object p1, v2, LX/0VF3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v2, LX/0VF3;->LIZJ:LX/0VFC;

    invoke-interface {v3, v2}, LX/0VVo;->LIZLLL(LX/0VF3;)V

    :cond_0
    return-void
.end method

.method private final Tm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLIZ:LX/0VVo;

    if-eqz v3, :cond_0

    new-instance v2, LX/0VF3;

    invoke-direct {v2}, LX/0VF3;-><init>()V

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getEventType()Ljava/lang/String;

    new-instance v0, LX/0VVq;

    invoke-direct {v0, p0}, LX/0VVq;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;)V

    iput-object v1, v2, LX/0VF3;->LIZ:Landroid/content/Context;

    iput-object p1, v2, LX/0VF3;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iput-object v0, v2, LX/0VF3;->LIZJ:LX/0VFC;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b8d1f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v2, LX/0VF3;->LJ:Landroid/view/ViewGroup;

    invoke-interface {v3, v2}, LX/0VVo;->LIZLLL(LX/0VF3;)V

    :cond_0
    return-void
.end method

.method private final ao(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b0192

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/0VF3;

    invoke-direct {v2}, LX/0VF3;-><init>()V

    iput-object v0, v2, LX/0VF3;->LIZLLL:Landroid/view/ViewStub;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->w(Landroid/content/Context;LX/0VTH;)LX/0UYD;

    move-result-object v1

    instance-of v0, v1, LX/0VVo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VVo;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZIL:LX/0VVo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0VVo;->LIZJ()V

    :cond_0
    return-void
.end method

.method private final cn()Landroid/view/View;
    .locals 4

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/SAFExtensionKt;->LJFF(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/06ue;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    instance-of v0, v1, LX/0sVQ;

    if-nez v0, :cond_4

    :cond_0
    :goto_1
    move-object v3, v2

    :goto_2
    const v1, 0x7f0b8ddf

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :cond_1
    return-object v2

    :cond_2
    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    return-object v2

    :cond_3
    instance-of v0, v1, LX/0sVQ;

    if-eqz v0, :cond_0

    check-cast v1, LX/0sVQ;

    invoke-interface {v1}, LX/0sVQ;->getEnableSAF()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :goto_3
    if-eqz v3, :cond_0

    :cond_4
    instance-of v0, v3, LX/0sWS;

    if-eqz v0, :cond_5

    check-cast v3, LX/0sWS;

    if-eqz v3, :cond_0

    check-cast v3, Landroidx/fragment/app/Fragment;

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_0
.end method

.method private final fn()LX/0VW3;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJJJLIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0VW3;

    return-object v0
.end method

.method private final fo(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f0b4c7d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    new-instance v2, LX/0VFB;

    invoke-direct {v2}, LX/0VFB;-><init>()V

    iput-object v0, v2, LX/0VFB;->LIZ:Landroid/view/ViewStub;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->w(Landroid/content/Context;LX/0VTH;)LX/0UYD;

    move-result-object v1

    instance-of v0, v1, LX/0VVo;

    if-eqz v0, :cond_0

    check-cast v1, LX/0VVo;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZLL:LX/0VVo;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/0VVo;->LIZJ()V

    :cond_0
    return-void
.end method

.method private final kn()Ljava/lang/Boolean;
    .locals 2

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0tSY;->LIZIZ()V

    :cond_0
    return-object v1
.end method

.method private final oo(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;

    new-instance v1, LX/0V3Z;

    invoke-direct {v1, p2}, LX/0V3Z;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLIZ:LX/0VVo;

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->t(LX/0V3Z;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Mn(IZ)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLIZ:LX/0VVo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0VVo;->unBind()V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLIZ:LX/0VVo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/0VVo;->LJIIIZ()V

    :cond_2
    const v0, 0x7f0b582f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, v1, LX/0V3Z;->LIZIZ:Landroid/view/ViewStub;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/ad/service/ICommercializeAdService;->w(Landroid/content/Context;LX/0VTH;)LX/0UYD;

    move-result-object v1

    instance-of v0, v1, LX/0VVo;

    if-eqz v0, :cond_3

    check-cast v1, LX/0VVo;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLIZ:LX/0VVo;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/0VVo;->LIZJ()V

    :cond_3
    return-void
.end method

.method private final qn()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->qo()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "slide"

    return-object v0

    :cond_0
    sget-object v1, LX/0V2y;->LIZ:Ljava/lang/String;

    const-string v0, "click_avatar"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "photo"

    return-object v0

    :cond_1
    sget-object v1, LX/0V2y;->LIZ:Ljava/lang/String;

    const-string v0, "click_name"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "name"

    return-object v0

    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method private final qo()Z
    .locals 2

    sget-object v1, LX/0V2y;->LIZ:Ljava/lang/String;

    const-string v0, "click_app_full_screen_ad"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/0V2y;->LIZ:Ljava/lang/String;

    const-string v0, "scroll_to_slide"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private final so()V
    .locals 8

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->cn()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/13KE;

    if-eqz v0, :cond_1

    check-cast v1, LX/13KE;

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->fn()LX/0VW3;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/13KE;->LIZLLL(LX/0MSE;)V

    :goto_0
    invoke-direct {v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->fn()LX/0VW3;

    move-result-object v1

    new-instance v0, LX/0VW8;

    invoke-direct {v0, v2}, LX/0VW8;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;)V

    iput-object v0, v1, LX/0VW3;->LLILLJJLI:LX/0VW8;

    invoke-virtual {v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->on()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v3

    sget-object v4, LX/0VVr;->LL:LX/0VVr;

    const/4 v5, 0x0

    new-instance v6, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x19

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/13KU;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    invoke-direct {v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->fn()LX/0VW3;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(LX/0MSE;)V

    goto :goto_0
.end method

.method private final xo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v5, p2

    move-object v4, p1

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->qn()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-nez v5, :cond_1

    const-string v5, "draw_ad"

    :cond_1
    move-object v3, p3

    invoke-interface/range {v0 .. v5}, LX/0VWN;->LJJIFFI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final yn()Z
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJJIFFI(Ljava/lang/String;)Z

    move-result v2

    :cond_0
    return v2
.end method


# virtual methods
.method public final An(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZIL:LX/0VVo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0VVo;->LJI(IZ)V

    :cond_0
    return-void
.end method

.method public final Eo(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->oo(Landroid/view/View;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {p2}, LX/0V2j;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, LX/0Uz4;->LJII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Tm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Pm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_0
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Rm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->An(IZ)V

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Mn(IZ)V

    return-void

    :cond_1
    invoke-static {p2}, LX/0V2j;->LLLIILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Tm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->An(IZ)V

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Kn(IZ)V

    return-void

    :cond_2
    invoke-static {}, LX/0Upk;->LIZLLL()LX/0MJK;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_3

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isDisableUserprofileAdLabel()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getWebUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_3
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->An(IZ)V

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Kn(IZ)V

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Mn(IZ)V

    return-void

    :sswitch_0
    const-string v0, "app"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/0V4T;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "coupon"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v0, "web"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/0V4T;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :sswitch_3
    const-string v0, "form"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getFormUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getCardInfos()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "5"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_4
    const-string v0, "phone"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :sswitch_5
    const-string v0, "message"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, LX/0V2j;->LLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    goto :goto_1

    :sswitch_6
    const-string v0, "counsel"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getConsultUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_1

    :sswitch_7
    const-string v0, "redpacket"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getRedUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_1
    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_5
    :goto_2
    invoke-direct {p0, p2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Pm(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Kn(IZ)V

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Mn(IZ)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50bd27da -> :sswitch_1
        0x17a21 -> :sswitch_0
        0x1cb54 -> :sswitch_2
        0x300cc4 -> :sswitch_3
        0x65b3d6e -> :sswitch_4
        0x38eb0007 -> :sswitch_5
        0x39175235 -> :sswitch_6
        0x70e39459 -> :sswitch_7
    .end sparse-switch
.end method

.method public final Hn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0V2j;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Kn(IZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0V2j;->LLLIILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Mn(IZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ho(LX/0VVo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZIL:LX/0VVo;

    return-void
.end method

.method public final Io(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJILLL:Landroid/view/View;

    return-void
.end method

.method public final Kn(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZLL:LX/0VVo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0VVo;->LJI(IZ)V

    :cond_0
    return-void
.end method

.method public final Ko(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJ:Z

    return-void
.end method

.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LLLZZIL()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJILJIL:Z

    return v0
.end method

.method public final Lo(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJI:Z

    return-void
.end method

.method public final Mn(IZ)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLIZ:LX/0VVo;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/0VVo;->LJI(IZ)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJIJIL:Z

    :cond_0
    return-void
.end method

.method public final Mo(LX/0VVo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZLL:LX/0VVo;

    return-void
.end method

.method public final No(LX/0jev;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJILJILJ:LX/0jev;

    return-void
.end method

.method public final Oo(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZIL:LX/0VVo;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0V2j;->LLJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZIL:LX/0VVo;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1, p2}, LX/0VVo;->LIZ(ZZ)V

    return-void

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method public final Ro(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0V2j;->LLLIIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->To(ZZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p1}, LX/0V2j;->LLLIILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Zo(ZZ)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final So()V
    .locals 15

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v13, 0x1

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0V2j;->LJJJJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v13, :cond_0

    return-void

    :cond_0
    const-class v1, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    const/4 v2, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move v3, v2

    move v4, v2

    invoke-static/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJIILIIL()LX/0VFe;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    const/16 v0, 0x28

    invoke-interface {v3, v2, v1, v0}, LX/0VFe;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Z

    move-result v0

    if-ne v0, v13, :cond_1

    invoke-direct {p0, v6, v6, v6}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->xo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-static {}, LX/0Upk;->LJFF()Lcom/ss/android/ugc/aweme/commercialize/ILegacyCommercializeService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/commercialize/ILegacyCommercializeService;->LJIIIIZZ()LX/0Vy9;

    move-result-object v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v2

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->qo()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v3, v2, v1, v0}, LX/0Vy9;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v6, v6, v6}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->xo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const-class v7, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    const/4 v8, 0x0

    const/4 v1, 0x0

    move v9, v8

    move v10, v8

    move v11, v5

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;

    if-eqz v9, :cond_3

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v11

    const/16 v12, 0x28

    move v14, v13

    invoke-interface/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/commercialize/service/ISamsungPageService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;IZZ)Z

    move-result v0

    if-ne v0, v13, :cond_3

    invoke-direct {p0, v1, v1, v1}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->xo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method

.method public final To(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZLL:LX/0VVo;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0V2j;->LLJZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_4

    :cond_1
    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJI:Z

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->jn()LX/0VVk;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/0V5V;->LIZ:LX/0V5V;

    invoke-interface {v1, v0}, LX/0VVk;->Xh2(LX/0V5T;)V

    :cond_3
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZLL:LX/0VVo;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1, p2}, LX/0VVo;->LIZ(ZZ)V

    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJI:Z

    if-nez v0, :cond_1

    return-void

    :cond_5
    return-void
.end method

.method public final Um()V
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "checkPageLoadStatus: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJLIL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileAdAssem"

    invoke-static {v0, v1}, LX/0VKw;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJLIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJLILLLLZIIL:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->jn()LX/0VVk;

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

.method public final Ym(Landroid/view/View;)V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->ao(Landroid/view/View;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->fo(Landroid/view/View;)V

    const v0, 0x7f0b7d2d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJLLIL:LX/0VVl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LX/0VVl;->LIZ(Landroid/view/View;)V

    :goto_0
    iput-object v1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLIZLLLIL:Landroid/widget/FrameLayout;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJIJIL:Z

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AD delayInitAdView costTime: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProfileAdAssem"

    invoke-static {v0, v1}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Zm()V
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v4}, LX/0VWN;->LJJIIZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0V2j;->LLILZIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_0
    const/16 v3, 0x8

    if-eqz v0, :cond_2

    sget-object v2, LX/0VrX;->LIZIZ:LX/0VrX;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/0VVj;

    invoke-direct {v0, p0, v4}, LX/0VVj;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-virtual {v2, v1, v4, v3, v0}, LX/0VrX;->openTopViewLive(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VRa;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0VWA;->LIZ:LX/0VWA;

    invoke-static {v1, v4, v3, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    const/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Kn(IZ)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0VWB;->LIZ:LX/0VWB;

    invoke-static {v1, v4, v3, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void
.end method

.method public final Zo(ZZ)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/assem/arch/core/UIAssem;->LLILLIZIL:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLIZ:LX/0VVo;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0V2j;->LLLIILIL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJIJIL:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJIJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->jn()LX/0VVk;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/0V5V;->LIZ:LX/0V5V;

    invoke-interface {v1, v0}, LX/0VVk;->Xh2(LX/0V5T;)V

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLIZ:LX/0VVo;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, LX/0VVo;->LIZ(ZZ)V

    return-void

    :cond_2
    return-void

    :cond_3
    return-void
.end method

.method public final dn()LX/0VVo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZIL:LX/0VVo;

    return-object v0
.end method

.method public final en()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0VW5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->on()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

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

.method public final gn()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJILLL:Landroid/view/View;

    return-object v0
.end method

.method public final hn()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJ:Z

    return v0
.end method

.method public final jn()LX/0VVk;
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

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getEventType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v3, v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/profile/api/ad/profilepage/ICommerceProfilePageService;->LIZLLL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)LX/0VVk;

    move-result-object v0

    return-object v0
.end method

.method public final ln()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJI:Z

    return v0
.end method

.method public final nn()LX/0VVo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLILZLL:LX/0VVo;

    return-object v0
.end method

.method public om(Landroid/view/View;)V
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const v1, 0x7f0b65dd

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0jev;

    move-object/from16 v7, p0

    iput-object v2, v7, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJILJILJ:LX/0jev;

    if-eqz v2, :cond_0

    iget-object v1, v7, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJLL:LX/0VVi;

    invoke-virtual {v2, v1}, LX/0jev;->LJ(LX/0jf0;)V

    :cond_0
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->ro()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->ao(Landroid/view/View;)V

    invoke-direct {v7, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->fo(Landroid/view/View;)V

    const v1, 0x7f0b7d2d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    sget-object v1, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJLLIL:LX/0VVl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0VVl;->LIZ(Landroid/view/View;)V

    :goto_0
    iput-object v2, v7, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLIZLLLIL:Landroid/widget/FrameLayout;

    :cond_1
    sget v1, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "AD onViewCreated costTime: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ProfileAdAssem"

    invoke-static {v1, v2}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v7, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJILLL:Landroid/view/View;

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->on()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v8

    sget-object v9, LX/0VVm;->LL:LX/0VVm;

    const/4 v10, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS406S0200000_15;

    const/4 v2, 0x0

    invoke-direct {v11, v7, v0, v2}, Lkotlin/jvm/internal/AwS406S0200000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;Landroid/view/View;I)V

    const/4 v12, 0x6

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->on()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v8

    sget-object v9, LX/0VVu;->LL:LX/0VVu;

    sget-object v10, LX/0VVw;->LL:LX/0VVw;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v11

    new-instance v13, Lkotlin/jvm/internal/AwS590S0100000_15;

    const/4 v2, 0x0

    invoke-direct {v13, v7, v2}, Lkotlin/jvm/internal/AwS590S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;I)V

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    invoke-static {v7}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v2}, LX/0ioJ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v10

    new-instance v3, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v2, 0x5f

    invoke-direct {v3, v7, v2}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;I)V

    sget-object v11, LX/0VWK;->LL:LX/0VWK;

    new-instance v13, Lkotlin/jvm/internal/AwS513S0100000_3;

    const/16 v2, 0x313

    invoke-direct {v13, v3, v2}, Lkotlin/jvm/internal/AwS513S0100000_3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v14, 0x2

    move-object v15, v12

    invoke-static/range {v10 .. v15}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    :cond_2
    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->on()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v10

    sget-object v11, LX/0VVs;->LL:LX/0VVs;

    new-instance v3, Lkotlin/jvm/internal/AwS406S0200000_15;

    const/4 v2, 0x1

    invoke-direct {v3, v7, v0, v2}, Lkotlin/jvm/internal/AwS406S0200000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;Landroid/view/View;I)V

    const/4 v14, 0x6

    move-object v9, v7

    move-object v12, v12

    move-object v13, v3

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->on()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v10

    sget-object v11, LX/0VVy;->LL:LX/0VVy;

    new-instance v2, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x1a

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;I)V

    move-object v9, v7

    move-object v12, v12

    move-object v13, v2

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->on()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v10

    sget-object v11, LX/0VVz;->LL:LX/0VVz;

    new-instance v2, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x1b

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;I)V

    move-object v9, v7

    move-object v12, v12

    move-object v13, v2

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->on()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    move-result-object v10

    sget-object v11, LX/0VW2;->LL:LX/0VW2;

    new-instance v2, Lkotlin/jvm/internal/AwS558S0100000_15;

    const/16 v0, 0x18

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS558S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;I)V

    move-object v9, v7

    move-object v12, v12

    move-object v13, v2

    invoke-static/range {v9 .. v14}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    const-class v0, LX/0iyy;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v4

    sget-object v3, LX/0VWJ;->LL:LX/0VWJ;

    new-instance v2, Lkotlin/jvm/internal/AwS525S0100000_15;

    const/16 v0, 0x5e

    invoke-direct {v2, v7, v0}, Lkotlin/jvm/internal/AwS525S0100000_15;-><init>(Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;I)V

    invoke-static {v7, v4, v3, v2}, LX/0j1e;->LJIIJ(LX/14fh;LX/0mSo;LX/10fW;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AD lister costTime: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v7}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->so()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "AD listenProfileScrollStatus costTime: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v5

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final on()Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/platform/base/viewmodel/ProfilePlatformViewModel;

    return-object v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJILJILJ:LX/0jev;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJLL:LX/0VVi;

    invoke-virtual {v1, v0}, LX/0jev;->LJIIIIZZ(LX/0jf0;)V

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->fn()LX/0VW3;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/0VW3;->LLILLJJLI:LX/0VW8;

    return-void
.end method

.method public final onEvent(LX/0VVn;)V
    .locals 14
    .annotation runtime LX/15EV;
    .end annotation

    iget-object v1, p1, LX/0VVn;->LIZJ:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v13, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/0VVn;->LIZLLL:Ljava/lang/String;

    const-string v0, "profile_ad"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p1, LX/0VVn;->LIZ:I

    const/4 v0, 0x1

    const/4 v7, 0x3

    const/4 v5, 0x2

    const-string v6, "halfscreen_page"

    const-string v3, "refer"

    const-string v4, "homepage_ad"

    if-eq v1, v0, :cond_4

    if-eq v1, v5, :cond_f

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p1, LX/0VVn;->LIZIZ:Ljava/lang/Integer;

    const-string v2, "close"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v1

    :goto_1
    const-string v0, "landing_ad"

    invoke-static {v0, v2, v1}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_0
    iget-object v0, p1, LX/0VVn;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v13

    :cond_1
    invoke-static {v4, v2, v13}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_2
    return-void

    :cond_3
    move-object v1, v13

    goto :goto_1

    :cond_4
    iget-object v0, p1, LX/0VVn;->LIZIZ:Ljava/lang/Integer;

    const-string v2, "othershow"

    const-string v1, "click"

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v7, :cond_7

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v0, "enter_source"

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-static {}, LX/04Ik;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_c

    const-class v8, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;

    const/4 v9, 0x0

    const/16 v12, 0xe

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;

    if-eqz v10, :cond_6

    sget-object v9, LX/0V4k;->VERSION_1_0:LX/0V4k;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v8

    :goto_2
    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v9, v8, v0, v7}, Lcom/ss/android/ugc/aweme/commercialize/profile/api/logger/IFullScreenLandingPageUnityLogger;->LIZ(LX/0V4k;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;Ljava/lang/String;Ljava/util/Map;)V

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_4
    invoke-static {v4, v2, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    :cond_7
    iget-object v0, p1, LX/0VVn;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_5
    invoke-static {v4, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v0, v1, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v13

    :cond_8
    invoke-static {v4, v2, v13}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void

    :cond_9
    move-object v0, v13

    goto :goto_5

    :cond_a
    move-object v0, v13

    goto :goto_4

    :cond_b
    move-object v8, v13

    goto :goto_2

    :cond_c
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_6
    invoke-static {v4, v1, v0}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7}, LX/0VCR;->LIZ(Ljava/util/Map;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    goto :goto_3

    :cond_d
    move-object v0, v13

    goto :goto_6

    :cond_e
    move-object v0, v13

    goto/16 :goto_0

    :cond_f
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v13

    :cond_10
    const-string v0, "otherclick"

    invoke-static {v4, v0, v13}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0, v6, v3}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    return-void
.end method

.method public final onNativeGPViewHiddenEvent(LX/0V2g;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Ym(Landroid/view/View;)V

    :cond_0
    iget-boolean v0, p1, LX/0V2g;->LIZ:Z

    if-eqz v0, :cond_1

    const/16 v1, 0x12c

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Mn(IZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Zo(ZZ)V

    return-void
.end method

.method public final onNativeGPViewHiddenEvent(LX/0V2h;)V
    .locals 2
    .annotation runtime LX/15EV;
    .end annotation

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->ro()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJIJIL:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJILLL:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Ym(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getShouldWebUrlJumpThirdApp()Z

    move-result v1

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->Zo(ZZ)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, LX/14fh;->onPause()V

    invoke-static {p0}, LX/0PhS;->LIZLLL(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJIJIIJIL:Z

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->jn()LX/0VVk;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0VVk;->onPagePause()V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, LX/14fh;->onResume()V

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJIII:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/0PhS;->LIZJ(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->to()V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->kn()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->jn()LX/0VVk;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0VVk;->J92(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public final ro()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final sn()Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJJJJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/homepage/api/interaction/ScrollSwitchStateManager;

    return-object v0
.end method

.method public final tn()LX/0jev;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJILJILJ:LX/0jev;

    return-object v0
.end method

.method public final to()V
    .locals 4

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJJIL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJIII:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJIJIIJIL:Z

    if-nez v0, :cond_0

    iget-object v3, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJJ:Ljava/lang/String;

    if-eqz v3, :cond_0

    new-instance v2, LX/0Vxs;

    invoke-direct {v2}, LX/0Vxs;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getEventType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v3, v0}, LX/0Vxs;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->LLJJIJIIJIL:Z

    :cond_0
    return-void
.end method

.method public final uo()V
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0V3i;->LIZJ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/structure/api/ICommerceService;->LIZLLL()Lcom/ss/android/ugc/aweme/api/IFeedService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/api/IFeedService;->LJ()LX/0Ux9;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/0Ux9;->LJJ()LX/0Uz1;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/0Uz1;->LIZIZ(Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)Z

    move-result v0

    if-ne v0, v8, :cond_b

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    :cond_1
    move-object v0, v7

    goto :goto_1

    :cond_2
    move-object v0, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v6, "click_button"

    const-string v4, "homepage_ad"

    const/16 v2, 0x8

    sparse-switch v0, :sswitch_data_0

    :cond_6
    return-void

    :sswitch_0
    const-string v0, "redpacket"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0VWN;->LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0VWN;->LJIILLIIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "click_redpacket"

    invoke-static {v4, v0, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0VWH;->LIZ:LX/0VWH;

    invoke-static {v1, v3, v2, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void

    :sswitch_1
    const-string v0, "counsel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0VWN;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4, v6, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0VWN;->LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0VWC;->LIZ:LX/0VWC;

    invoke-static {v1, v3, v2, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0VWN;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4, v6, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0VWN;->LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0VWD;->LIZ:LX/0VWD;

    invoke-static {v1, v3, v2, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void

    :sswitch_2
    const-string v0, "message"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "click_message"

    invoke-static {v4, v0, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJII()V

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v7

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v6

    new-array v5, v8, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v1, "refer"

    const-string v0, "button"

    invoke-direct {v4, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v5, v9

    invoke-static {v5}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v7, v6, v3, v0}, LX/0VWN;->LJJIII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/util/Map;)V

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0VWI;->LIZ:LX/0VWI;

    invoke-static {v3, v1, v2, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void

    :sswitch_3
    const-string v0, "phone"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0VWN;->LJIJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    const-string v0, "click_call"

    invoke-static {v4, v0, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0VWN;->LJIJJLI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0VWG;->LIZ:LX/0VWG;

    invoke-static {v3, v1, v2, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void

    :sswitch_4
    const-string v0, "web"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0V2j;->LLJLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getOpenUrl()Ljava/lang/String;

    move-result-object v7

    :cond_7
    invoke-interface {v1, v7}, Lcom/ss/android/ugc/aweme/ecommerce/ug/vsa/service/IEcUgVSAService;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v8, :cond_9

    :cond_8
    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/0VWN;->LJIILJJIL(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-static {v4, v6, v5}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v0

    invoke-virtual {v0}, LX/0VCR;->LJIIIIZZ()V

    invoke-static {}, LX/0Upk;->LJ()LX/0VWN;

    move-result-object v4

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    invoke-interface {v4, v1, v0}, LX/0VWN;->LJJIIZI(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    :cond_9
    sget-object v1, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {p0}, LX/0NHm;->LJI(Landroidx/lifecycle/LifecycleOwner;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->getPageId(Lcom/bytedance/android/btm/api/model/PageFinder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->setBtmPageId(Ljava/lang/String;)V

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/0VWE;->LIZ:LX/0VWE;

    invoke-static {v1, v3, v2, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void

    :sswitch_5
    const-string v0, "app"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0V2j;->LJLJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v8, :cond_a

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    sget-object v0, LX/0VWF;->LIZ:LX/0VWF;

    invoke-static {v3, v1, v2, v0}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void

    :cond_a
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0V2j;->LJJJJL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-ne v0, v8, :cond_6

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v1

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, LX/0VOH;->LJIIZILJ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    return-void

    :cond_b
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->jn()LX/0VVk;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v0, LX/0V5U;->LIZ:LX/0V5U;

    invoke-interface {v1, v0}, LX/0VVk;->Xh2(LX/0V5T;)V

    :cond_c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x17a21 -> :sswitch_5
        0x1cb54 -> :sswitch_4
        0x65b3d6e -> :sswitch_3
        0x38eb0007 -> :sswitch_2
        0x39175235 -> :sswitch_1
        0x70e39459 -> :sswitch_0
    .end sparse-switch
.end method

.method public final vo()V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/notice/DmNoticeProxyImpl;->LIZJ()Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/notice/api/helper/DmNoticeProxy;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v4

    if-nez v4, :cond_1

    return-void

    :cond_1
    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    move-result-object v0

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x4f

    invoke-static {v1, v4, v0}, LX/0VOH;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;

    move-result-object v6

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChatInputCanExpandFullScreen(Z)V

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChat(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isHasDefaultConversation()Z

    move-result v0

    if-ne v0, v2, :cond_4

    :cond_2
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v6, v0}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->setQuickChatViewType(I)V

    invoke-static {v5}, LX/078q;->LIZIZ(Z)Lcom/ss/android/ugc/aweme/im/service/IIMService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/IIMService;->getImChatService()Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, Lcom/ss/android/ugc/aweme/im/service/service/IIMChatService;->LJIJJLI(Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;LX/07zr;)Z

    new-array v3, v2, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/im/chatroom/api/model/EnterChatParams;->getQuickChatViewType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "panel_height"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    invoke-static {v3}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v1, "halfscreen_page"

    const-string v0, "homepage_ad"

    invoke-direct {p0, v1, v0, v2}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->xo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, LX/0V2j;->LLFFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0AFA;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-le v1, v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LIZ:LX/08NB;

    invoke-static {v0}, LX/08NB;->LIZ(LX/08NB;)Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/b2c/api/IIMBusinessChatService;->LJI()LX/0VOv;

    move-result-object v3

    new-instance v2, LX/02zn;

    sget-object v1, LX/0UoS;->CLICK_ENTRANCE:LX/0UoS;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0, v4}, LX/02zn;-><init>(LX/0UoS;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V

    invoke-interface {v3, v2}, LX/0VOv;->LIZIZ(LX/02zn;)V

    :cond_3
    return-void

    :cond_4
    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->yn()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0
.end method

.method public final wn(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 3

    invoke-static {p1}, LX/0V2j;->LLIFFJFJJ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->isEnableFullScreenProfileLandingPage()Z

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-static {}, LX/0V2y;->LIZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "draw_ad"

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, Lcom/ss/android/ugc/profile/business/ad/ad/UserProfileADAssemV2;->xo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/0Upk;->LIZIZ()LX/0Mly;

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v2

    sget-object v1, LX/0VW6;->LIZ:LX/0VW6;

    const/16 v0, 0x28

    invoke-static {v2, p1, v0, v1}, LX/0Mni;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;ILX/0VGN;)Z

    return-void

    :cond_1
    return-void
.end method
