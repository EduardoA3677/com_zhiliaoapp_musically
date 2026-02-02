.class public Lcom/lynx/tasm/behavior/ui/list/UIList;
.super Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lynx/tasm/behavior/ui/list/AbsLynxList<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic LLLJ:I


# instance fields
.field public LLILL:LX/13Dm;

.field public LLILLIZIL:I

.field public LLILLJJLI:I

.field public LLILLL:I

.field public LLILZ:Ljava/lang/String;

.field public LLILZIL:Z

.field public LLILZLL:LX/13Ck;

.field public LLIZ:LX/13Dq;

.field public LLIZLLLIL:Z

.field public LLJ:Z

.field public LLJI:LX/0m7J;

.field public LLJIJIL:LX/0n6k;

.field public LLJILJIL:Z

.field public LLJILJILJ:Z

.field public LLJILLL:LX/13CP;

.field public LLJJ:LX/13Dn;

.field public LLJJI:LX/13Dv;

.field public LLJJIII:I

.field public LLJJIJI:I

.field public LLJJIJIIJIL:Z

.field public LLJJIJIL:Z

.field public LLJJJ:Z

.field public final LLJJJIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJJJJIL:Lcom/lynx/react/bridge/ReadableMap;

.field public final LLJJJJLIIL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "LX/1346;",
            ">;>;"
        }
    .end annotation
.end field

.field public LLJJLIIIJLLLLLLLZ:Lcom/lynx/react/bridge/ReadableMap;

.field public LLJL:Z

.field public LLJLIL:Z

.field public LLJLILLLLZIIL:Z

.field public LLJLL:I

.field public LLJLLIL:Z

.field public LLJLLL:Z

.field public LLJZ:Z

.field public LLJZIJLIL:Z

.field public LLL:Z

.field public LLLF:Z

.field public LLLFF:Z

.field public LLLFFI:LX/13Dp;

.field public LLLFZ:I

.field public LLLI:Z

.field public LLLII:LX/13Ds;

.field public LLLIIII:I

.field public LLLIIIIL:F

.field public LLLIIIL:LX/146f;

.field public LLLIIL:Z

.field public LLLIILIL:Z

.field public LLLIL:Z

.field public LLLILZ:Z

.field public LLLILZJ:LX/13Du;

.field public LLLILZLLLI:I

