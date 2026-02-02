.class public final Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/ies/sdk/widgets/dependence/ChainSolver;


# instance fields
.field public final bias:F

.field public final chainStyle:I

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ids:[I

.field public final spaceMargin:I


# direct methods
.method public constructor <init>([ILandroidx/constraintlayout/widget/ConstraintLayout;IFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->ids:[I

    iput-object p2, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput p3, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->chainStyle:I

    iput p4, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->bias:F

    iput p5, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->spaceMargin:I

    return-void
.end method

.method private final getVisibleViews()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->ids:[I

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget v1, v5, v3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v6
.end method


# virtual methods
.method public resolveChain(I)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->ids:[I

    invoke-static {p1, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->ids:[I

    invoke-static {v1, v0}, LX/0byX;->LIZ(Landroidx/constraintlayout/widget/ConstraintLayout;[I)V

    invoke-direct {p0}, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->getVisibleViews()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-static {v7}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->chainStyle:I

    iput v0, v1, LX/12vh;->horizontalChainStyle:I

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->bias:F

    iput v0, v1, LX/12vh;->horizontalBias:F

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12vh;->resolveLayoutDirection(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v4, 0x1

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, LX/12vh;

    iput v6, v2, LX/12vh;->horizontalChainStyle:I

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, v2, LX/12vh;->horizontalBias:F

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;->spaceMargin:I

    if-eq v1, v0, :cond_2

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v2, v0}, LX/12vh;->resolveLayoutDirection(I)V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
