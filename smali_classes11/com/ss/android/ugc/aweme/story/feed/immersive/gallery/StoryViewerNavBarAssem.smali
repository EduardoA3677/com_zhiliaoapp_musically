.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


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


# instance fields
.field public final LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;

    const-string v2, "viewListVM"

    const-string v0, "getViewListVM()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->LLIZLLLIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS479S0100000_3;

    const/16 v0, 0x635

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS479S0100000_3;-><init>(LX/0mPL;I)V

    const/16 v0, 0x26c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    return-object v0
.end method

.method public final Rm()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MYP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/0A4H;->LIZ(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final Tm(Landroid/content/Context;JLX/0MU4;)V
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-gtz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->Rm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p4, LX/0MU4;->LJ:I

    :goto_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    new-instance v0, LX/0j4C;

    invoke-direct {v0}, LX/0j4C;-><init>()V

    iput-object v2, v0, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJIJJ(LX/0j4E;)V

    :cond_0
    return-void

    :cond_1
    iget v0, p4, LX/0MU4;->LIZIZ:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->Rm()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v5, p4, LX/0MU4;->LIZLLL:I

    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    long-to-int v3, p2

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v5, v3, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget v5, p4, LX/0MU4;->LIZ:I

    goto :goto_2
.end method

.method public final om(Landroid/view/View;)V
    .locals 13

    move-object v5, p1

    move-object v7, p0

    invoke-super {v7, v5}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b4bdd

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v4, :cond_0

    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    new-instance v2, LX/0j4C;

    invoke-direct {v2}, LX/0j4C;-><init>()V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f126237

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0j4C;->LIZJ:Ljava/lang/CharSequence;

    iput-object v2, v3, LX/073o;->LIZJ:LX/0j4E;

    invoke-virtual {v4, v3}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060022

    invoke-static {v0, v1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->LLILZLL:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v8

    sget-object v9, LX/0MYL;->LL:LX/0MYL;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v10

    new-instance v11, Lkotlin/jvm/internal/AwS401S0200000_10;

    const/16 v0, 0x8

    invoke-direct {v11, v7, v1, v0}, Lkotlin/jvm/internal/AwS401S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;Landroid/content/Context;I)V

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v8

    sget-object v9, LX/0MYK;->LL:LX/0MYK;

    const/4 v4, 0x0

    new-instance v11, Lkotlin/jvm/internal/AwS401S0200000_10;

    const/16 v0, 0x9

    invoke-direct {v11, v7, v1, v0}, Lkotlin/jvm/internal/AwS401S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;Landroid/content/Context;I)V

    const/4 v12, 0x6

    move-object v7, v7

    move-object v10, v4

    invoke-static/range {v7 .. v12}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v2

    sget-object v3, LX/0MhI;->LL:LX/0MhI;

    new-instance v6, Lkotlin/jvm/internal/AwS368S0200000_10;

    const/16 v0, 0x22

    invoke-direct {v6, v7, v1, v0}, Lkotlin/jvm/internal/AwS368S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerNavBarAssem;Landroid/content/Context;I)V

    const/16 v8, 0x16

    move-object v5, v4

    move-object v7, v4

    move-object v9, v4

    invoke-static/range {v2 .. v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    return-void
.end method