.field public LLLIZZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(LX/109i;Ljava/lang/Object;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;-><init>(LX/109i;Ljava/lang/Object;)V

    const/4 v4, 0x1

    iput v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    const-string v0, "single"

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZ:Ljava/lang/String;

    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZIL:Z

    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILJIL:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJIII:I

    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJIJIIJIL:Z

    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJIL:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJJ:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJJLIIL:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJL:Ljava/util/HashMap;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLIL:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLILLLLZIIL:Z

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLL:I

    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLLIL:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLLL:Z

    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJZ:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJZIJLIL:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLL:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLF:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFF:Z

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFZ:I

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLII:LX/13Ds;

    iput v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIII:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIIIL:F

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIIL:LX/146f;

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIL:Z

    iput-boolean v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIILIL:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIL:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZ:Z

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZJ:LX/13Du;

    iput v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZLLLI:I

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIZZ:Z

    return-void
.end method


# virtual methods
.method public final LJJJI(I)Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public LJJJIL(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    new-instance v0, LX/13Av;

    invoke-direct {v0, p1, p0}, LX/13Av;-><init>(Landroid/content/Context;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    return-object v0
.end method

.method public LJJJJ(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJIL(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    new-instance v0, LX/13Dr;

    invoke-direct {v0, p0}, LX/13Dr;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;)V

    new-instance v1, LX/13Ck;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-direct {v1, v0, v2, p0}, LX/13Ck;-><init>(LX/10Be;Landroidx/recyclerview/widget/RecyclerView;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    new-instance v1, LX/13Dv;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v0, v0, LX/109i;->LLILZ:LX/10Bg;

    invoke-direct {v1, v0, v2}, LX/13Dv;-><init>(LX/10Be;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJI:LX/13Dv;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    new-instance v1, LX/13Dm;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJI:LX/13Dv;

    invoke-direct {v1, p0, v0}, LX/13Dm;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;LX/13Dv;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    new-instance v0, LX/13Dq;

    invoke-direct {v0, p1, v2}, LX/13Dq;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLIZ:LX/13Dq;

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget v1, v0, LX/109i;->LLJJLIIIJLLLLLLLZ:I

    const/16 v0, 0x56

    invoke-static {v0, v1}, Lcom/lynx/tasm/featurecount/LynxFeatureCounter;->LIZ(II)V

    :cond_0
    return-object v2
.end method

.method public final LJJJJI()I
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v2, -0x1

    if-eqz v0, :cond_3

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    if-gtz v0, :cond_1

    return v2

    :cond_1
    new-array v3, v0, [I

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIILL([I)[I

    const/4 v0, 0x0

    aget v2, v3, v0

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    if-ge v1, v0, :cond_2

    aget v0, v3, v1

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    return v2
.end method

.method public final LJJJJIZL()I
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    if-lez v0, :cond_2

    new-array v2, v0, [I

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJ([I)[I

    const/4 v0, 0x0

    aget v3, v2, v0

    const/4 v1, 0x1

    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    if-ge v1, v0, :cond_0

    aget v0, v2, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, -0x1

    return v3
.end method

.method public final LJJJJJ()I
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    return v0

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    if-gtz v0, :cond_1

    return v3

    :cond_1
    new-array v2, v0, [I

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJI([I)[I

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    if-ge v1, v0, :cond_2

    aget v0, v2, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public final LJJJJJL()I
    .locals 4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v3

    :cond_0
    return v3

    :cond_1
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/4 v3, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    if-lez v0, :cond_0

    new-array v2, v0, [I

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJIJJ([I)[I

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    if-ge v1, v0, :cond_0

    aget v0, v2, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final LJJJJL()Z
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()LX/0KTO;

    move-result-object v1

    sget-object v0, LX/0KTO;->MOST_ON_TASM:LX/0KTO;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0KTO;->MULTI_THREADS:LX/0KTO;

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final LJJJJLI()Z
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getThreadStrategyForRendering()LX/0KTO;

    move-result-object v1

    sget-object v0, LX/0KTO;->PART_ON_LAYOUT:LX/0KTO;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final LJJJJLL()V
    .locals 6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onLayoutCompleted "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIList"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJ:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-object v4, v0, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    iget v0, v5, LX/13Ck;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    new-instance v2, LX/0tGF;

    iget-object v0, v5, LX/13Ck;->LLIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    const-string v0, "layoutcomplete"

    invoke-direct {v2, v1, v0}, LX/0tGF;-><init>(ILjava/lang/String;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "timestamp"

    invoke-virtual {v2, v1, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cells"

    invoke-virtual {v2, v4, v0}, LX/0tGE;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v5, LX/13Ck;->LL:LX/10Be;

    invoke-virtual {v0, v2}, LX/10Be;->LIZ(LX/0tGE;)V

    :cond_0
    iput-boolean v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJ:Z

    :cond_1
    return-void
.end method

.method public final LJJJJZ()V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZJ:LX/13Du;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZJ:LX/13Du;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZJ:LX/13Du;

    :cond_0
    return-void
.end method

.method public autoScroll(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    const-string v1, "rate"

    const-string v0, ""

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "start"

    const/4 v4, 0x1

    invoke-interface {p1, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLILLLLZIIL:Z

    const-string v0, "autoStop"

    invoke-interface {p1, v0, v4}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLLIL:Z

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLILLLLZIIL:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget-object v1, v0, LX/109i;->LLJJIJI:Landroid/util/DisplayMetrics;

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, LX/13CI;->LIZLLL(Ljava/lang/String;FFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    if-nez v5, :cond_0

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "rate is not right"

    aput-object v0, v1, v4

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    const/high16 v2, 0x42700000    # 60.0f

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/10AA;->LIZ()Landroid/content/Context;

    move-result-object v1

    const-class v0, Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v2

    :cond_1
    float-to-int v0, v2

    if-gtz v0, :cond_2

    const/16 v0, 0x3c

    :cond_2
    if-lez v5, :cond_3

    div-int/2addr v5, v0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_0
    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLL:I

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJZ()V

    new-instance v0, LX/13Du;

    invoke-direct {v0, p0}, LX/13Du;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZJ:LX/13Du;

    invoke-static {}, LX/0X3I;->LLLLZLLIL()Landroid/view/Choreographer;

    move-result-object v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZJ:LX/13Du;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto :goto_1

    :cond_3
    div-int/2addr v5, v0

    const/4 v0, -0x1

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJZ()V

    :goto_1
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final canConsumeGesture(FF)Z
    .locals 4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    iget-boolean v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-eqz v2, :cond_4

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_3

    :cond_1
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_7

    :cond_5
    invoke-virtual {p0, v3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isAtBorder(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    cmpl-float v0, p1, v1

    if-gtz v0, :cond_7

    :cond_6
    const/4 v3, 0x1

    :cond_7
    return v3
.end method

.method public final consumeGesture(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/13Av;

    if-eqz v0, :cond_0

    check-cast v1, LX/13Av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13Av;->LLILZ:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/13Av;->LLILZLL:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic createView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJ(Landroid/content/Context;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method

.method public destroy()V
    .locals 3

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIIL:LX/146f;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v2, LX/13Dp;->LIZ:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/13Dp;->LJ:LX/146f;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->destroy()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJZ()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public enableNestedScroll(Z)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "enable-nested-scroll"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    return-void
.end method

.method public enableRtl(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-rtl"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLF:Z

    return-void
.end method

.method public final getBoundRectForOverflow()Landroid/graphics/Rect;
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIZZ:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public final getGestureHandlers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10Bx;",
            ">;"
        }
    .end annotation

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getGestureHandlers()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getMemberScrollX()I
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    iget v0, v0, LX/13Ck;->LLJ:I

    return v0
.end method

.method public final getMemberScrollY()I
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    iget v0, v0, LX/13Ck;->LLJ:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getScrollContainerDirection()I
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public getScrollInfo(Lcom/lynx/react/bridge/Callback;)V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemberScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getMemberScrollY()I

    move-result v2

    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/10CJ;->LJI(FLX/109i;)I

    move-result v1

    const-string v0, "scrollX"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    int-to-float v0, v2

    invoke-static {v0, v1}, LX/10CJ;->LJI(FLX/109i;)I

    move-result v1

    const-string v0, "scrollY"

    invoke-virtual {v3, v0, v1}, Lcom/lynx/react/bridge/JavaOnlyMap;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object v3, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final getValueFromNativeStorage(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibleCells(Lcom/lynx/react/bridge/Callback;)V
    .locals 3
    .annotation runtime LX/0BCo;
    .end annotation

    if-nez p1, :cond_0

    const-string v1, "UIList"

    const-string v0, "getVisibleCells with null callback"

    invoke-static {v1, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    invoke-virtual {v0}, LX/13Ck;->LJJJJI()Lcom/lynx/react/bridge/JavaOnlyArray;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final hitTest(FF)LX/10C5;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    return-object v0
.end method

.method public final hitTest(FFZ)LX/10C5;
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    if-eqz v4, :cond_2

    float-to-int v5, p1

    float-to-int v3, p2

    iget-object v0, v4, LX/13Dn;->LLILLL:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v4, LX/13Dn;->LLILLL:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/13Dn;->LLILLL:LX/13Dy;

    iget-object v2, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v1, v5

    iget-object v0, v4, LX/13Dn;->LLILLL:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v1, v0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v0

    :cond_1
    iget-object v0, v4, LX/13Dn;->LLILZ:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v4, LX/13Dn;->LLILZ:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v5, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/13Dn;->LLILZ:LX/13Dy;

    iget-object v2, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v2, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v5, v0

    int-to-float v1, v5

    iget-object v0, v4, LX/13Dn;->LLILZ:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v3, v0

    int-to-float v0, v3

    invoke-virtual {v2, v1, v0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v4, v0, -0x1

    :goto_1
    if-ltz v4, :cond_4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    instance-of v0, v1, LX/13C8;

    if-eqz v0, :cond_3

    check-cast v1, LX/13C8;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/13C8;->LL:LX/13C5;

    iget-object v2, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v2, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float v1, p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    invoke-virtual {v2, v1, v0, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->containsPoint(FFZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-virtual {v2, p1, p2, p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->hitTest(FFZ)LX/10C5;

    move-result-object v0

    return-object v0

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_4
    return-object p0
.end method

.method public initCache()V
    .locals 2
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    invoke-virtual {v0}, LX/13Dp;->LIZJ()V

    :cond_0
    return-void
.end method

.method public final initialPropsFlushed(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJJ:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final interceptGesture(Z)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/13Av;

    if-eqz v0, :cond_0

    check-cast v1, LX/13Av;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/13Av;->LLILZIL:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method

.method public final isAccessibilityDirectionVertical()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    return v0
.end method

.method public final isAccessibilityHostUI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isAtBorder(Z)Z
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJI(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJI(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final isScrollContainer()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final layout()V
    .locals 7

    const-string v6, "UIList.layout"

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILLL:LX/13CP;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILLL:LX/13CP;

    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    :goto_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIZZ:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILLL:LX/13CP;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    :cond_2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getOverflow()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_3
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILLL:LX/13CP;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_4
    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mOverflow:I

    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_5
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getBoundRectForOverflow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJI:LX/13Dv;

    invoke-virtual {v0}, LX/13Dv;->LIZIZ()V

    invoke-static {v6}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v5, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v4

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/view/ViewGroup;->layout(IIII)V

    goto :goto_0
.end method

.method public final layoutChildren()V
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLLL:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILLL:LX/13CP;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    iget-object v0, v0, LX/13Dn;->LLILLL:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performLayoutChildrenUI()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    iget-object v0, v0, LX/13Dn;->LLILZ:LX/13Dy;

    iget-object v0, v0, LX/13Dy;->LIZ:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->performLayoutChildrenUI()V

    :cond_1
    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->layoutChildren()V

    return-void
.end method

.method public final measure()V
    .locals 4

    const-string v3, "UIList.measure"

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LIZLLL(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILLL:LX/13CP;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/UIGroup;->measureChildren()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->setLayoutParamsInternal()V

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLIZLLLIL:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mMaxHeight:F

    float-to-int v1, v0

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILLL:LX/13CP;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/13Dm;->LLILLJJLI:Z

    invoke-static {v3}, Lcom/lynx/tasm/base/TraceEvent;->LJII(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_0
.end method

.method public final onGestureScrollBy(FF)V
    .locals 2

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, LY/ARunnableS6S0100002_32;

    const/4 v0, 0x2

    invoke-direct {v1, p0, p1, p2, v0}, LY/ARunnableS6S0100002_32;-><init>(Ljava/lang/Object;FFI)V

    invoke-static {v1}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onInsertChild(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;I)V
    .locals 0

    return-void
.end method

.method public final onInvalidate()V
    .locals 1

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->isEnableNewGesture()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_0
    return-void
.end method

.method public onLayoutFinish(JLcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 10

    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJL()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_5

    instance-of v0, p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_11

    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    check-cast p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    iget-object v1, v5, LX/13Dm;->LLILIL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13C8;

    invoke-virtual {v5, p3}, LX/13Dm;->LLLILZJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    if-eqz v4, :cond_1

    iget-wide v0, v4, LX/13C8;->LLILIL:J

    cmp-long v6, v0, p1

    if-nez v6, :cond_1

    iget-object v1, v5, LX/13Dm;->LLILIL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-eqz v0, :cond_b

    iget-object v0, v4, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-ne v0, p3, :cond_c

    iget-object v0, p3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_c

    iget-object v1, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v1, v0, :cond_c

    iget-object v0, v5, LX/13Dm;->LLJJI:LX/13Dv;

    invoke-virtual {v0, v4}, LX/13Dv;->LIZJ(LX/13C8;)V

    iget-object v0, v4, LX/13C8;->LL:LX/13C5;

    iput v3, v0, LX/13C5;->LL:I

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v5, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJIZL()I

    move-result v9

    iget-object v0, v5, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJJL()I

    move-result v8

    iget-object v1, v5, LX/13Dm;->LLJJIJI:Ljava/util/HashMap;

    if-eqz v1, :cond_f

    iget-object v0, p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, v5, LX/13Dm;->LLJJIJI:Ljava/util/HashMap;

    iget-object v0, p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v0, -0x1

    if-eq v9, v0, :cond_3

    if-gt v6, v9, :cond_3

    const/4 v4, 0x1

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v1, v5, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFZ:I

    sub-int/2addr v9, v0

    if-lt v6, v9, :cond_0

    add-int/2addr v8, v0

    if-gt v6, v8, :cond_0

    if-eqz v4, :cond_4

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    iget-object v0, p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Dp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    invoke-virtual {v0, p3, v7}, LX/13Dp;->LIZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    return-void

    :cond_3
    const/4 v4, 0x0

    if-eq v8, v0, :cond_2

    if-lt v6, v8, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v3, :cond_0

    iget-object v1, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    iget-object v0, p3, Lcom/lynx/tasm/behavior/ui/view/UIComponent;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/13Dp;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    invoke-virtual {v0, p3, v2}, LX/13Dp;->LIZ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;Z)V

    return-void

    :cond_5
    iget-object v4, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, v4, LX/13Dm;->LLILZ:Z

    if-nez v0, :cond_0

    iget-object v1, v4, LX/13Dm;->LLILIL:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13C8;

    if-eqz v6, :cond_0

    iget-object v0, v6, LX/13C8;->LL:LX/13C5;

    iget-object v5, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v5, :cond_9

    invoke-virtual {v5, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    invoke-virtual {v5, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getWidth()I

    move-result v1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eq v1, v0, :cond_a

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {v5}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getHeight()I

    move-result v1

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_6

    const/4 v7, 0x0

    :cond_6
    if-nez v2, :cond_7

    if-eqz v7, :cond_8

    :cond_7
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_8
    iget-object v1, v4, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget-boolean v0, v1, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFF:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJLI()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v5}, LX/13Dm;->LLLILZJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    :cond_9
    iget-object v0, v6, LX/13C8;->LL:LX/13C5;

    iput v3, v0, LX/13C5;->LL:I

    return-void

    :cond_a
    const/4 v2, 0x0

    goto :goto_1

    :cond_b
    iget-object v0, v4, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-ne v0, p3, :cond_c

    iget-object v0, v5, LX/13Dm;->LLJJI:LX/13Dv;

    invoke-virtual {v0, v4}, LX/13Dv;->LIZJ(LX/13C8;)V

    iget-object v0, v4, LX/13C8;->LL:LX/13C5;

    iput v3, v0, LX/13C5;->LL:I

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_c
    iget-object v0, v4, LX/13C8;->LL:LX/13C5;

    iget-object v0, v0, LX/13C5;->LLILIL:Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_d

    invoke-virtual {v5, v4}, LX/13Dm;->LLLIIII(LX/13C8;)V

    :cond_d
    if-eqz p3, :cond_e

    iget-object v0, p3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p3, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-static {v0, v1}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_e
    iget-object v0, v4, LX/13C8;->LL:LX/13C5;

    iput v3, v0, LX/13C5;->LL:I

    invoke-virtual {v4, p3}, LX/13C8;->z6(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    iget-object v0, v5, LX/13Dm;->LLJJI:LX/13Dv;

    invoke-virtual {v0, v4}, LX/13Dv;->LIZJ(LX/13C8;)V

    invoke-virtual {p3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setTop(I)V

    invoke-virtual {p3, v2}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setLeft(I)V

    invoke-virtual {p3}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->requestLayout()V

    invoke-virtual {v5, p3}, LX/13Dm;->LLLILZJ(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_f
    invoke-virtual {v5, p3}, LX/13Dm;->LLLIIL(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    return-void

    :cond_10
    invoke-virtual {v5, p3}, LX/13Dm;->LLLIIL(Lcom/lynx/tasm/behavior/ui/view/UIComponent;)V

    return-void

    :cond_11
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "component is null! the operationId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UIList"

    invoke-static {v0, v1}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onLayoutUpdated()V
    .locals 6

    invoke-super {p0}, Lcom/lynx/tasm/behavior/ui/LynxUI;->onLayoutUpdated()V

    iget v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingTop:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderTopWidth:I

    add-int/2addr v5, v0

    iget v4, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingBottom:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderBottomWidth:I

    add-int/2addr v4, v0

    iget v3, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingLeft:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderLeftWidth:I

    add-int/2addr v3, v0

    iget v2, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mPaddingRight:I

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mBorderRightWidth:I

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, v5, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v3, v5, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method

.method public onPropsUpdated()V
    .locals 26

    move-object/from16 v10, p0

    invoke-super {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->onPropsUpdated()V

    iget-boolean v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILJILJ:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILJILJ:Z

    return-void

    :cond_0
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    :cond_1
    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJL()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJL:Z

    if-eqz v0, :cond_45

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLL:Z

    if-eqz v0, :cond_45

    :cond_2
    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJL:Z

    const/4 v2, -0x1

    if-eqz v0, :cond_29

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJL()Z

    move-result v0

    iput-boolean v0, v1, LX/13Dm;->LLILZ:Z

    iget v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZLLLI:I

    if-ltz v1, :cond_3

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZLLLI:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    iput v2, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZLLLI:I

    :cond_3
    iget-object v11, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v11, :cond_25

    iget-object v9, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iput-boolean v3, v9, LX/13Dm;->LLILLIZIL:Z

    const-string v0, "updateAction"

    invoke-interface {v11, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v8

    const-string v0, "insertAction"

    invoke-interface {v11, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v7

    const-string v0, "removeAction"

    invoke-interface {v11, v0}, Lcom/lynx/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableArray;

    move-result-object v6

    if-nez v8, :cond_5

    if-nez v7, :cond_5

    if-nez v6, :cond_5

    const/4 v0, 0x0

    :goto_0
    iput-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/react/bridge/ReadableMap;

    :cond_4
    :goto_1
    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZIL:Z

    if-eqz v0, :cond_36

    iget-object v3, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-object v0, v3, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v3, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    iget v0, v0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    if-ge v2, v0, :cond_2b

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v0, v3, LX/13Dm;->LLJJJJLIIL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v9, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_6

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, v9, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_6
    iget-object v0, v9, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_7

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, v9, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_7
    iget-object v0, v9, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_8

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, v9, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_8
    iget-object v0, v9, LX/13Dm;->LLJIJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_9

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, v9, LX/13Dm;->LLJIJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_9
    iget-object v0, v9, LX/13Dm;->LLJILJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_a

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, v9, LX/13Dm;->LLJILJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_a
    iget-object v0, v9, LX/13Dm;->LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_b

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, v9, LX/13Dm;->LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_b
    iget-object v0, v9, LX/13Dm;->LLJILJILJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_c

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, v9, LX/13Dm;->LLJILJILJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_c
    iget-object v0, v9, LX/13Dm;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_d

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, v9, LX/13Dm;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_d
    iget-object v0, v9, LX/13Dm;->LLJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_e

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    iput-object v0, v9, LX/13Dm;->LLJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    :cond_e
    iget-object v5, v9, LX/13Dm;->LLJILLL:LX/13Dt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_10

    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_3
    if-ltz v2, :cond_10

    invoke-interface {v6, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    if-ltz v1, :cond_f

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJIJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJILJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJILJILJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_f
    add-int/lit8 v2, v2, -0x1

    goto :goto_3

    :cond_10
    const-string v25, "position"

    const-string v24, "estimated-height-px"

    const-string v23, "sticky-bottom"

    const-string v22, "sticky-top"

    const-string v21, "full-span"

    const-string v20, "type"

    const-string v4, "item-key"

    if-eqz v7, :cond_13

    const/4 v12, 0x0

    :goto_4
    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v12, v0, :cond_13

    invoke-interface {v7, v12}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v3

    if-eqz v3, :cond_12

    move-object/from16 v0, v25

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v3, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v0, v21

    invoke-interface {v3, v0, v14}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-object/from16 v0, v22

    invoke-interface {v3, v0, v14}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    move-object/from16 v0, v23

    invoke-interface {v3, v0, v14}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v15

    const/4 v14, -0x1

    move-object/from16 v0, v24

    invoke-interface {v3, v0, v14}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v2, v13}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LL:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLJIJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLJILJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLJILJILJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_12
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_4

    :cond_13
    const-string v12, "to"

    const-string v3, "from"

    if-eqz v8, :cond_16

    const/4 v13, 0x0

    :goto_5
    invoke-interface {v8}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v13, v0, :cond_16

    invoke-interface {v8, v13}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v14

    if-eqz v14, :cond_15

    invoke-interface {v14, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v14, v12}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    invoke-interface {v14, v4}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v20

    invoke-interface {v14, v0}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v15, 0x0

    move-object/from16 v0, v21

    invoke-interface {v14, v0, v15}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v18

    move-object/from16 v0, v22

    invoke-interface {v14, v0, v15}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v17

    move-object/from16 v0, v23

    invoke-interface {v14, v0, v15}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    const/4 v15, -0x1

    move-object/from16 v0, v24

    invoke-interface {v14, v0, v15}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v15

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v14, v0, LX/13Dm;->LLJJIII:Lcom/lynx/react/bridge/JavaOnlyArray;

    move-object/from16 v0, v19

    invoke-virtual {v14, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LL:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v14, v0, LX/13Dm;->LL:Ljava/util/HashMap;

    invoke-virtual {v14}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLJIJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLJILJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLJILJILJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/13Dt;->LJI:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLJI:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_15
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_5

    :cond_16
    iget-object v4, v9, LX/13Dm;->LLJILLL:LX/13Dt;

    iget-object v0, v4, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    const/4 v2, 0x0

    :goto_6
    iget-object v0, v4, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJIJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_18

    iget-object v0, v4, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJIJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v4, LX/13Dt;->LJI:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLILZLL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    iget-object v0, v4, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    const/4 v2, 0x0

    :goto_7
    iget-object v0, v4, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJILJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1a

    iget-object v0, v4, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJILJIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v4, LX/13Dt;->LJI:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLIZ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_1a
    iget-object v0, v4, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->clear()V

    const/4 v2, 0x0

    :goto_8
    iget-object v0, v4, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJILJILJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1c

    iget-object v0, v4, LX/13Dt;->LJI:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLJILJILJ:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-virtual {v0, v2}, Lcom/lynx/react/bridge/JavaOnlyArray;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, v4, LX/13Dt;->LJI:LX/13Dm;

    iget-object v1, v0, LX/13Dm;->LLIZLLLIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    const-string v1, "reloadAll"

    const/4 v0, 0x0

    invoke-interface {v11, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v9, LX/13Dm;->LLILLIZIL:Z

    if-eqz v0, :cond_1e

    iget-object v0, v9, LX/13Dm;->LLILL:Lcom/lynx/tasm/behavior/ui/list/UIList;

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_1e

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v9, LX/13Dm;->LLJJJJJIL:LY/ARunnableS73S0100000_17;

    invoke-static {v0}, LX/0neR;->LIZJ(Ljava/lang/Runnable;)V

    :cond_1d
    :goto_9
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1e
    iget-object v0, v9, LX/13Dm;->LLJJJJJIL:LY/ARunnableS73S0100000_17;

    invoke-virtual {v0}, LY/ARunnableS73S0100000_17;->run()V

    goto :goto_9

    :cond_1f
    iget-object v9, v9, LX/13Dm;->LLJILLL:LX/13Dt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_21

    invoke-interface {v6}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    :goto_a
    if-ltz v2, :cond_21

    invoke-interface {v6, v2}, Lcom/lynx/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    if-ltz v1, :cond_20

    iget-object v0, v9, LX/13Dt;->LJI:LX/13Dm;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemRemoved(I)V

    :cond_20
    add-int/lit8 v2, v2, -0x1

    goto :goto_a

    :cond_21
    if-eqz v7, :cond_23

    const/4 v2, 0x0

    :goto_b
    invoke-interface {v7}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_23

    invoke-interface {v7, v2}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    if-eqz v1, :cond_22

    move-object/from16 v0, v25

    invoke-interface {v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    iget-object v0, v9, LX/13Dt;->LJI:LX/13Dm;

    invoke-virtual {v0, v1}, LX/13M6;->notifyItemInserted(I)V

    :cond_22
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_23
    if-eqz v8, :cond_1d

    const/4 v6, 0x0

    :goto_c
    invoke-interface {v8}, Lcom/lynx/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_1d

    invoke-interface {v8, v6}, Lcom/lynx/react/bridge/ReadableArray;->getMap(I)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-interface {v5, v3}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v5, v12}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v1, "flush"

    const/4 v0, 0x0

    invoke-interface {v5, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v1, v9, LX/13Dt;->LJI:LX/13Dm;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/13M6;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_24
    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_25
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJJJIL:Lcom/lynx/react/bridge/ReadableMap;

    instance-of v0, v0, Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_4

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFZ:I

    if-lez v0, :cond_27

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/list/UIList;->LJJJJL()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-nez v0, :cond_26

    new-instance v1, LX/13Dp;

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFZ:I

    invoke-direct {v1, v10, v0}, LX/13Dp;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;I)V

    iput-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    :cond_26
    iget v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFZ:I

    if-lez v0, :cond_28

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIIL:LX/146f;

    if-nez v0, :cond_27

    new-instance v1, LX/146f;

    const/4 v0, 0x5

    invoke-direct {v1, v10, v0}, LX/146f;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIIL:LX/146f;

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_27
    :goto_d
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJJJIL:Lcom/lynx/react/bridge/ReadableMap;

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v1, v0}, LX/13Dm;->LLLILZ(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    const/4 v0, 0x0

    iput-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJJJIL:Lcom/lynx/react/bridge/ReadableMap;

    goto/16 :goto_1

    :cond_28
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-eqz v1, :cond_27

    iget-object v0, v1, LX/13Dp;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, v1, LX/13Dp;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_d

    :cond_29
    iget-object v2, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->LL:LX/0L1K;

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v1

    check-cast v0, LX/10DJ;

    iget-object v0, v0, LX/10DJ;->LIZ:Lcom/lynx/tasm/LynxTemplateRender;

    if-eqz v0, :cond_2a

    invoke-virtual {v0, v1}, Lcom/lynx/tasm/LynxTemplateRender;->LJIJJ(I)Lcom/lynx/react/bridge/JavaOnlyMap;

    move-result-object v0

    :goto_e
    invoke-virtual {v2, v0}, LX/13Dm;->LLLILZ(Lcom/lynx/react/bridge/JavaOnlyMap;)V

    goto/16 :goto_1

    :cond_2a
    const/4 v0, 0x0

    goto :goto_e

    :cond_2b
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZ:Ljava/lang/String;

    const-string v0, "single"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_31

    new-instance v3, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-direct {v3, v0, v10}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;-><init>(LX/109i;Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJZ:Z

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    :cond_2c
    :goto_f
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    if-eqz v0, :cond_2e

    iget-object v2, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    iget-object v0, v2, LX/13Dn;->LLILLL:LX/13Dy;

    iget v0, v0, LX/13Dy;->LIZIZ:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2d

    iget-object v0, v2, LX/13Dn;->LLILLL:LX/13Dy;

    invoke-virtual {v2, v0}, LX/13Dn;->LJJJ(LX/13Dy;)V

    :cond_2d
    iget-object v0, v2, LX/13Dn;->LLILZ:LX/13Dy;

    iget v0, v0, LX/13Dy;->LIZIZ:I

    if-eq v0, v1, :cond_2e

    iget-object v0, v2, LX/13Dn;->LLILZ:LX/13Dy;

    invoke-virtual {v2, v0}, LX/13Dn;->LJJJ(LX/13Dy;)V

    :cond_2e
    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJZ:Z

    if-nez v0, :cond_30

    if-eqz v3, :cond_30

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setItemPrefetchEnabled(Z)V

    :goto_10
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFFI:LX/13Dp;

    if-eqz v0, :cond_2f

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    :cond_2f
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_13

    :cond_30
    const/4 v1, 0x0

    goto :goto_10

    :cond_31
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZ:Ljava/lang/String;

    const-string v0, "flow"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_33

    new-instance v3, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    iget-object v2, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    iget v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    if-eqz v0, :cond_32

    const/4 v0, 0x0

    :goto_11
    invoke-direct {v3, v2, v1, v0, v10}, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;-><init>(LX/109i;IILcom/lynx/tasm/behavior/ui/list/UIList;)V

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJZ:Z

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    iput v0, v3, Landroidx/recyclerview/widget/LinearLayoutManager;->mInitialPrefetchItemCount:I

    goto :goto_f

    :cond_32
    iget v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLL:I

    goto :goto_11

    :cond_33
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZ:Ljava/lang/String;

    const-string v0, "waterfall"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v3, LX/13E2;

    iget v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    if-eqz v0, :cond_34

    const/4 v0, 0x0

    :goto_12
    invoke-direct {v3, v1, v0, v10}, LX/13E2;-><init>(IILcom/lynx/tasm/behavior/ui/list/UIList;)V

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->setOrientation(I)V

    goto :goto_f

    :cond_34
    iget v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLL:I

    goto :goto_12

    :cond_35
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_36
    const/4 v1, 0x0

    :goto_13
    iput-boolean v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZIL:Z

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListLinearLayoutManager;

    if-eqz v0, :cond_37

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-boolean v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->mStackFromEnd:Z

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIL:Z

    if-eq v1, v0, :cond_37

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setStackFromEnd(Z)V

    :cond_37
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_38

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v1, LX/146e;

    const/4 v0, 0x2

    invoke-direct {v1, v10, v2, v0}, LX/146e;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJI(LX/13Dw;)V

    :cond_38
    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLF:Z

    if-eqz v0, :cond_43

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_43

    const/4 v1, 0x1

    :goto_14
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    iget-object v0, v0, LX/13Dm;->LLILZIL:Lcom/lynx/react/bridge/JavaOnlyArray;

    if-nez v0, :cond_42

    const/4 v0, 0x0

    :goto_15
    iget v5, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJIII:I

    if-le v0, v5, :cond_39

    const/4 v4, -0x1

    if-le v5, v4, :cond_39

    iget-object v3, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLIZ:LX/13Dq;

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-virtual {v3, v5, v1, v2}, LX/13Dq;->LIZ(IILcom/lynx/react/bridge/Callback;)V

    iput v4, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJIII:I

    :cond_39
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onPropsUpdated viewNames "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UIList"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    iget v0, v0, LX/13Ck;->LLILL:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_3a

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZ:Z

    if-eqz v0, :cond_41

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_41

    const/4 v0, 0x0

    :goto_16
    iput-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJ:Z

    :cond_3a
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    if-eqz v1, :cond_3b

    iget-object v0, v1, LX/13Dn;->LLILZ:LX/13Dy;

    invoke-virtual {v1, v0}, LX/13Dn;->LJJJIL(LX/13Dy;)V

    iget-object v0, v1, LX/13Dn;->LLILLL:LX/13Dy;

    invoke-virtual {v1, v0}, LX/13Dn;->LJJJIL(LX/13Dy;)V

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJIJIIJIL:Z

    iput-boolean v0, v1, LX/13Dn;->LLILZIL:Z

    :cond_3b
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLIZ:LX/13Dq;

    iget-boolean v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    iget-object v0, v0, LX/13Dq;->LIZIZ:LX/13Do;

    iput-boolean v1, v0, LX/13Do;->LLIZ:Z

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLIL:Z

    if-eqz v0, :cond_3c

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    if-eqz v1, :cond_3c

    const/4 v0, 0x0

    iput v0, v1, LX/13Ck;->LLJI:I

    :cond_3c
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_44

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_44

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    if-eqz v0, :cond_40

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLII:LX/13Ds;

    if-nez v0, :cond_3d

    new-instance v1, LX/13Ds;

    invoke-direct {v1}, LX/13Ds;-><init>()V

    iput-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLII:LX/13Ds;

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_3d
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLII:LX/13Ds;

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    iput-boolean v0, v1, LX/13Ds;->LL:Z

    iget-boolean v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLF:Z

    if-eqz v0, :cond_3f

    invoke-virtual {v10}, Lcom/lynx/tasm/behavior/ui/LynxUI;->isRtl()Z

    move-result v0

    if-eqz v0, :cond_3f

    const/4 v0, 0x1

    :goto_17
    iput-boolean v0, v1, LX/13Ds;->LLILIL:Z

    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLII:LX/13Ds;

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    iput v0, v1, LX/13Ds;->LLILL:I

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLJJLI:I

    iput v0, v1, LX/13Ds;->LLILLIZIL:I

    iget v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLL:I

    iput v0, v1, LX/13Ds;->LLILLJJLI:I

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_3e
    return-void

    :cond_3f
    const/4 v0, 0x0

    goto :goto_17

    :cond_40
    iget-object v1, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLII:LX/13Ds;

    if-eqz v1, :cond_3e

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    return-void

    :cond_41
    const/4 v0, 0x1

    goto/16 :goto_16

    :cond_42
    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->size()I

    move-result v0

    goto/16 :goto_15

    :cond_43
    const/4 v1, 0x0

    goto/16 :goto_14

    :cond_44
    const-string v0, "Fail to update gap item decoration because mView == null or LayoutManager == null"

    invoke-static {v2, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_45
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJJJIL:Lcom/lynx/react/bridge/ReadableMap;

    if-nez v0, :cond_46

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/react/bridge/ReadableMap;

    if-eqz v0, :cond_47

    :cond_46
    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    if-eqz v0, :cond_47

    invoke-virtual {v0}, LX/109i;->LJIILIIL()Lcom/lynx/tasm/LynxView;

    move-result-object v0

    if-eqz v0, :cond_47

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const-string v3, "Please set the attribute of enable-async-list to true at LynxSDK 2.10+ ."

    const-string v2, "error"

    const v1, 0x35c2f

    const-string v0, "Multi thread strategy can not be used by default."

    invoke-direct {v4, v1, v0, v3, v2}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    invoke-virtual {v0, v4}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    :cond_47
    return-void
.end method

.method public final removeKeyFromNativeStorage(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeStickyView()V
    .locals 4
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    iget-object v0, v3, LX/13Dn;->LLILLL:LX/13Dy;

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2, v2}, LX/13Dn;->LJJJJI(LX/13Dy;ZZ)V

    iget-object v1, v3, LX/13Dn;->LLILZ:LX/13Dy;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v2}, LX/13Dn;->LJJJJI(LX/13Dy;ZZ)V

    :cond_0
    return-void
.end method

.method public final requestChildUIRectangleOnScreen(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Landroid/graphics/Rect;Z)Z
    .locals 6

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILJIL:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/lynx/tasm/behavior/ui/view/UIComponent;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/lynx/tasm/behavior/ui/LynxUI;

    iget-object v0, p1, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, LX/13C5;

    if-nez v0, :cond_0

    return v4

    :cond_0
    check-cast v2, Landroid/view/View;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    move-object v3, p2

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->requestChildRectangleOnScreen(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    move-result v0

    return v0

    :cond_1
    return v4
.end method

.method public final requestLayout()V
    .locals 3

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x3e

    invoke-direct {v1, v2, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public scrollBy(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6
    .annotation runtime LX/0BCo;
    .end annotation

    move-object v4, p2

    if-nez v4, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "offset"

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/10F1;->LIZ(D)F

    move-result v0

    float-to-double v2, v0

    new-instance v0, LY/ARunnableS0S0200010_32;

    const/4 v5, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LY/ARunnableS0S0200010_32;-><init>(Ljava/lang/Object;DLjava/lang/Object;I)V

    invoke-static {v0}, LX/0neR;->LIZLLL(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/4 v1, 0x1

    const-string v0, "Invoke scrollBy failed due to index param is null"

    aput-object v0, v2, v1

    invoke-interface {v4, v2}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public final scrollBy(FF)[F
    .locals 7

    const/4 v0, 0x4

    new-array v6, v0, [F

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    float-to-int v1, p1

    float-to-int v0, p2

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x1

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->recognizeGesturere()V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    instance-of v0, v0, LX/13E1;

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    if-eqz v0, :cond_2

    aput v1, v6, v2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, LX/13E1;

    invoke-interface {v0}, LX/13E1;->LJ()F

    move-result v0

    aput v0, v6, v3

    aput p1, v6, v4

    sub-float/2addr p2, v0

    aput p2, v6, v5

    return-object v6

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    check-cast v0, LX/13E1;

    invoke-interface {v0}, LX/13E1;->LIZLLL()F

    move-result v0

    aput v0, v6, v2

    aput v1, v6, v3

    sub-float/2addr p1, v0

    aput p1, v6, v4

    aput p2, v6, v5

    return-object v6

    :cond_3
    aput v1, v6, v2

    aput v1, v6, v3

    aput p1, v6, v4

    aput p2, v6, v5

    return-object v6
.end method

.method public scrollToPosition(Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 11
    .annotation runtime LX/0BCo;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "scrollToPosition before init"

    aput-object v0, v1, v5

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v0, "position"

    invoke-interface {p1, v0, v6}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "index"

    invoke-interface {p1, v0, v1}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    const-string v0, "offset"

    const-wide/16 v2, 0x0

    invoke-interface {p1, v0, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v0

    invoke-static {v0, v1}, LX/10F1;->LIZ(D)F

    move-result v0

    float-to-int v1, v0

    const-string v0, "smooth"

    invoke-interface {p1, v0, v6}, Lcom/lynx/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "itemHeight"

    invoke-interface {p1, v0, v2, v3}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;D)D

    move-result-wide v2

    invoke-static {v2, v3}, LX/10F1;->LIZ(D)F

    move-result v0

    float-to-int v2, v0

    const-string v0, "alignTo"

    const-string v9, "none"

    invoke-interface {p1, v0, v9}, Lcom/lynx/react/bridge/ReadableMap;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v10, 0x4

    if-ltz v4, :cond_8

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    if-gt v4, v0, :cond_8

    if-eqz v8, :cond_5

    iget-object v8, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLIZ:LX/13Dq;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "ListScroller scrollToPositionSmoothly: position="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", offset="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignTo: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_1

    move-object v9, v3

    :cond_1
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "UIList"

    invoke-static {v9, v0}, Lcom/lynx/base/log/LynxLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v8, LX/13Dq;->LIZIZ:LX/13Do;

    iget-object v0, v8, LX/13Do;->LL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    iput-boolean v6, v8, LX/13Do;->LLILZLL:Z

    const-string v0, "ListScroller start: early return due to view is not attached to window."

    invoke-static {v9, v0}, Lcom/lynx/base/log/LynxLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "can not invoke scroll when the view is not attached to window."

    aput-object v0, v1, v5

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    iput-object p2, v8, LX/13Do;->LLILIL:Lcom/lynx/react/bridge/Callback;

    iput v4, v8, LX/13Do;->LLILL:I

    iput-object v3, v8, LX/13Do;->LLILLIZIL:Ljava/lang/String;

    iput v1, v8, LX/13Do;->LLILLJJLI:I

    const/4 v0, 0x0

    iput-object v0, v8, LX/13Do;->LLILZIL:LX/13C5;

    iget-boolean v0, v8, LX/13Do;->LLILZLL:Z

    if-nez v0, :cond_2

    iput-boolean v5, v8, LX/13Do;->LLILZLL:Z

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopScroll()V

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->stopNestedScroll()V

    iget-object v0, v8, LX/13Do;->LLIZLLLIL:LX/13E0;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(LX/13Mg;)V

    invoke-static {v2, v8}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_4
    iput-boolean v6, v8, LX/13Do;->LLILZLL:Z

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "can not scroll before init"

    aput-object v0, v1, v5

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    :cond_5
    const-string v0, "middle"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    div-int/2addr v0, v7

    :goto_0
    add-int/2addr v1, v0

    :cond_6
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLIZ:LX/13Dq;

    invoke-virtual {v0, v4, v1, p2}, LX/13Dq;->LIZ(IILcom/lynx/react/bridge/Callback;)V

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    new-instance v1, LY/ARunnableS88S0100000_32;

    const/16 v0, 0x3f

    invoke-direct {v1, p0, v0}, LY/ARunnableS88S0100000_32;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void

    :cond_7
    const-string v0, "bottom"

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    goto :goto_0

    :cond_8
    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v6

    const-string v0, "position < 0 or position >= data count"

    aput-object v0, v1, v5

    invoke-interface {p2, v1}, Lcom/lynx/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public setAndroidIgnoreAttachForBinding(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-ignore-attach-for-binding"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJZIJLIL:Z

    return-void
.end method

.method public setAutoMeasure(LX/10B7;)V
    .locals 1
    .annotation runtime LX/16wn;
        customType = "false"
        name = "auto-measure"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/13Ck;->LJJJ(LX/10B7;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLIZLLLIL:Z

    return-void
.end method

.method public final setCacheQueueRatio(LX/10B7;)V
    .locals 0

    return-void
.end method

.method public final setColumnCount(I)V
    .locals 2

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->LJIJ(I)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLIZIL:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJ(I)V

    return-void
.end method

.method public final setComponentInitMeasure(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/13Dm;->LLILLL:Z

    :cond_0
    return-void
.end method

.method public final setCrossAxisGap(F)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLL:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v2

    instance-of v0, v2, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    if-nez v0, :cond_0

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLL:I

    :cond_0
    iput v1, v2, Lcom/lynx/tasm/behavior/ui/list/ListLayoutManager$ListGridLayoutManager;->LLIZ:I

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/13E2;

    if-eqz v0, :cond_1

    check-cast v2, LX/13E2;

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    if-nez v0, :cond_3

    iget v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLL:I

    :cond_3
    iput v1, v2, LX/13E2;->LLJJJJ:I

    return-void
.end method

.method public setDiffable(LX/10B7;)V
    .locals 2
    .annotation runtime LX/16wn;
        customType = "true"
        name = "android-diffable"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/13Ck;->LJJJ(LX/10B7;Z)Z

    move-result v0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/13M6;->setHasStableIds(Z)V

    :cond_0
    return-void
.end method

.method public setEnableAsyncList(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-async-list"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLL:Z

    return-void
.end method

.method public setEnableDisappear(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-disappear"
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJI:LX/13Dv;

    iget-object v1, v0, LX/13Dv;->LIZJ:LX/13Dz;

    instance-of v0, v1, LX/13E4;

    if-eqz v0, :cond_0

    check-cast v1, LX/13E4;

    iput-boolean p1, v1, LX/13E4;->LJFF:Z

    :cond_0
    return-void
.end method

.method public setEnableFocusSearch(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "android-enable-focus-search"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIILIL:Z

    return-void
.end method

.method public setEnableGapItemDecoration(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-enable-gap-item-decoration"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLI:Z

    return-void
.end method

.method public setEnableItemPrefetch(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "android-enable-item-prefetch"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJZ:Z

    return-void
.end method

.method public setEnableOverflow(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-enable-overflow"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIZZ:Z

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/13Av;

    if-eqz v0, :cond_0

    check-cast v1, LX/13Av;

    iput-boolean p1, v1, LX/13Av;->LLILLJJLI:Z

    :cond_0
    return-void
.end method

.method public final setEnablePagerSnap(LX/10B7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/13Ck;->LJJJ(LX/10B7;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJIJIL:LX/0n6k;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJI:LX/0m7J;

    if-nez v0, :cond_0

    new-instance v0, LX/0m7J;

    invoke-direct {v0}, LX/0m7J;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJI:LX/0m7J;

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJI:LX/0m7J;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJI:LX/0m7J;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJI:LX/0m7J;

    return-void
.end method

.method public setEnableSizeCache(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-size-cache"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFF:Z

    return-void
.end method

.method public final setEnableSticky(LX/10B7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/13Ck;->LJJJ(LX/10B7;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILLL:LX/13CP;

    if-nez v0, :cond_0

    new-instance v1, LX/13Dn;

    invoke-direct {v1, p0}, LX/13Dn;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    iget-object v0, v1, LX/13Dn;->LLILIL:LX/13CP;

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILLL:LX/13CP;

    iget v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJIJI:I

    iput v0, v1, LX/13Dn;->LLILLIZIL:I

    :cond_0
    return-void
.end method

.method public setEnableStrictScrollable(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-enable-strict-scrollable"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIL:Z

    return-void
.end method

.method public final setEvents(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/10CG;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setEvents(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    const/4 v0, 0x0

    iput v0, v1, LX/13Ck;->LLILL:I

    if-eqz p1, :cond_0

    const-string v0, "scroll"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v1, LX/13Ck;->LLILL:I

    or-int/lit8 v0, v0, 0x1

    :goto_0
    iput v0, v1, LX/13Ck;->LLILL:I

    const-string v0, "scrolltoupper"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v1, LX/13Ck;->LLILL:I

    or-int/lit8 v0, v0, 0x2

    :goto_1
    iput v0, v1, LX/13Ck;->LLILL:I

    const-string v0, "scrolltolower"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v1, LX/13Ck;->LLILL:I

    or-int/lit8 v0, v0, 0x4

    :goto_2
    iput v0, v1, LX/13Ck;->LLILL:I

    const-string v0, "scrollstatechange"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v1, LX/13Ck;->LLILL:I

    or-int/lit8 v0, v0, 0x8

    :goto_3
    iput v0, v1, LX/13Ck;->LLILL:I

    const-string v0, "layoutcomplete"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v1, LX/13Ck;->LLILL:I

    or-int/lit8 v0, v0, 0x10

    :goto_4
    iput v0, v1, LX/13Ck;->LLILL:I

    :cond_0
    return-void

    :cond_1
    iget v0, v1, LX/13Ck;->LLILL:I

    goto :goto_4

    :cond_2
    iget v0, v1, LX/13Ck;->LLILL:I

    goto :goto_3

    :cond_3
    iget v0, v1, LX/13Ck;->LLILL:I

    goto :goto_2

    :cond_4
    iget v0, v1, LX/13Ck;->LLILL:I

    goto :goto_1

    :cond_5
    iget v0, v1, LX/13Ck;->LLILL:I

    goto :goto_0
.end method

.method public final setGestureDetectors(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LX/10C2;",
            ">;)V"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->setGestureDetectors(Ljava/util/Map;)V

    return-void
.end method

.method public final setInitialPropsHasFlushed(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJJ:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJIL:Ljava/util/Map;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setInitialScrollIndex(LX/10B7;)V
    .locals 1

    const/4 v0, -0x1

    invoke-static {p1, v0}, LX/13Ck;->LJJJIL(LX/10B7;I)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJIII:I

    return-void
.end method

.method public final setInternalCellAppearNotification(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellAppearNotification(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/13Dm;->LLJJIJIIJIL:Z

    :cond_0
    return-void
.end method

.method public final setInternalCellDisappearNotification(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellDisappearNotification(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/13Dm;->LLJJIJIL:Z

    :cond_0
    return-void
.end method

.method public final setInternalCellPrepareForReuseNotification(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellPrepareForReuseNotification(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/13Dm;->LLJJJ:Z

    :cond_0
    return-void
.end method

.method public setItemHolderType(LX/10B7;)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "item-holder-type"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/13Ck;->LJJJIL(LX/10B7;I)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIII:I

    return-void
.end method

.method public setListNewScrollTopSwitch(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-new-scroll-top"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJIJIL:Z

    return-void
.end method

.method public setListOldStickySwitch(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "use-old-sticky"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJIJIIJIL:Z

    return-void
.end method

.method public setListPlatformInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1
    .annotation runtime LX/16wn;
        name = "list-platform-info"
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJL:Z

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJJJIL:Lcom/lynx/react/bridge/ReadableMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/react/bridge/ReadableMap;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZ:Z

    return-void
.end method

.method public final setListType(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "single"

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZ:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZIL:Z

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZ:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final setLowerThreshold(LX/10B7;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    invoke-static {p1, v0}, LX/13Ck;->LJJJIL(LX/10B7;I)I

    move-result v0

    iput v0, v1, LX/13Ck;->LLILLL:I

    const/4 v0, 0x0

    iput v0, v1, LX/13Ck;->LLILZIL:I

    return-void
.end method

.method public final setLowerThresholdItemCount(LX/10B7;)V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/13Ck;->LJJJIL(LX/10B7;I)I

    move-result v0

    iput v0, v2, LX/13Ck;->LLILZIL:I

    iput v1, v2, LX/13Ck;->LLILLL:I

    return-void
.end method

.method public final setMainAxisGap(F)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILLJJLI:I

    return-void
.end method

.method public setMaxFlingVelocityPercent(F)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultDouble = 1.0
        name = "max-fling-velocity-percent"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIIIIL:F

    return-void
.end method

.method public final setNeedVisibleCells(Z)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    iput-boolean p1, v0, LX/13Ck;->LLJIJIL:Z

    return-void
.end method

.method public setNewAppear(Z)V
    .locals 4
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "enable-new-exposure-strategy"
    .end annotation

    iget-object v3, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJI:LX/13Dv;

    iget-boolean v0, v3, LX/13Dv;->LIZLLL:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v3, LX/13Dv;->LIZLLL:Z

    if-eqz p1, :cond_1

    new-instance v2, LX/13At;

    iget-object v1, v3, LX/13Dv;->LIZ:LX/10Be;

    iget-object v0, v3, LX/13Dv;->LIZIZ:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v2, v1, v0}, LX/13At;-><init>(LX/10Be;Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v2, v3, LX/13Dv;->LIZJ:LX/13Dz;

    :cond_0
    return-void

    :cond_1
    new-instance v1, LX/13E4;

    iget-object v0, v3, LX/13Dv;->LIZ:LX/10Be;

    invoke-direct {v1, v0}, LX/13E4;-><init>(LX/10Be;)V

    iput-object v1, v3, LX/13Dv;->LIZJ:LX/13Dz;

    return-void
.end method

.method public final setNoInvalidate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILJILJ:Z

    return-void
.end method

.method public final setPagingAlignment(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 6

    instance-of v0, p1, Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "factor"

    invoke-interface {p1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v0, v2, v4

    if-ltz v0, :cond_0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    :cond_0
    iget-object v5, p0, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->mContext:LX/109i;

    new-instance v4, Lcom/lynx/tasm/LynxError;

    const v3, 0x35c2d

    const-string v2, "item-snap invalid!"

    const-string v1, "The factor should be constrained to the range of [0,1]."

    const-string v0, "warn"

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX/109i;->LJIILL(Lcom/lynx/tasm/LynxError;)V

    const-wide/16 v2, 0x0

    :cond_1
    const-string v1, "offset"

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lcom/lynx/react/bridge/ReadableMap;->getInt(Ljava/lang/String;I)I

    move-result v4

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJIJIL:LX/0n6k;

    if-nez v0, :cond_2

    new-instance v1, LX/0n6k;

    invoke-direct {v1}, LX/0n6k;-><init>()V

    iput-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJIJIL:LX/0n6k;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJIJIL:LX/0n6k;

    new-instance v0, LX/13D0;

    invoke-direct {v0, p0}, LX/13D0;-><init>(Lcom/lynx/tasm/behavior/ui/list/UIList;)V

    iput-object v0, v1, LX/0n6k;->LJFF:LX/13D0;

    :cond_2
    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJIJIL:LX/0n6k;

    iput-wide v2, v0, LX/0n6k;->LJII:D

    iput v4, v0, LX/0n6k;->LJIIIIZZ:I

    return-void

    :cond_3
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJIJIL:LX/0n6k;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0m7M;->LIZIZ(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJIJIL:LX/0n6k;

    :cond_4
    return-void
.end method

.method public setPreferenceConsumeGesture(Z)V
    .locals 2
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-preference-consume-gesture"
    .end annotation

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/13Av;

    if-eqz v0, :cond_0

    check-cast v1, LX/13Av;

    iput-boolean p1, v1, LX/13Av;->LLILLIZIL:Z

    :cond_0
    return-void
.end method

.method public setPreloadBufferCount(LX/10B7;)V
    .locals 1
    .annotation runtime LX/16wn;
        defaultInt = 0x0
        name = "preload-buffer-count"
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/13Ck;->LJJJIL(LX/10B7;I)I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLFZ:I

    return-void
.end method

.method public final setScrollEnable(LX/10B7;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/13Ck;->LJJJ(LX/10B7;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJILJIL:Z

    return-void
.end method

.method public final setScrollEventThrottle(LX/10B7;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0xc8

    invoke-static {p1, v0}, LX/13Ck;->LJJJIL(LX/10B7;I)I

    move-result v0

    iput v0, v1, LX/13Ck;->LLILLIZIL:I

    return-void
.end method

.method public setScrollIndex(I)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultInt = -0x1
        name = "scroll-index"
    .end annotation

    iput p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZLLLI:I

    return-void
.end method

.method public final setScrollStateChangeEventThrottle(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final setScrollX(LX/10B7;)V
    .locals 0

    return-void
.end method

.method public final setScrollY(LX/10B7;)V
    .locals 0

    return-void
.end method

.method public final setShouldRequestStateRestore(Z)V
    .locals 1

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/ui/list/AbsLynxList;->setInternalCellAppearNotification(Z)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILL:LX/13Dm;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/13Dm;->LLJJIJIIJIL:Z

    iput-boolean p1, v0, LX/13Dm;->LLJJIJIL:Z

    iput-boolean p1, v0, LX/13Dm;->LLJJJ:Z

    :cond_0
    return-void
.end method

.method public setStackFromEnd(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-stack-from-end"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLIL:Z

    return-void
.end method

.method public final setStickyOffset(LX/10B7;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/13Ck;->LJJJIL(LX/10B7;I)I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/10F1;->LIZIZ(FF)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJ:LX/13Dn;

    if-nez v0, :cond_0

    iput v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJIJI:I

    return-void

    :cond_0
    iput v1, v0, LX/13Dn;->LLILLIZIL:I

    return-void
.end method

.method public final setTouchScroll(LX/10B7;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    instance-of v0, v1, LX/13Av;

    if-eqz v0, :cond_0

    check-cast v1, LX/13Av;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/13Ck;->LJJJ(LX/10B7;Z)Z

    move-result v0

    iput-boolean v0, v1, LX/13Av;->LLILL:Z

    :cond_0
    return-void
.end method

.method public setTriggerStickyLayout(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "android-trigger-sticky-layout"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLLL:Z

    return-void
.end method

.method public final setUpdateAnimation(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "none"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    const-string v0, "default"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/LynxUI;->mView:Landroid/view/View;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, LX/0CS6;

    invoke-direct {v0}, LX/0CS6;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_2
    return-void
.end method

.method public setUpperLowerSwitch(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = false
        name = "scroll-upper-lower-switch"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJLIL:Z

    return-void
.end method

.method public final setUpperThreshold(LX/10B7;)V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x32

    invoke-static {p1, v0}, LX/13Ck;->LJJJIL(LX/10B7;I)I

    move-result v0

    iput v0, v1, LX/13Ck;->LLILLJJLI:I

    const/4 v0, 0x0

    iput v0, v1, LX/13Ck;->LLILZ:I

    return-void
.end method

.method public final setUpperThresholdItemCount(LX/10B7;)V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLILZLL:LX/13Ck;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/13Ck;->LJJJIL(LX/10B7;I)I

    move-result v0

    iput v0, v2, LX/13Ck;->LLILZ:I

    iput v1, v2, LX/13Ck;->LLILLJJLI:I

    return-void
.end method

.method public setVerticalOrientation(Z)V
    .locals 0
    .annotation runtime LX/16wn;
        defaultBoolean = true
        name = "vertical-orientation"
    .end annotation

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJ:Z

    return-void
.end method

.method public final storeKeyToNativeStorage(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJIL:Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public updateListActionInfo(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 2
    .annotation runtime LX/16wn;
        name = "update-list-info"
    .end annotation

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJL:Z

    iput-object p1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJLIIIJLLLLLLLZ:Lcom/lynx/react/bridge/ReadableMap;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLJJJJJIL:Lcom/lynx/react/bridge/ReadableMap;

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/ui/list/UIList;->LLLILZ:Z

    return-void
.end method
