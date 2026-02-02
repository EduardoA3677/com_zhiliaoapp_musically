.class public final Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;
.super Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;
.source "SourceFile"


# static fields
.field public static final synthetic LLJL:[LX/10fb;
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
.field public final LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLJJJJLIIL:LX/0JAI;

.field public LLJJL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLJJLIIIJLLLLLLLZ:LX/10fu;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;

    const-string v2, "highlightsOtherVM"

    const-string v0, "getHighlightsOtherVM()Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;-><init>()V

    const-class v0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v3, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x86

    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/0mPL;I)V

    const/16 v0, 0x39

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v11

    invoke-static {p0, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v2

    new-instance v1, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v4, LX/0JCE;

    invoke-direct {v4}, LX/0JCE;-><init>()V

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0NHi;->LJIIIZ(Landroidx/lifecycle/ViewModelStoreOwner;)LX/0NHh;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x87

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x15b

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0NIh;

    invoke-direct {v9, p0}, LX/0NIh;-><init>(LX/14fh;)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    invoke-direct/range {v1 .. v11}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v2, v1}, LX/0NHi;->LIZIZ(LX/14fh;Lkotlin/jvm/functions/Function0;Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    const/16 v0, 0xb3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS169S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS169S0000000_1;

    move-result-object v3

    const-class v0, Lcom/ss/android/ugc/aweme/story/highlights/feed/OtherProfileStoryHighlightsFeedSharedVM;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/AwS477S0100000_1;

    const/16 v0, 0x88

    invoke-direct {v8, p0, v0}, Lkotlin/jvm/internal/AwS477S0100000_1;-><init>(LX/14fh;I)V

    new-instance v9, LX/0J2Y;

    const/4 v0, 0x1

    invoke-direct {v9, p0, v0, v0}, LX/0J2Y;-><init>(LX/14fh;ZZ)V

    new-instance v10, LX/0NIi;

    invoke-direct {v10, p0}, LX/0NIi;-><init>(LX/14fh;)V

    new-instance v1, LX/0JAI;

    invoke-static {p0}, LX/0NHi;->LJII(Landroidx/lifecycle/LifecycleOwner;)LX/041Q;

    move-result-object v5

    invoke-static {p0}, LX/0nEJ;->LIZ(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-direct/range {v1 .. v10}, LX/0JAI;-><init>(LX/0mSo;Lkotlin/jvm/functions/Function0;LX/0JCE;LX/041Q;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJJJLIIL:LX/0JAI;

    return-void
.end method


# virtual methods
.method public final An()V
    .locals 8

    iget-object v7, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJLIIIJLLLLLLLZ:LX/10fu;

    if-nez v7, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_6

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    if-ltz v6, :cond_5

    if-ltz v0, :cond_5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, LX/13M6;->getItemCount()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v6, v5, :cond_4

    const/4 v1, 0x5

    if-lt v3, v1, :cond_2

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v1, :cond_4

    invoke-virtual {v7, v6}, LX/10fu;->LLJLL(I)Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;

    move-result-object v2

    if-eqz v2, :cond_3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->Cn()Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/029a;

    iget-object v0, v0, LX/029a;->LLILIL:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/story/highlights/StoryHighlightCollection;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->Cn()Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x7f

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    return-void

    :cond_6
    return-void
.end method

.method public final Cn()Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJJJJIL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;

    return-object v0
.end method

.method public final Tm()V
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJILJIL:Landroid/view/View;

    if-eqz v3, :cond_1

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/base/IHeaderStoryHighlightsAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/base/IHeaderStoryHighlightsAbility;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/14fh;->assemTagInternal:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget v0, p0, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->LLJIJIL:I

    invoke-interface {v2, v0, v3, v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/base/IHeaderStoryHighlightsAbility;->LJIIIIZZ(ILandroid/view/View;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Zm()V
    .locals 0

    return-void
.end method

.method public final cn(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponentUIConfig;)Landroid/view/View;
    .locals 9

    invoke-virtual {p0}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return-object v5

    :cond_0
    new-instance v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v6, v4}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v8, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1, v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-static {v6, v2}, LX/0X3I;->h2(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v6, v3}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v6, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v7

    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-virtual {v6, v7, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v1, LX/044G;

    const/4 v0, 0x2

    invoke-direct {v1, v4, v0}, LX/044G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v1, LX/044H;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/044H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    iput-object v6, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, LX/10fu;

    new-instance v1, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v0, 0x1d

    invoke-direct {v1, p0, v4, v0}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;Landroid/content/Context;I)V

    const/4 v0, 0x1

    invoke-direct {v2, v0, v5, v1}, LX/10fu;-><init>(ILkotlin/jvm/internal/AwS359S0200000_1;Lkotlin/jvm/internal/AwS326S0200000_1;)V

    iput-object v2, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJLIIIJLLLLLLLZ:LX/10fu;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    invoke-static {}, LX/08Uj;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v4, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    :goto_2
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJLIIIJLLLLLLLZ:LX/10fu;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/03Zv;

    invoke-direct {v0, p0}, LX/03Zv;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->LLJJL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0

    :cond_3
    new-instance v0, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsCenterLinearLayoutManager;

    invoke-direct {v0, v4, v3, v3}, Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsCenterLinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final kn(Lcom/google/gson/n;)V
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/profile/business/story/data/StoryHighlightsProfileData;

    invoke-static {v1, v0}, LX/0j3r;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/profile/business/story/data/StoryHighlightsProfileData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/story/data/StoryHighlightsProfileData;->getHighlightCollections()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->Cn()Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS511S0100000_1;

    const/16 v0, 0x81

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS511S0100000_1;-><init>(Ljava/util/List;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :catch_0
    :cond_0
    return-void
.end method

.method public final mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->mh(Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;)V

    iget-object v0, p1, Lcom/ss/android/ugc/profile/platform/base/data/ProfileComponents;->bizData:Lcom/google/gson/n;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/ss/android/ugc/profile/platform/base/component/BaseUIComponent;->kn(Lcom/google/gson/n;)V

    :cond_0
    return-void
.end method

.method public final om(Landroid/view/View;)V
    .locals 9

    move-object v1, p0

    invoke-super {v1, p1}, Lcom/bytedance/assem/arch/core/UIAssem;->om(Landroid/view/View;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->Cn()Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;

    move-result-object v4

    sget-object v5, LX/03Zw;->LL:LX/03Zw;

    const/4 v6, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS545S0100000_1;

    const/4 v0, 0x0

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS545S0100000_1;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;I)V

    const/4 v8, 0x6

    move-object v3, v1

    move-object v6, v6

    invoke-static/range {v3 .. v8}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v1}, Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;->Cn()Lcom/ss/android/ugc/profile/business/story/highlights/StoryHighlightsOtherProfileVM;

    move-result-object v2

    sget-object v3, LX/03AK;->LL:LX/03AK;

    sget-object v4, LX/03AM;->LL:LX/03AM;

    new-instance v7, Lkotlin/jvm/internal/AwS577S0100000_1;

    const/4 v0, 0x1

    invoke-direct {v7, v1, v0}, Lkotlin/jvm/internal/AwS577S0100000_1;-><init>(Lcom/ss/android/ugc/profile/platform/business/header/business/storyhighlights/business/HeaderStoryHighlightsOtherCollectionComponent;I)V

    iget-boolean v0, v2, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->usedInReusedScene:Z

    invoke-static {v0}, LX/0NPr;->LIZIZ(Z)LX/0bIe;

    move-result-object v5

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/assem/arch/core/UIAssem;->selectSubscribe(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/077o;

    return-void
.end method
