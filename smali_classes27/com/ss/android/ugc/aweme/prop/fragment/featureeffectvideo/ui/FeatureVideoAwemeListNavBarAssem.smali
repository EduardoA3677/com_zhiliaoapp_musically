.class public final Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0sBm;


# static fields
.field public static final synthetic LLIZLLLIL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJ:I


# instance fields
.field public final LLILZIL:LX/0a0m;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeatureVideoAwemeListNavBarViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->LLIZLLLIL:[LX/10fb;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->LLJ:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kwq;

    new-instance v1, LX/0NIZ;

    const-string v0, "hierarchy_data_feature_video"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->LLILZIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x25b

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->LLILZLL:LX/05ta;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeatureVideoAwemeListNavBarViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x25c

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0x6f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method

.method private final Tm()Lcom/bytedance/tux/navigation/TuxNavBar;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->LLILZLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    return-object v0
.end method

.method private final Ym()V
    .locals 9

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v7

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIIZILJ(Z)V

    new-instance v5, LX/073o;

    invoke-direct {v5}, LX/073o;-><init>()V

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v8, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f122e8d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v8

    :cond_1
    iput-object v0, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v6, v2, LX/0j4H;->LJ:Z

    sget-object v0, LX/07Iv;->SECONDARY:LX/07Iv;

    iput-object v0, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x25a

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LJ([LX/0j4G;)V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f122e93

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v8

    :cond_3
    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v5, LX/073o;->LIZJ:LX/0j4E;

    new-array v3, v6, [LX/0j4G;

    new-instance v2, LX/0j4H;

    invoke-direct {v2}, LX/0j4H;-><init>()V

    const-string v0, "save"

    iput-object v0, v2, LX/0j4G;->LIZIZ:Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f122e91

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v8, v0

    :cond_4
    iput-object v8, v2, LX/0j4H;->LIZJ:Ljava/lang/String;

    iput-boolean v4, v2, LX/0j4H;->LJ:Z

    sget-object v0, LX/07Iv;->PRIMARY:LX/07Iv;

    iput-object v0, v2, LX/0j4H;->LIZLLL:LX/07Iv;

    new-instance v1, Lkotlin/jvm/internal/AwS384S0200000_26;

    const/16 v0, 0xd

    invoke-direct {v1, p0, v7, v0}, Lkotlin/jvm/internal/AwS384S0200000_26;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;Lcom/bytedance/tux/navigation/TuxNavBar;I)V

    invoke-virtual {v2, v1}, LX/0j4H;->LIZ(Lkotlin/jvm/functions/Function0;)V

    aput-object v2, v3, v4

    invoke-virtual {v5, v3}, LX/073o;->LIZIZ([LX/0j4G;)V

    iput-boolean v6, v5, LX/073o;->LIZLLL:Z

    invoke-virtual {v7, v5}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    return-void
.end method

.method private final Zm()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->Um()Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeatureVideoAwemeListNavBarViewModel;

    move-result-object v2

    sget-object v3, LX/0sBg;->LL:LX/0sBg;

    const/4 v4, 0x0

    new-instance v5, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x1a

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;I)V

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public LJLJLLL()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    const-string v1, "save"

    const/16 v0, 0x6e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public LLIL()V
    .locals 3

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->Tm()Lcom/bytedance/tux/navigation/TuxNavBar;

    move-result-object v2

    const-string v1, "save"

    const/16 v0, 0x6d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public Pm()LX/0sBo;
    .locals 1

    new-instance v0, LX/0sBo;

    invoke-direct {v0}, LX/0sBo;-><init>()V

    return-object v0
.end method

.method public final Rm()LX/0kwq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->LLILZIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwq;

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeatureVideoAwemeListNavBarViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeatureVideoAwemeListNavBarViewModel;

    return-object v0
.end method

.method public final cn()V
    .locals 5

    const-class v0, LX/0sBe;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {p0, v0, v4}, LX/0j1e;->LIZ(LX/14fh;LX/0mSo;Ljava/lang/String;)LX/0NIp;

    move-result-object v0

    check-cast v0, LX/0sBe;

    invoke-interface {v0}, LX/0sBe;->r9()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v0, "extra_related_item"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/04q9;

    const-string v0, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPq6bI+A2iDFBuAUxrsQgpUE9+a3BIpl1vHG4Jal2+zAk5tqBoKQ2cg/4yIThbOy9OAJMFCP2mC3iGCU3VaX6SGOKTAP"

    invoke-direct {v1, v0, v4}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-static {v0, v3, v2, v1}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public final d1(I)V
    .locals 2

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0oBZ;

    invoke-direct {v0, v1}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1}, LX/0oBZ;->LJIIIZ(I)V

    invoke-virtual {v0}, LX/0oBZ;->LJIIJJI()V

    :cond_0
    return-void
.end method

.method public om(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->Ym()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->Zm()V

    return-void
.end method

.method public bridge synthetic zr()LX/06yL;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeatureVideoAwemeListNavBarAssem;->Pm()LX/0sBo;

    move-result-object v0

    return-object v0
.end method
