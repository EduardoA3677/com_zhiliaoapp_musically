.class public LX/0byU;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field public final calculator:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;

.field public chainSolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/sdk/widgets/dependence/ChainSolver;",
            ">;"
        }
    .end annotation
.end field

.field public constraintSolver:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;

.field public final mCompatConstraintHelpers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0byT;",
            ">;"
        }
    .end annotation
.end field

.field public spaceSolvers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/ies/sdk/widgets/dependence/SpaceSolver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, LX/0byU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0byU;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0byU;->mCompatConstraintHelpers:Ljava/util/List;

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;-><init>()V

    iput-object v0, p0, LX/0byU;->calculator:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0byU;->spaceSolvers:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0byU;->chainSolvers:Ljava/util/Map;

    return-void
.end method

.method private final binarySearchWeight(I)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x0

    :goto_0
    if-gt v2, v3, :cond_2

    add-int v0, v2, v3

    ushr-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0byU;->getWeightInternal(Landroid/view/View;)I

    move-result v0

    if-ge v0, p1, :cond_0

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_0
    if-le v0, p1, :cond_1

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_1
    return v1

    :cond_2
    add-int/lit8 v0, v2, 0x1

    neg-int v0, v0

    return v0
.end method

.method private final getWeightInternal(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getWeight$live_widget_release()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private final makeConstraint(Landroid/view/View;LX/12vh;)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;
    .locals 4

    invoke-static {p1}, Lcom/bytedance/ies/sdk/widgets/ViewIdUtils;->getIdName(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    instance-of v0, p1, LX/0cPZ;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;->SCENE:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Guideline;-><init>(ILjava/lang/String;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;)V

    :goto_0
    iget v0, p2, LX/12vh;->leftToLeft:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    iget v0, p2, LX/12vh;->leftToRight:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToRight:I

    iget v0, p2, LX/12vh;->rightToLeft:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    iget v0, p2, LX/12vh;->rightToRight:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    iget v0, p2, LX/12vh;->startToStart:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    iget v0, p2, LX/12vh;->startToEnd:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    iget v0, p2, LX/12vh;->endToStart:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    iget v0, p2, LX/12vh;->endToEnd:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    iget v0, p2, LX/12vh;->topToTop:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    iget v0, p2, LX/12vh;->topToBottom:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    iget v0, p2, LX/12vh;->bottomToTop:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    iget v0, p2, LX/12vh;->bottomToBottom:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    iget v0, p2, LX/12vh;->baselineToBaseline:I

    iput v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->baselineToBaseline:I

    return-object v2

    :cond_0
    instance-of v0, p1, LX/0cPa;

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;->SCENE:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Barrier;-><init>(ILjava/lang/String;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/129E;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;->SCENE:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Placeholder;-><init>(ILjava/lang/String;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;)V

    goto :goto_0

    :cond_2
    new-instance v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;->SCENE:Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;

    invoke-direct {v2, v1, v3, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;-><init>(ILjava/lang/String;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint$Type;)V

    goto :goto_0
.end method

.method private final printChildrenWeight()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-ge v1, v2, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0byU;->getWeightInternal(Landroid/view/View;)I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_2

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v0, v1, 0xa

    if-nez v0, :cond_3

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    rem-int/lit8 v0, v1, 0x14

    if-nez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final addChainSolver(IFI[I)V
    .locals 6

    new-instance v4, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;

    move-object v5, p4

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalChainSolver;-><init>([ILandroidx/constraintlayout/widget/ConstraintLayout;IFI)V

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, v5, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0byU;->chainSolvers:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addConstraintHelper(LX/0byT;)V
    .locals 1

    iget-object v0, p0, LX/0byU;->mCompatConstraintHelpers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0byU;->mCompatConstraintHelpers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final addSpaceSolver(III[I)V
    .locals 5

    new-instance v4, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalSpaceSolver;

    invoke-direct {v4, p4, p0, p3}, Lcom/bytedance/ies/sdk/widgets/dependence/HorizontalSpaceSolver;-><init>([ILandroidx/constraintlayout/widget/ConstraintLayout;I)V

    array-length v3, p4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    aget v0, p4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/0byU;->spaceSolvers:Ljava/util/Map;

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LayerInfo;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, LX/0byU;->calculateChildLayoutParams(I)Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    move-result-object v2

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/LayerInfo;->getLayer()I

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/LayerInfo;->getOrder()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->setLayerAndOrder(II)V

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getWeight$live_widget_release()I

    move-result v0

    invoke-direct {p0, v0}, LX/0byU;->binarySearchWeight(I)I

    move-result v0

    if-ltz v0, :cond_2

    add-int/lit8 v0, v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_2
    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public final addViewByWeight(Landroid/view/View;)V
    .locals 6

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v0, v5, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast v5, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0byU;->getWeightInternal(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getWeight$live_widget_release()I

    move-result v0

    if-le v1, v0, :cond_0

    if-eq v3, v2, :cond_1

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final attach(Landroid/view/View;)V
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    :cond_0
    instance-of v0, v5, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    if-eqz v5, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, LX/0byU;->getWeightInternal(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;->getWeight$live_widget_release()I

    move-result v0

    if-le v1, v0, :cond_2

    if-eq v3, v2, :cond_3

    invoke-virtual {p0, p1, v3, v5}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0, v5}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final calculateChildLayoutParams(I)Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;
    .locals 3

    iget-object v2, p0, LX/0byU;->calculator:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/0byU;->constraintSolver:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0, p1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->calculateLayoutParams(Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;I)Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    return v0
.end method

.method public final detach(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, LX/0byU;->mCompatConstraintHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/130P;

    invoke-virtual {v0, p0}, LX/130P;->updatePreDraw(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public generateDefaultLayoutParams()LX/12vh;
    .locals 2

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    return-object v1
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateDefaultLayoutParams()LX/12vh;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)LX/12vh;
    .locals 2

    new-instance v1, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/util/AttributeSet;)LX/12vh;

    move-result-object v0

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    instance-of v0, p1, LX/12vh;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    check-cast p1, LX/12vh;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(LX/12vh;)V

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final getConstraintSolver()Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;
    .locals 1

    iget-object v0, p0, LX/0byU;->constraintSolver:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;

    return-object v0
.end method

.method public final getDefaultProperty(I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;
    .locals 2

    iget-object v1, p0, LX/0byU;->constraintSolver:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getDefaultProperty(Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;

    invoke-direct {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty$Builder;->build()Lcom/bytedance/ies/sdk/widgets/dependence/DefaultProperty;

    move-result-object v0

    return-object v0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    instance-of v0, p1, LX/0byT;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0byU;->mCompatConstraintHelpers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0byU;->mCompatConstraintHelpers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, p0, LX/0byU;->calculator:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;

    iget-object v0, p0, LX/0byU;->constraintSolver:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->onViewAdded(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/0byU;->mCompatConstraintHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0byT;

    invoke-virtual {v0, p1}, LX/0byT;->onViewAdded(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    iget-object v0, p0, LX/0byU;->mCompatConstraintHelpers:Ljava/util/List;

    invoke-static {v0}, LX/0mSs;->LIZ(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0byU;->mCompatConstraintHelpers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0byT;

    invoke-virtual {v0, p1}, LX/0byT;->onViewRemoved(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0byU;->calculator:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;

    iget-object v0, p0, LX/0byU;->constraintSolver:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->onViewRemoved(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Landroid/view/View;)V

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final removeConstraintHelper(LX/0byT;)Z
    .locals 1

    iget-object v0, p0, LX/0byU;->mCompatConstraintHelpers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final removeSceneConstraintAndLayoutParams(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/0byU;->constraintSolver:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->removeSceneConstraintAndLayoutParams(I)V

    return-void

    :cond_0
    return-void
.end method

.method public final resolveChain(I)V
    .locals 2

    iget-object v1, p0, LX/0byU;->chainSolvers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/dependence/ChainSolver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/dependence/ChainSolver;->resolveChain(I)V

    return-void
.end method

.method public final resolveSpace(I)V
    .locals 2

    iget-object v1, p0, LX/0byU;->spaceSolvers:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/dependence/SpaceSolver;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0, p1}, Lcom/bytedance/ies/sdk/widgets/dependence/SpaceSolver;->resolveSpace(I)V

    return-void
.end method

.method public final setConstraintSolver(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;)V
    .locals 0

    iput-object p1, p0, LX/0byU;->constraintSolver:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;

    return-void
.end method

.method public setFitsSystemWindows(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setFitsSystemWindows(Z)V

    return-void
.end method

.method public final updateView(Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;)V
    .locals 2

    iget-object v1, p0, LX/0byU;->constraintSolver:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;

    instance-of v0, v1, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, LX/0byU;->makeConstraint(Landroid/view/View;LX/12vh;)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/bytedance/ies/sdk/widgets/PriorityConstraintSolver;->addSceneConstraintAndLayoutParams(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;)V

    iget-object v0, p0, LX/0byU;->calculator:Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->onViewUpdated(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Landroid/view/View;)V

    return-void

    :cond_0
    return-void
.end method
