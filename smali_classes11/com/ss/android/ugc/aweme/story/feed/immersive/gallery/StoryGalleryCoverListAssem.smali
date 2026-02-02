.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;
.super Lcom/bytedance/assem/arch/view/UIContentAssem;
.source "SourceFile"


# static fields
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
.field public LLILZIL:LX/0o06;

.field public final LLILZLL:LX/05ta;

.field public final LLIZ:LX/05ta;

.field public final LLIZLLLIL:LX/05ta;

.field public final LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJIJIL:LX/0PdZ;

.field public final LLJILJIL:LX/0PdZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;

    const-string v1, "galleryListVM"

    const-string v0, "getGalleryListVM()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;

    const-string v1, "viewerListVM"

    const-string v0, "getViewerListVM()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLJILJILJ:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    move-object v2, p0

    invoke-direct {v2}, Lcom/bytedance/assem/arch/view/UIContentAssem;-><init>()V

    const/16 v0, 0xae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS183S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS183S0000000_10;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLILZLL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x41c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLIZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x41b

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLIZLLLIL:LX/05ta;

    sget-object v4, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v5, LX/0auL;->LIZ:LX/0auM;

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x419

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x25c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v6, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x41a

    invoke-direct {v6, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x25d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v7

    invoke-static {v2, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    invoke-static/range {v2 .. v9}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x41d

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLJIJIL:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x418

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLJILJIL:LX/0PdZ;

    return-void
.end method


# virtual methods
.method public final Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLJ:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    return-object v0
.end method

.method public final Rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLJI:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    return-object v0
.end method

.method public final get_assem_onParent_set_isOnParentSetEmpty_combytedanceassemarchcoreAssem()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 15

    move-object/from16 v1, p1

    move-object v8, p0

    invoke-super {v8, v1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    const v0, 0x7f0b2c42

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLILZIL:LX/0o06;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLJIJIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;

    invoke-static {}, LX/0AVb;->LIZ()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_d

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLJILJIL:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MY2;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/0MY2;->getInitSelectedStory()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    :goto_0
    invoke-static {}, LX/0AVb;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLJILJIL:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MY2;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, LX/0MY2;->getInitStoryListAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    :goto_1
    invoke-static {}, LX/0AVb;->LIZ()Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_9

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLJILJIL:LX/0PdZ;

    invoke-virtual {v1}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0MY2;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0MY2;->isSingleStoryMode()Z

    move-result v1

    :goto_2
    const/4 v3, 0x1

    const-string v6, ""

    if-eqz v1, :cond_7

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    move-result-object v7

    if-eqz v13, :cond_0

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v6

    :cond_1
    iput-object v1, v7, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;->LLILLIZIL:Ljava/lang/String;

    invoke-static {}, LX/06jQ;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v13, :cond_4

    invoke-static {v6}, LX/0MYh;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;->ju2(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    :goto_3
    new-instance v2, Lkotlin/jvm/internal/AwS334S0200000_10;

    const/16 v1, 0x78

    invoke-direct {v2, v6, v13, v1}, Lkotlin/jvm/internal/AwS334S0200000_10;-><init>(Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v7, v2}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    :goto_4
    iget-object v6, v8, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLILZIL:LX/0o06;

    if-eqz v6, :cond_3

    invoke-virtual {v6, v4}, LX/0o06;->setOrientation(I)V

    new-array v2, v3, [Ljava/lang/Class;

    const-class v1, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverCell;

    aput-object v1, v2, v4

    invoke-virtual {v6, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLILZLL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;

    new-instance v2, LX/0N5Y;

    invoke-direct {v2, v8}, LX/0N5Y;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;)V

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/story/feed/ui/gallery/StoryGalleryLayoutManager;->LLILLIZIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v3, Landroid/view/GestureDetector;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/0N5W;

    invoke-direct {v1, v6, v8}, LX/0N5W;-><init>(LX/0o06;Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;)V

    invoke-direct {v3, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v2, LY/ATListenerS386S0100000_10;

    const/16 v1, 0xf

    invoke-direct {v2, v3, v1}, LY/ATListenerS386S0100000_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    move-result-object v9

    sget-object v10, LX/0N5a;->LL:LX/0N5a;

    const/4 v11, 0x0

    new-instance v12, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v1, 0x4d

    invoke-direct {v12, v8, v1}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;I)V

    const/4 v13, 0x6

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    move-result-object v9

    sget-object v10, LX/0N5U;->LL:LX/0N5U;

    new-instance v12, Lkotlin/jvm/internal/AwS401S0200000_10;

    const/4 v1, 0x4

    invoke-direct {v12, v8, v0, v1}, Lkotlin/jvm/internal/AwS401S0200000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    move-result-object v3

    sget-object v4, LX/0N5T;->LL:LX/0N5T;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v5

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x4e

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;I)V

    const/4 v7, 0x4

    move-object v2, v8

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    move-result-object v9

    sget-object v10, LX/0N5Z;->LL:LX/0N5Z;

    new-instance v12, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x4f

    invoke-direct {v12, v8, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;I)V

    invoke-static/range {v8 .. v13}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    return-void

    :cond_4
    const/4 v1, 0x2

    new-array v2, v1, [Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    aput-object v13, v2, v4

    invoke-static {v6}, LX/0MYh;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v1

    aput-object v1, v2, v3

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;->ju2(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_5
    if-nez v13, :cond_6

    sget-object v6, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto/16 :goto_3

    :cond_6
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;->ju2(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    goto/16 :goto_3

    :cond_7
    iget-object v1, v8, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->LLIZLLLIL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    if-eqz v11, :cond_2

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    move-result-object v12

    if-eqz v13, :cond_8

    invoke-static {v13}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getAuthorUid(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    move-object v6, v1

    :cond_8
    iput-object v6, v12, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;->LLILLIZIL:Ljava/lang/String;

    iput-object v11, v12, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    new-instance v2, LY/AObserverS165S0100000_10;

    const/16 v1, 0x20

    invoke-direct {v2, v12, v1}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-string v1, "LOAD_USER_STORY_SUCCESS"

    invoke-virtual {v11, v1, v2, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    new-instance v2, LY/AObserverS165S0100000_10;

    const/16 v1, 0x21

    invoke-direct {v2, v12, v1}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-string v1, "UPLOADING_USER_STORY_SUCCESS"

    invoke-virtual {v11, v1, v2, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    new-instance v2, LY/AObserverS165S0100000_10;

    const/16 v1, 0x22

    invoke-direct {v2, v12, v1}, LY/AObserverS165S0100000_10;-><init>(Ljava/lang/Object;I)V

    const-string v1, "UPLOADING_USER_STORY_FAIL"

    invoke-virtual {v11, v1, v2, v4}, Lcom/ss/android/ugc/aweme/arch/widgets/base/DataCenter;->ku2(Ljava/lang/String;Landroidx/lifecycle/Observer;Z)V

    new-instance v9, Lkotlin/jvm/internal/AwS100S0400000_10;

    const/4 v14, 0x5

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS100S0400000_10;-><init>(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;I)V

    invoke-virtual {v12, v9}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_4

    :cond_9
    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;->ZK1()Z

    move-result v1

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_b
    if-eqz v0, :cond_c

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;->bG0()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v10

    goto/16 :goto_1

    :cond_c
    move-object v10, v5

    goto/16 :goto_1

    :cond_d
    if-eqz v0, :cond_e

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;->lb2()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v13

    goto/16 :goto_0

    :cond_e
    move-object v13, v5

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->Pm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;->LLILL:Lcom/ss/android/ugc/aweme/story/feed/common/collection/viewmodel/StoryFeedViewModel;

    invoke-static {}, LX/0AVb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1a2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-static {}, LX/0AVb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryGalleryCoverListAssem;->Rm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x1a7

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public final onParentSet()V
    .locals 0

    invoke-super {p0}, LX/14fh;->onParentSet()V

    invoke-static {p0}, LX/0a06;->LIZLLL(LX/14fh;)V

    return-void
.end method
