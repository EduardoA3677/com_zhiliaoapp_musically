.class public final Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;
.super Lcom/bytedance/ext_power_list/UIListContentAssem;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryViewerListAbility;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/ext_power_list/UIListContentAssem<",
        "Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;",
        ">;",
        "Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryViewerListAbility;"
    }
.end annotation


# static fields
.field public static final synthetic LLJIJIL:[LX/10fb;
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
.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

.field public final LLIZ:LX/0PdZ;

.field public final LLIZLLLIL:LX/0PdZ;

.field public LLJ:LX/0NHA;

.field public final LLJI:LX/0a0m;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v5, v0, [LX/10fb;

    new-instance v4, LX/10fW;

    const-class v3, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;

    const-string v2, "vm"

    const-string v0, "getVm()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;"

    const/4 v1, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v4, v5, v1

    sput-object v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->LLJIJIL:[LX/10fb;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    move-object v5, p0

    invoke-direct {v5}, Lcom/bytedance/ext_power_list/UIListContentAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x42e

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->LLILZIL:LX/05ta;

    sget-object v7, LX/01uU;->LIZ:LX/01uU;

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    sget-object v8, LX/0auL;->LIZ:LX/0auM;

    new-instance v9, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x432

    invoke-direct {v9, v1, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(LX/0mPL;I)V

    const/16 v0, 0x266

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS227S0000000_10;->get$arr$(I)Lkotlin/jvm/internal/AFwS227S0000000_10;

    move-result-object v10

    const/4 v11, 0x0

    invoke-static {v5, v1}, LX/0NHi;->LJIIJ(Landroidx/lifecycle/LifecycleOwner;LX/0mPL;)Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const/4 v12, 0x1

    invoke-static/range {v5 .. v12}, LX/0NHi;->LIZ(LX/14fh;Lkotlin/jvm/functions/Function0;LX/0NHj;LX/0auM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Z)Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x433

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->LLIZ:LX/0PdZ;

    new-instance v1, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x431

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;I)V

    invoke-static {v1}, LX/0Jdj;->LIZ(Lkotlin/jvm/functions/Function0;)LX/0PdZ;

    move-result-object v0

    iput-object v0, v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->LLIZLLLIL:LX/0PdZ;

    new-instance v4, LX/0a0m;

    invoke-virtual {v5}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/04kj;

    new-instance v1, LX/0NIZ;

    const-string v0, "STORY_VIEWER_LIST_HIERARCHY_DATA"

    invoke-direct {v1, v5, v2, v0}, LX/0NIZ;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->LLJI:LX/0a0m;

    return-void
.end method


# virtual methods
.method public final Pm()LX/0o06;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o06;

    return-object v0
.end method

.method public final Rm()LX/0nz3;
    .locals 2

    new-instance v1, LX/0nz3;

    invoke-direct {v1}, LX/0nz3;-><init>()V

    const/4 v0, 0x5

    iput v0, v1, LX/0nz3;->LIZ:I

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0nz3;->LIZIZ:Z

    const-class v0, Lcom/ss/android/ugc/aweme/tux/business/powerlist/LoadingFooterCell;

    iput-object v0, v1, LX/0nz3;->LIZJ:Ljava/lang/Class;

    return-object v1
.end method

.method public final bridge synthetic Tm()Lcom/bytedance/ext_power_list/AssemListViewModel;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    return-object v0
.end method

.method public final Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->LLILZLL:Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemVMLazy;->LIZ()Lcom/bytedance/assem/arch/viewModel/AssemViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    return-object v0
.end method

.method public final hs1(II)Z
    .locals 4

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    const/4 v0, 0x2

    new-array v2, v0, [I

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x0

    aget v1, v2, v0

    const/4 v0, 0x1

    aget v0, v2, v0

    invoke-virtual {v3, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public final isVisible()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final mB()Z
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v0, 0x1

    if-nez v2, :cond_0

    return v0

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final om(Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v14, p0

    invoke-super {v14, v0}, Lcom/bytedance/ext_power_list/UIListContentAssem;->om(Landroid/view/View;)V

    invoke-virtual {v14}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    new-instance v6, LX/0NHA;

    invoke-virtual {v14}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0N5I;

    iget-object v0, v0, LX/0N5I;->LLILIL:LX/0MYP;

    if-eqz v0, :cond_8

    iget-object v4, v0, LX/0MYP;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    :goto_0
    new-instance v3, LX/0N5p;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0MY5;->getFeedEnterFrom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0MY5;->getFeedFrom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/0MY5;->getFeedPageType()I

    move-result v0

    :goto_1
    invoke-direct {v3, v1, v2, v0}, LX/0N5p;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-direct {v6, v5, v7, v4, v3}, LX/0NHA;-><init>(LX/0o06;Landroid/content/Context;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0N5p;)V

    iput-object v6, v14, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->LLJ:LX/0NHA;

    :cond_3
    sget-object v0, LX/0IaA;->LIZJ:LX/0IaA;

    invoke-static {}, LX/0IaB;->LIZ()V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v15

    sget-object v16, LX/0N6y;->LL:LX/0N6y;

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x52

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;I)V

    const/16 v19, 0x6

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v15

    sget-object v16, LX/0N6z;->LL:LX/0N6z;

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x53

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;I)V

    move-object/from16 v17, v8

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v15

    sget-object v16, LX/0N71;->LL:LX/0N71;

    invoke-static {}, LX/0NPr;->LIZLLL()LX/0bIe;

    move-result-object v17

    new-instance v1, Lkotlin/jvm/internal/AwS553S0100000_10;

    const/16 v0, 0x54

    invoke-direct {v1, v14, v0}, Lkotlin/jvm/internal/AwS553S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;I)V

    const/16 v19, 0x4

    move-object/from16 v18, v1

    invoke-static/range {v14 .. v19}, LX/0NPQ;->LJIIIZ(LX/0NLI;Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function2;I)LX/077o;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v6

    sget-object v7, LX/0N70;->LL:LX/0N70;

    new-instance v9, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0x100

    invoke-direct {v9, v14, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;I)V

    new-instance v10, Lkotlin/jvm/internal/AwS486S0100000_10;

    const/16 v0, 0x42f

    invoke-direct {v10, v14, v0}, Lkotlin/jvm/internal/AwS486S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;I)V

    new-instance v11, Lkotlin/jvm/internal/AwS520S0100000_10;

    const/16 v0, 0xff

    invoke-direct {v11, v14, v0}, Lkotlin/jvm/internal/AwS520S0100000_10;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;I)V

    const/4 v12, 0x2

    move-object v13, v8

    invoke-static/range {v6 .. v13}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->asyncSubscribe$default(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/10fN;LX/0bIe;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/077o;

    invoke-static {v14}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v8}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryViewerListAbility;

    invoke-static {v1, v14, v0, v8, v8}, LX/0a06;->LJII(LX/0KGS;LX/02g2;Ljava/lang/Class;Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;)V

    :cond_4
    invoke-static {}, LX/0AVb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->LLIZLLLIL:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0MY2;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0MY2;->getMobParamsModel()LX/0MY5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    :cond_5
    :goto_2
    invoke-virtual {v14}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v2

    new-instance v1, LX/0NSY;

    const/4 v0, 0x0

    invoke-direct {v1, v14, v0}, LX/0NSY;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    invoke-virtual {v14}, Lcom/bytedance/ext_power_list/UIListContentAssem;->Pm()LX/0o06;

    move-result-object v1

    new-instance v0, LX/0N6x;

    invoke-direct {v0, v14}, LX/0N6x;-><init>(Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnChildAttachStateChangeListener(LX/13Mm;)V

    return-void

    :cond_6
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->LLIZ:LX/0PdZ;

    invoke-virtual {v0}, LX/0PdZ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/story/feed/immersive/ability/StoryViewerListHostAbility;->c41()LX/0MY5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListAssem;->Um()Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;

    move-result-object v0

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/story/feed/immersive/gallery/StoryViewerListViewModel;->LLILL:LX/0MY5;

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    move-object v4, v8

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 3

    invoke-static {p0}, LX/0NHm;->LIZ(Landroidx/lifecycle/LifecycleOwner;)LX/0t7j;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/0ZzS;->LJFF(LX/0t7j;Ljava/lang/String;)LX/0KGS;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/story/feed/common/collection/ability/StoryViewerListAbility;

    invoke-static {v1, v0, v2}, LX/0a06;->LJIIJJI(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->onDestroy()V

    return-void
.end method
