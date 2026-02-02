.class public abstract Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;
.super Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;
.source "SourceFile"

# interfaces
.implements LX/0JSD;
.implements LX/0GBP;
.implements LX/0Lzo;
.implements LX/06gs;


# static fields
.field public static final synthetic LLJJIJI:I


# instance fields
.field public LL:Ljava/lang/String;

.field public LLILIL:Ljava/lang/String;

.field public LLILL:Landroid/view/View;

.field public LLILLIZIL:Landroid/view/View;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:I

.field public LLIZ:Lcom/ss/android/ugc/aweme/profile/model/User;

.field public LLIZLLLIL:Landroid/view/ViewGroup;

.field public LLJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

.field public LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

.field public LLJIJIL:LX/0vDs;

.field public LLJILJIL:Ljava/lang/Boolean;

.field public LLJILJILJ:Ljava/lang/Boolean;

.field public LLJILLL:Ljava/lang/Boolean;

.field public final LLJJ:LX/0aNS;

.field public LLJJI:LX/0hFy;

.field public LLJJIII:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLL:Ljava/lang/String;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJILJIL:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJILJILJ:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJILLL:Ljava/lang/Boolean;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJ:LX/0aNS;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJIII:J

    return-void
.end method

.method private TN()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->ON()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "personal_homepage"

    :goto_0
    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LJ(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "others_homepage"

    goto :goto_0
.end method

.method private UN()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->ON()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "personal_homepage"

    :goto_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;

    new-instance v0, LX/0hFy;

    invoke-direct {v0, p0, v1, v2}, LX/0hFy;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJI:LX/0hFy;

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->TN()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJI:LX/0hFy;

    invoke-interface {v1, v2, v0}, Lcom/ss/android/ugc/aweme/screenshot/IScreenshotService;->LIZIZ(Ljava/lang/String;LX/0Nqf;)V

    return-void

    :cond_0
    const-string v2, "others_homepage"

    goto :goto_0
.end method


# virtual methods
.method public abstract JN()I
.end method

.method public LN()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public NN(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06001c

    invoke-static {v0, v1}, LX/05qc;->LIZ(ILandroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public abstract ON()Z
.end method

.method public SN()V
    .locals 0

    return-void
.end method

.method public final VN(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v1, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v1, v2}, LX/0ND3;->LJJJJLI(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_3

    if-eqz v0, :cond_5

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/0vi2;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/ss/android/ugc/aweme/homepage/ui/experiment/EasyNavigationExperimentServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/experiment/EasyNavigationExperimentService;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/aweme/experiment/EasyNavigationExperimentService;->LIZ(LX/0t7j;)V

    :cond_4
    invoke-virtual {v1, v2}, LX/0ND3;->LJJJJLI(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x400

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void

    :cond_5
    invoke-static {v2}, LX/0rql;->LJFF(Landroid/app/Activity;)V

    invoke-static {v2}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/0RC1;->LIZ(Landroid/app/Activity;)V

    :cond_6
    return-void

    :cond_7
    invoke-static {v2}, LX/0rql;->LIZJ(Landroid/app/Activity;)V

    return-void
.end method

.method public final WN()V
    .locals 12

    move-object v6, p0

    iget-wide v4, v6, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJIII:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-wide v0, v6, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJIII:J

    sub-long/2addr v8, v0

    cmp-long v0, v8, v2

    if-lez v0, :cond_0

    invoke-virtual {v6}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->ON()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v7, "personal_homepage"

    :goto_0
    iget v10, v6, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILZ:I

    new-instance v5, LY/ACallableS5S1101100_20;

    const/4 v11, 0x1

    invoke-direct/range {v5 .. v11}, LY/ACallableS5S1101100_20;-><init>(Ljava/lang/Object;Ljava/lang/String;JII)V

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v5, v1, v0}, LX/14zc;->LIZIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0x4g;)LX/14zc;

    :cond_0
    const-wide/16 v0, -0x1

    iput-wide v0, v6, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJIII:J

    :cond_1
    return-void

    :cond_2
    const-string v7, "others_homepage"

    goto :goto_0
.end method

.method public final bindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public checkParentScope()V
    .locals 3

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformScope;

    aput-object v0, v2, v1

    invoke-static {p0, v2}, LX/0a2N;->LIZ(Ljava/lang/Object;[Ljava/lang/Class;)V

    return-void
.end method

.method public final getAbility(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getParentScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final getScopes()Ljava/util/List;
    .locals 2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/platform/standard/protocol/ProfilePlatformScope;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public initData()V
    .locals 0

    return-void
.end method

.method public initView(Landroid/view/View;)V
    .locals 2

    const v0, 0x7f0b7042

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLIZIL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-static {v0}, LX/0RUR;->LJIILLIIL(LX/0t7j;)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {}, LX/08Ul;->LJIIIIZZ()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b5af4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZLLLIL:Landroid/view/ViewGroup;

    :goto_0
    new-instance v1, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    invoke-direct {v1, p0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    new-instance v0, LX/0j14;

    invoke-direct {v0, p0}, LX/0j14;-><init>(Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;)V

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LLILLIZIL:LX/0QyU;

    const v0, 0x7f0b79ed

    goto :goto_1

    :cond_0
    const v0, 0x7f0b185e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLIZLLLIL:Landroid/view/ViewGroup;

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/0j1B;

    invoke-direct {v0}, LX/0j1B;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->ON()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJILLL:Ljava/lang/Boolean;

    return-void
.end method

.method public isRegisterEventBus()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/0ioJ;->LIZ(Landroidx/fragment/app/Fragment;)Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJI:Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/viewmodel/ProfileViewModel;

    new-instance v1, LY/AObjectS310S0100000_20;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LY/AObjectS310S0100000_20;-><init>(Ljava/lang/Object;I)V

    sget-object v3, LX/0j19;->LL:LX/0j19;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS527S0100000_17;

    const/16 v0, 0xe7

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS527S0100000_17;-><init>(LY/AObjectS310S0100000_20;I)V

    const/4 v6, 0x2

    move-object v7, v4

    invoke-static/range {v2 .. v7}, Lcom/bytedance/jedi/arch/JediViewModel;->Nu2(Lcom/bytedance/jedi/arch/JediViewModel;LX/10fN;LX/0jdr;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/02SD;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onCreate(Landroid/os/Bundle;)V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0, p0}, LX/0GJD;->LIZ(ILX/0GBP;)V

    :cond_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJIJIL:LX/0vDs;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->JN()I

    move-result v0

    invoke-static {v1, v0}, LX/0YPV;->LJ(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "onCreateView cost time: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    instance-of v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nMyProfileFragment;

    if-eqz v0, :cond_2

    const-string v9, "v3_platform_create_layout"

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->ON()Z

    move-result v10

    new-instance v6, Lkotlin/jvm/internal/AwS0S1010100_21;

    const/4 v11, 0x1

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS0S1010100_21;-><init>(JLjava/lang/String;ZI)V

    invoke-static {}, LX/0AXY;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/11KI;->LJFF()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v1, LY/ARunnableS77S0100000_21;

    const/16 v0, 0x46

    invoke-direct {v1, v6, v0}, LY/ARunnableS77S0100000_21;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :goto_1
    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v3

    :cond_0
    if-eqz v2, :cond_5

    goto :goto_2

    :cond_1
    invoke-virtual {v6}, Lkotlin/jvm/internal/AwS0S1010100_21;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    instance-of v0, p0, Lcom/ss/android/ugc/profile/business/profile/ui/v2/I18nUserProfileFragment;

    if-eqz v0, :cond_3

    const-string v9, "v2_user_create_layout"

    goto :goto_0

    :cond_3
    const-string v9, ""

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v2, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v2, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_4

    move-object v3, v1

    check-cast v3, LX/0tVE;

    :cond_4
    invoke-static {v3}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onDestroy()V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJ:LX/0aNS;

    invoke-virtual {v0}, LX/0aNS;->dispose()V

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJI()LX/0j3b;

    move-result-object v0

    invoke-interface {v0}, LX/0j3b;->LLJLILLLLZIIL()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0GJD;->LIZJ(LX/0GBP;)V

    :cond_0
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x0

    aput-object v0, v9, v3

    new-instance v11, LX/0a1V;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mc5PPyDR0YS/W4tNR7d3eDWYJLHJF0jXFoPO/kpXD3cFfbydfTcSr9ygnuCqm7BbhEh74695CORwfkYXo"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v3, v0, v2}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2905

    const-string v6, "com/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2"

    const-string v7, "onHiddenChanged"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    iget-object v1, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJ:Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/component/AnalysisStayTimeFragmentComponent;->LIZIZ(Z)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->WN()V

    invoke-direct {v8}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->TN()V

    return-void

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v8, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJIII:J

    invoke-direct {v8}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->UN()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onPause()V

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->TN()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onResume()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJJIII:J

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJILLL:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->UN()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "profile_cur_pos"

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILZ:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "indicator_scroll_maxx"

    iget v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILZLL:I

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-super {p0, p1}, Lcom/ss/android/ugc/common/component/fragment/ComponentFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const v0, 0x1181c

    invoke-static {v0}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJI(I)Z

    move-result v5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/base/fragment/AmeBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {}, LX/0AXa;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;

    invoke-interface {v0, p0}, Lcom/ss/android/ugc/aweme/IDetailFeedSafService;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    sget-object v0, LX/0ND3;->LIZIZ:LX/0ND3;

    invoke-virtual {v0, p0}, LX/0ND3;->LJJII(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    if-nez v3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    :cond_0
    new-instance v1, LX/0jhQ;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v0}, LX/0jhQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const-string v2, "is_release_window_background"

    const/16 v1, 0x7c00

    const/4 v0, 0x1

    invoke-virtual {v3, v1, v2, v0, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    iput-object p1, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILL:Landroid/view/View;

    if-eqz p2, :cond_3

    const-string v0, "profile_cur_pos"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILZ:I

    const-string v0, "indicator_scroll_maxx"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILZLL:I

    :cond_3
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->initView(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->NN(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->initData()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->ON()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLILLIZIL:Landroid/view/View;

    new-instance v1, LX/0jhg;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0jhg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    if-eqz v5, :cond_5

    invoke-static {}, Lcom/bytedance/pumbaa/utility/method_id/MethodIDManager;->LJ()V

    :cond_5
    return-void

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    new-instance v1, LX/0jhQ;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0jhQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZ(Landroidx/lifecycle/LifecycleOwner;LX/118Z;)V

    goto :goto_0

    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    new-instance v1, LX/0jhQ;

    const/4 v0, 0x5

    invoke-direct {v1, p0, v0}, LX/0jhQ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/activity/OnBackPressedDispatcher;->LIZIZ(LX/118Z;)LX/118a;

    goto :goto_0
.end method

.method public final registerAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Z)V
    .locals 13

    new-instance v5, LX/0a3W;

    invoke-direct {v5}, LX/0a3W;-><init>()V

    const/4 v2, 0x1

    new-array v10, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v10, v1

    new-instance v12, LX/0a1V;

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF2grc2E6au/mc5PPyDR0YS/W4tNR7d3eDWYJLHJF0jXFoPO/kpXD3cFfbydfTcSr9ygnuCqm7BbhEh74695CORwfkYXo"

    const/4 v0, 0x0

    invoke-direct {v4, v3, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v12, v1, v0, v4}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v6, 0x2906

    const-string v7, "com/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2"

    const-string v8, "setUserVisibleHint"

    const-string v11, "void"

    move-object v9, p0

    invoke-virtual/range {v5 .. v12}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v9, p1}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v9, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->LLJILLL:Ljava/lang/Boolean;

    if-eqz p1, :cond_1

    invoke-direct {v9}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->UN()V

    invoke-virtual {v9, v2}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->VN(Z)V

    return-void

    :cond_1
    invoke-direct {v9}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->TN()V

    invoke-virtual {v9, v1}, Lcom/ss/android/ugc/profile/platform/framework/aweme/profile/ui/I18nAbsProfileFragmentV2;->VN(Z)V

    return-void
.end method

.method public final unbindAbility(Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0Lzj;->LIZIZ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V

    return-void
.end method

.method public final unregisterAbilityLoadListener(LX/0a2P;)V
    .locals 0

    return-void
.end method
