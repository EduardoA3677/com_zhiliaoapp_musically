.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
.field public static final synthetic LLJILLL:[LX/10fb;
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

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/0PdZ;

.field public final LLIZLLLIL:LX/0PdZ;

.field public LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

.field public LLJI:Z

.field public LLJIJIL:J

.field public final LLJILJIL:LX/05ta;

.field public final LLJILJILJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;

    const-string v1, "galleryListVM"

    const-string v0, "getGalleryListVM()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;

    const-string v1, "viewListVM"

    const-string v0, "getViewListVM()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLJILLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x424

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x25f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLILZIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x425

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x260

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x426

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLIZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x423

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLIZLLLIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x422

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLJILJIL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x421

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLJILJILJ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/feed/model/Aweme;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->Rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0MYP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    return-object v0
.end method

.method public final Tm(Z)V
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS17S0010000_10;

    const/4 v0, 0x1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS17S0010000_10;-><init>(ZI)V

    const-string v0, "start_action"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->LJJ(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final Um(Landroid/view/View;)LX/073o;
    .locals 10

    invoke-static {}, LX/0AVb;->LIZ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY2;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0MY2;->getInitSelectedStory()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_6

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0rf2;->LJIILLIIL(Ljava/lang/String;)Z

    move-result v9

    new-instance v8, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xfd

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;I)V

    new-instance v5, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xfe

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;I)V

    new-instance v7, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xfc

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->Rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLJILJIL:LX/04mU;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    iget-boolean v4, v0, LX/04mU;->LIZ:Z

    :goto_2
    new-instance v3, LX/073o;

    invoke-direct {v3}, LX/073o;-><init>()V

    const/4 v2, 0x1

    if-eqz v9, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLIZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;->c41()LX/0MY5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MY5;->getFeedFrom()Ljava/lang/String;

    move-result-object v1

    :cond_0
    const-string v0, "STORY_ENTRANCE_HIGHLIGHTS"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-array v1, v2, [LX/0j4G;

    if-eqz v4, :cond_2

    invoke-virtual {v7, p1}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_3
    aput-object v0, v1, v6

    invoke-virtual {v3, v1}, LX/073o;->LJ([LX/0j4G;)V

    :cond_1
    :goto_4
    new-array v1, v2, [LX/0j4G;

    invoke-virtual {v5, p1}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v1}, LX/073o;->LIZIZ([LX/0j4G;)V

    return-object v3

    :cond_2
    invoke-virtual {v8, p1}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_1

    new-array v1, v2, [LX/0j4G;

    invoke-virtual {v7, p1}, Lkotlin/jvm/internal/AwS520S0100000_10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-virtual {v3, v1}, LX/073o;->LJ([LX/0j4G;)V

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLIZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;->lb2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v3, p0

    invoke-super {v3, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b7bb1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/tux/navigation/TuxNavBar;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_0

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->Um(Landroid/view/View;)LX/073o;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavActions(LX/073o;)V

    :cond_0
    iget-object v1, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLJ:Lcom/bytedance/tux/navigation/TuxNavBar;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/tux/navigation/TuxNavBar;->setNavBackground(I)V

    :cond_1
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->Rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v4

    sget-object v5, LX/0N5n;->LL:LX/0N5n;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x50

    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;I)V

    const/4 v8, 0x4

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->Rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v4

    sget-object v5, LX/0N5m;->LL:LX/0N5m;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS401S0200000_10;

    const/4 v0, 0x5

    invoke-direct {v7, v3, p1, v0}, Lkotlin/jvm/internal/AwS401S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;Landroid/view/View;I)V

    const/4 v8, 0x6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    sget-object v2, LX/14Ml;->LL:LX/14Ml;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryNavBarAssem;->LLJILJIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0N5s;

    const-string v0, "StoryGalleryNavBarAssem"

    invoke-virtual {v2, v0, v1}, LX/14Ml;->LJIILLIIL(Ljava/lang/Object;LX/14My;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    sget-object v1, LX/14Ml;->LL:LX/14Ml;

    const-string v0, "StoryGalleryNavBarAssem"

    invoke-virtual {v1, v0}, LX/14Ml;->LJIIL(Ljava/lang/String;)V

    return-void
.end method
