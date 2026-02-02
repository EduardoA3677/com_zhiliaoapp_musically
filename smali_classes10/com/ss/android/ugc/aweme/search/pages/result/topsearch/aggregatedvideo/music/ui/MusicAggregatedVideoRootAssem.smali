.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;
.super Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/BaseAggregatedVideoRootAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJLLIL:[LX/10fb;
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
.field public LLJJJJJIL:Landroid/widget/FrameLayout;

.field public LLJJJJLIIL:Landroid/widget/FrameLayout;

.field public LLJJL:Landroid/widget/FrameLayout;

.field public LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

.field public LLJL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

.field public final LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

.field public LLJLL:Landroid/animation/AnimatorSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/BaseAggregatedVideoRootAssem;-><init>()V

    sget-object v4, LX/01uV;->LIZ:LX/01uV;

    const-class v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS485S0100000_9;

    const/16 v0, 0x370

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS485S0100000_9;-><init>(LX/0mPL;I)V

    const/16 v0, 0xf3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS225S0000000_9;->get$arr$(I)Lkotlin/jvm/internal/AFwS225S0000000_9;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJLILLLLZIIL:Landroid/animation/AnimatorSet;

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJLL:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Qn(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/0KCc;

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/BaseAggregatedVideoRootAssem;->kn(LX/0KCc;)V

    return-void
.end method

.method public final kn(LX/0KCc;)V
    .locals 3

    invoke-interface {p1}, LX/0KCP;->LIZ()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/model/SearchMixFeed;->needShowShootBtn()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    if-eqz v1, :cond_0

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;

    new-instance v0, LX/03HY;

    invoke-direct {v0, p0}, LX/03HY;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;)V

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchComponentCenter$Player$PlayerControlAbility;->j32(LX/0KrE;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    return-void
.end method

.method public final ln()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJLIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    sget-object v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJLLIL:[LX/10fb;

    invoke-virtual {v1}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;

    return-object v0
.end method

.method public final ym(Landroid/view/View;)V
    .locals 8

    move-object v2, p0

    invoke-super {v2, p1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/common/ui/BaseAggregatedVideoRootAssem;->ym(Landroid/view/View;)V

    const v0, 0x7f0b8be1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJJJJJIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8c0d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJJJJLIIL:Landroid/widget/FrameLayout;

    const v0, 0x7f0b8bb9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJJL:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_0
    const v0, 0x7f0b8c2e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->LLJJLIIIJLLLLLLLZ:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v1, v0}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    new-instance v1, Lkotlin/jvm/internal/AwS519S0100000_9;

    const/16 v0, 0x10c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS519S0100000_9;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;I)V

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, LX/0NJ0;->LIZ(Lcom/bytedance/assem/arch/reused/ReusedUIAssem;LX/0NK6;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;->ln()Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/viewmodel/MusicAggregatedVideoRootViewModel;

    move-result-object v3

    sget-object v4, LX/01uO;->LL:LX/01uO;

    new-instance v6, Lkotlin/jvm/internal/AwS548S0100000_5;

    const/16 v0, 0xf5

    invoke-direct {v6, v2, v0}, Lkotlin/jvm/internal/AwS548S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/aggregatedvideo/music/ui/MusicAggregatedVideoRootAssem;I)V

    const/4 v7, 0x6

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void
.end method
