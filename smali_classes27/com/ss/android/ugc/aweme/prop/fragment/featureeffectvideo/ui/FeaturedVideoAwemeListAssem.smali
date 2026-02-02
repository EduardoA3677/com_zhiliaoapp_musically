.class public final Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements LX/0sBe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;",
        ">;",
        "LX/0sBe;"
    }
.end annotation


# static fields
.field public static final LLIZLLLIL:LX/0sBn;

.field public static final synthetic LLJ:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final LLJI:I


# instance fields
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0a0m;

.field public final LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->LLJ:[LX/10fb;

    new-instance v0, LX/0sBn;

    invoke-direct {v0}, LX/0sBn;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->LLIZLLLIL:LX/0sBn;

    const/16 v0, 0x8

    sput v0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->LLJI:I

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x25d

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->LLILZIL:LX/05ta;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0kwq;

    new-instance v1, LX/0NIZ;

    const-string v0, "hierarchy_data_feature_video"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->LLILZLL:LX/0a0m;

    sget-object v7, LX/01uW;->LIZ:LX/01uW;

    const-class v0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS502S0100000_26;

    const/16 v0, 0x25e

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS502S0100000_26;-><init>(LX/0mPL;I)V

    const/16 v0, 0x70

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS252S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS252S0000000_26;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method

.method private final dn()V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoItemCell;

    const/4 v4, 0x0

    aput-object v0, v1, v4

    const-class v0, Lcom/ss/android/ugc/aweme/featureeffectvideo/powerlist/FeatureVideoCreateNewVideoCell;

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v2, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x3

    invoke-direct {v2, v1, v0, v3, v4}, Lcom/ss/android/ugc/aweme/views/WrapGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    new-instance v0, LX/0sBl;

    invoke-direct {v0}, LX/0sBl;-><init>()V

    iput-object v0, v2, Landroidx/recyclerview/widget/GridLayoutManager;->LLILZ:LX/13Dw;

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method

.method private final en()V
    .locals 7

    move-object v1, p0

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->cn()Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;

    move-result-object v2

    sget-object v3, LX/0sBh;->LL:LX/0sBh;

    const/4 v4, 0x0

    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS293S0000000_26;->get$arr$(I)Lkotlin/jvm/internal/AFwS293S0000000_26;

    move-result-object v5

    const/4 v6, 0x6

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->cn()Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;

    move-result-object v2

    sget-object v3, LX/0sBi;->LL:LX/0sBi;

    new-instance v5, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x1b

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->cn()Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;

    move-result-object v2

    sget-object v3, LX/0sBj;->LL:LX/0sBj;

    new-instance v5, Lkotlin/jvm/internal/AwS569S0100000_26;

    const/16 v0, 0x1c

    invoke-direct {v5, v1, v0}, Lkotlin/jvm/internal/AwS569S0100000_26;-><init>(Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;I)V

    invoke-static/range {v1 .. v6}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method


# virtual methods
.method public bridge synthetic LIZ()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    return-object v1
.end method

.method public bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->cn()Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()V
    .locals 5

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPq6bI+A2iDFBuAUxrsQgpUE9+a3BIpl1vHG4Jal2+zAk5tqBoKQ2cg/4yIhur6z/s4/IliH80WI5owlTFoBHg=="

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x190

    invoke-static {v0, v4, v3, v2}, LX/0zgi;->LLJJIJIL(ILandroid/content/Intent;LX/0t7j;LX/04q9;)V

    :cond_0
    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public Xv()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->Zm()LX/0kwq;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0kwq;->LL:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ym()LX/0sBp;
    .locals 1

    new-instance v0, LX/0sBp;

    invoke-direct {v0}, LX/0sBp;-><init>()V

    return-object v0
.end method

.method public final Zm()LX/0kwq;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->LLILZLL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kwq;

    return-object v0
.end method

.method public cn()Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->LLIZ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;

    return-object v0
.end method

.method public lm()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/assem/arch/view/UIContentAssem;->lm()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->dn()V

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->en()V

    return-void
.end method

.method public r9()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->cn()Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/prop/fragment/featurevideo/viewmodel/FeaturedVideoAwemeListViewModel;->LLILL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0
.end method

.method public bridge synthetic zr()LX/06yL;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/prop/fragment/featureeffectvideo/ui/FeaturedVideoAwemeListAssem;->Ym()LX/0sBp;

    move-result-object v0

    return-object v0
.end method
