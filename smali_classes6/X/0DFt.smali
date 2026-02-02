.class public final LX/0DFt;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements LX/0xSM;


# instance fields
.field public final LL:LX/0DFy;

.field public LLILIL:LX/0DFp;

.field public LLILL:I

.field public LLILLIZIL:I

.field public LLILLJJLI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0DFn;",
            ">;"
        }
    .end annotation
.end field

.field public LLILLL:I

.field public LLILZ:I

.field public LLILZIL:I

.field public LLILZLL:LX/0o06;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0DFt;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, LX/0DFy;

    invoke-direct {v0}, LX/0DFy;-><init>()V

    iput-object v0, p0, LX/0DFt;->LL:LX/0DFy;

    const/4 v1, -0x1

    iput v1, p0, LX/0DFt;->LLILL:I

    const/4 v0, -0x2

    iput v0, p0, LX/0DFt;->LLILLIZIL:I

    iput v1, p0, LX/0DFt;->LLILLL:I

    iput v1, p0, LX/0DFt;->LLILZ:I

    const v0, 0x7f0e0660

    const/4 v1, 0x1

    invoke-static {p1, v0, p0, v1}, LX/01mT;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0b6f19

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0o06;

    iput-object v0, p0, LX/0DFt;->LLILZLL:LX/0o06;

    const v0, 0x7f0b6f1d

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v0, 0x7f0b6f20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CMA;

    iget-object v6, p0, LX/0DFt;->LLILZLL:LX/0o06;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspTextSpecCell;

    aput-object v0, v2, v5

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspImageSpecCell;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspImageWithTextSpecCell;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/view/OspExpandableSpecCell;

    aput-object v0, v2, v1

    invoke-virtual {v6, v2}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    :cond_0
    iget-object v1, p0, LX/0DFt;->LLILZLL:LX/0o06;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    :cond_1
    iget-object v1, p0, LX/0DFt;->LLILZLL:LX/0o06;

    if-eqz v1, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/core/utils/ScrollTopLinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_2
    iget-object v2, p0, LX/0DFt;->LLILZLL:LX/0o06;

    if-eqz v2, :cond_3

    new-instance v1, LX/0Duy;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0Duy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    iget-object v2, p0, LX/0DFt;->LLILZLL:LX/0o06;

    if-eqz v2, :cond_4

    new-instance v1, LX/0Dv3;

    const/4 v0, 0x0

    invoke-direct {v1, v3, p0, v0}, LX/0Dv3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_4
    invoke-static {}, LX/0DWJ;->LIZLLL()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v2, v0

    double-to-int v0, v2

    if-lez v0, :cond_5

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_5
    return-void
.end method

.method private final getDataSize()I
    .locals 1

    iget-object v0, p0, LX/0DFt;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final LJJIIZI(ILjava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/0DFt;->LLILIL:LX/0DFp;

    if-eqz v2, :cond_0

    iget v1, p0, LX/0DFt;->LLILLL:I

    iget-object v0, p0, LX/0DFt;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DFn;

    :goto_0
    invoke-interface {v2, v1, p1, v0}, LX/0DFp;->z0(IILX/0DFn;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LJJLIIIJILLIZJL(ILandroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 4

    iget-object v3, p0, LX/0DFt;->LLILIL:LX/0DFp;

    if-eqz v3, :cond_0

    iget-object v2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, LX/0DFt;->LLILLL:I

    iget-object v0, p0, LX/0DFt;->LLILLJJLI:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0DFn;

    :goto_0
    invoke-interface {v3, v2, v1, p1, v0}, LX/0DFp;->J3(Landroid/view/View;IILX/0DFn;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 4

    invoke-virtual {p0}, LX/0DFt;->getNeedScrollBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuGridLayoutManager;

    if-nez v0, :cond_1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    :cond_1
    const v0, 0x7f0b6f20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/0CMA;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v0

    if-lez v0, :cond_3

    int-to-float v1, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v1}, LX/0CMA;->setProgress(F)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final d0()V
    .locals 8

    iget-object v0, p0, LX/0DFt;->LLILZLL:LX/0o06;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_b

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v3

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v2

    invoke-direct {p0}, LX/0DFt;->getDataSize()I

    move-result v1

    sub-int v0, v3, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, v0, :cond_a

    iget-object v0, p0, LX/0DFt;->LLILZLL:LX/0o06;

    const/4 v5, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_a

    iget v0, p0, LX/0DFt;->LLILL:I

    const/4 v6, -0x1

    if-eq v0, v6, :cond_a

    add-int/2addr v3, v2

    div-int/lit8 v4, v3, 0x2

    iget-object v0, p0, LX/0DFt;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0CTq;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    iget v0, p0, LX/0DFt;->LLILL:I

    if-ne v0, v4, :cond_3

    return-void

    :cond_2
    move-object v1, v7

    goto :goto_0

    :cond_3
    if-le v0, v4, :cond_4

    iget-object v0, p0, LX/0DFt;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v6}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-ne v0, v2, :cond_9

    :cond_4
    iget v0, p0, LX/0DFt;->LLILL:I

    if-ge v0, v4, :cond_5

    iget-object v1, p0, LX/0DFt;->LLILZLL:LX/0o06;

    if-eqz v1, :cond_8

    neg-int v0, v6

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-ne v0, v2, :cond_8

    :cond_5
    iget v0, p0, LX/0DFt;->LLILL:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    int-to-double v0, v0

    mul-double/2addr v2, v0

    double-to-int v1, v2

    iget v0, p0, LX/0DFt;->LLILL:I

    if-gt v0, v4, :cond_6

    neg-int v6, v6

    :cond_6
    mul-int/2addr v1, v6

    iget-object v0, p0, LX/0DFt;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollBy(II)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    return-void

    :cond_9
    return-void

    :cond_a
    return-void

    :cond_b
    return-void
.end method

.method public final getLayoutManager()Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuGridLayoutManager;
    .locals 3

    iget-object v0, p0, LX/0DFt;->LLILZLL:LX/0o06;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuGridLayoutManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuGridLayoutManager;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;
    .locals 3

    iget-object v0, p0, LX/0DFt;->LLILZLL:LX/0o06;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final getNeedScrollBar()Z
    .locals 4

    iget-object v0, p0, LX/0DFt;->LLILZLL:LX/0o06;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_2

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuGridLayoutManager;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuGridLayoutManager;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuGridLayoutManager;->LLIZ:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0DFt;->LLILZLL:LX/0o06;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final getSpecList()LX/0o06;
    .locals 1

    iget-object v0, p0, LX/0DFt;->LLILZLL:LX/0o06;

    return-object v0
.end method

.method public final getViewAllFromLayoutManager()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, LX/0DFt;->LLILZLL:LX/0o06;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/module/combinesku/sku/style/CombinedSkuExpandableFlowLayoutManager;->LLILIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final setClickListener(LX/0DFp;)V
    .locals 0

    iput-object p1, p0, LX/0DFt;->LLILIL:LX/0DFp;

    return-void
.end method

.method public final setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V
    .locals 2

    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    const v0, 0x7f0b6f20

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0CvT;->LJI(ILandroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/0DFt;->LLILZLL:LX/0o06;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_1
    return-void
.end method

.method public final setSpecList(LX/0o06;)V
    .locals 0

    iput-object p1, p0, LX/0DFt;->LLILZLL:LX/0o06;

    return-void
.end method

.method public final setTextLayoutMargin(I)V
    .locals 3

    const v0, 0x7f0b6f1e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0CVT;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    :cond_0
    :goto_0
    invoke-static {v2, v1}, LX/0X3I;->R2(LX/0CVT;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
