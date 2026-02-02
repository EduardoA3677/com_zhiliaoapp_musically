.class public final Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final childrenViews:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public modifyViewConstraints:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Landroid/util/SparseArray;

    const/16 v0, 0x96

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->childrenViews:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->modifyViewConstraints:Ljava/util/Set;

    return-void
.end method

.method private final findAllDependents(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            "Ljava/util/Set<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->hasHorizontalDependents()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getHorizontalDependents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1, p3}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findAllDependents(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->hasVerticalDependents()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getVerticalDependents()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    invoke-virtual {v1, p1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v1, p3}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findAllDependents(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Ljava/util/Set;)V

    goto :goto_1

    :cond_3
    return-void
.end method

.method private final findBaselineStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Side;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBaseline()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isParent()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->childrenViews:Landroid/util/SparseArray;

    iget v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->BASELINE:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    invoke-direct {p0, v2}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findBaselineStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->BASELINE:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final findBottomStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Side;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBottom()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isParent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->childrenViews:Landroid/util/SparseArray;

    iget v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->TOP:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->BOTTOM:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findBottomStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->BOTTOM:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final findEndStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Side;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getEnd()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isParent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->childrenViews:Landroid/util/SparseArray;

    iget v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->START:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->END:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findEndStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->END:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final findLeftStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Side;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getLeft()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isParent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->childrenViews:Landroid/util/SparseArray;

    iget v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->LEFT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->RIGHT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findLeftStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->LEFT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final findRightStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Side;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getRight()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isParent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->childrenViews:Landroid/util/SparseArray;

    iget v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->LEFT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->RIGHT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findRightStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->RIGHT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final findStartStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Side;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getStart()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isParent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->childrenViews:Landroid/util/SparseArray;

    iget v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->START:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->END:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findStartStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->START:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final findTopStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;",
            "Lcom/bytedance/ies/sdk/widgets/dependence/Side;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getTop()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isParent()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->childrenViews:Landroid/util/SparseArray;

    iget v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_2

    iget v1, p1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->TOP:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->BOTTOM:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_2
    invoke-direct {p0, v2}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findTopStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v1, Lkotlin/Pair;

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->TOP:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method private final printLayoutParams(LX/12vh;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V
    .locals 7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "----------------------------------------------\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "  view: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToLeft:I

    const-string v6, " => leftToLeft: "

    const-string v4, " => leftToRight: "

    const-string v2, "\n"

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5d

    iget v0, p1, LX/12vh;->leftToLeft:I

    const-string v5, "    # leftToLeft: "

    if-eq v0, v1, :cond_5a

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getLeft()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getLeft()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    :goto_1
    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToRight:I

    const-string v6, " => rightToRight: "

    const-string v5, " => rightToLeft: "

    if-eq v0, v1, :cond_4e

    iget v0, p1, LX/12vh;->rightToLeft:I

    const-string v4, "    # rightToRight: "

    if-eq v0, v1, :cond_49

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getRight()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_48

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_47

    iget-object v0, p4, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_4
    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToStart:I

    const-string v6, " => startToStart: "

    const-string v5, " => startToEnd: "

    if-eq v0, v1, :cond_3f

    iget v0, p1, LX/12vh;->startToEnd:I

    const-string v4, "    # startToStart: "

    if-eq v0, v1, :cond_3a

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getStart()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_38

    iget-object v0, p5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_6
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_7
    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToEnd:I

    const-string v5, " => endToStart: "

    if-eq v0, v1, :cond_30

    iget v0, p1, LX/12vh;->endToStart:I

    const-string v4, "    # endToEnd: "

    if-eq v0, v1, :cond_2b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getEnd()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_2a

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_29

    iget-object v0, p6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_a
    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToTop:I

    if-eq v0, v1, :cond_21

    iget v0, p1, LX/12vh;->topToBottom:I

    const-string v4, "    # topToTop: "

    if-eq v0, v1, :cond_1c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getTop()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => topToBottom: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_1a

    iget-object v0, p7, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_d
    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToBottom:I

    if-eq v0, v1, :cond_12

    iget v0, p1, LX/12vh;->bottomToTop:I

    const-string v4, "    # bottomToBottom: "

    if-eq v0, v1, :cond_d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBottom()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => bottomToTop: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_b

    iget-object v0, p8, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_10
    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->baselineToBaseline:I

    if-eq v0, v1, :cond_6

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBaseline()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    move-object/from16 v1, p9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "    # baselineToBaseline: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_7

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_11
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    :goto_12
    const-string v0, "----------------------------------------------"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_11

    :cond_8
    const-string v0, "    # baselineToBaseline: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBaseline()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_13
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => baselineToBaseline: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_9

    iget-object v0, v1, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_9
    const/4 v0, 0x0

    goto :goto_14

    :cond_a
    const/4 v0, 0x0

    goto :goto_13

    :cond_b
    const/4 v0, 0x0

    goto :goto_f

    :cond_c
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBottom()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_e

    iget-object v0, p8, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_15
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_10

    :cond_e
    const/4 v0, 0x0

    goto :goto_15

    :cond_f
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBottom()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_16
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => bottomToBottom: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_10

    iget-object v0, p8, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_10
    const/4 v0, 0x0

    goto :goto_17

    :cond_11
    const/4 v0, 0x0

    goto :goto_16

    :cond_12
    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->bottomToTop:I

    if-eq v0, v1, :cond_5

    iget v0, p1, LX/12vh;->bottomToBottom:I

    const-string v4, "    # bottomToTop: "

    if-eq v0, v1, :cond_15

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBottom()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_18
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => bottomToBottom: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_13

    iget-object v0, p8, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_13
    const/4 v0, 0x0

    goto :goto_19

    :cond_14
    const/4 v0, 0x0

    goto :goto_18

    :cond_15
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBottom()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v0, p8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_16

    iget-object v0, p8, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_1a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_16
    const/4 v0, 0x0

    goto :goto_1a

    :cond_17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBottom()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_1b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => bottomToTop: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p8, :cond_18

    iget-object v0, p8, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_1c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_10

    :cond_18
    const/4 v0, 0x0

    goto :goto_1c

    :cond_19
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_b

    :cond_1c
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getTop()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_1d

    iget-object v0, p7, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_1d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_1d
    const/4 v0, 0x0

    goto :goto_1d

    :cond_1e
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getTop()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_20

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => topToTop: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_1f

    iget-object v0, p7, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_1f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_1f
    const/4 v0, 0x0

    goto :goto_1f

    :cond_20
    const/4 v0, 0x0

    goto :goto_1e

    :cond_21
    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->topToBottom:I

    if-eq v0, v1, :cond_4

    iget v0, p1, LX/12vh;->topToTop:I

    const-string v4, "    # topToBottom: "

    if-eq v0, v1, :cond_24

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getTop()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_23

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_20
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => topToTop: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_22

    iget-object v0, p7, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_22
    const/4 v0, 0x0

    goto :goto_21

    :cond_23
    const/4 v0, 0x0

    goto :goto_20

    :cond_24
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getTop()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v0, p7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_25

    iget-object v0, p7, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_25
    const/4 v0, 0x0

    goto :goto_22

    :cond_26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getTop()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_28

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => topToBottom: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p7, :cond_27

    iget-object v0, p7, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_24
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_d

    :cond_27
    const/4 v0, 0x0

    goto :goto_24

    :cond_28
    const/4 v0, 0x0

    goto :goto_23

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_2a
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_2b
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getEnd()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_2c

    iget-object v0, p6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_2c
    const/4 v0, 0x0

    goto :goto_25

    :cond_2d
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getEnd()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_26
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => endToEnd: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_2e

    iget-object v0, p6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_27
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_2e
    const/4 v0, 0x0

    goto :goto_27

    :cond_2f
    const/4 v0, 0x0

    goto :goto_26

    :cond_30
    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->endToStart:I

    if-eq v0, v1, :cond_3

    iget v0, p1, LX/12vh;->endToEnd:I

    const-string v4, "    # endToStart: "

    if-eq v0, v1, :cond_33

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getEnd()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " => endToEnd: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_31

    iget-object v0, p6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_31
    const/4 v0, 0x0

    goto :goto_29

    :cond_32
    const/4 v0, 0x0

    goto :goto_28

    :cond_33
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getEnd()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v0, p6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_34

    iget-object v0, p6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_2a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_34
    const/4 v0, 0x0

    goto :goto_2a

    :cond_35
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getEnd()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_37

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_2b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p6, :cond_36

    iget-object v0, p6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_2c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_a

    :cond_36
    const/4 v0, 0x0

    goto :goto_2c

    :cond_37
    const/4 v0, 0x0

    goto :goto_2b

    :cond_38
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_39
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_3a
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getStart()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3b

    iget-object v0, p5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_2d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_3b
    const/4 v0, 0x0

    goto :goto_2d

    :cond_3c
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getStart()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_3e

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_2e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_3d

    iget-object v0, p5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_2f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_3d
    const/4 v0, 0x0

    goto :goto_2f

    :cond_3e
    const/4 v0, 0x0

    goto :goto_2e

    :cond_3f
    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->startToEnd:I

    if-eq v0, v1, :cond_2

    iget v0, p1, LX/12vh;->startToStart:I

    const-string v4, "    # startToEnd: "

    if-eq v0, v1, :cond_42

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getStart()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_40

    iget-object v0, p5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_40
    const/4 v0, 0x0

    goto :goto_31

    :cond_41
    const/4 v0, 0x0

    goto :goto_30

    :cond_42
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getStart()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v0, p5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_43

    iget-object v0, p5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_43
    const/4 v0, 0x0

    goto :goto_32

    :cond_44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getStart()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_46

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p5, :cond_45

    iget-object v0, p5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_7

    :cond_45
    const/4 v0, 0x0

    goto :goto_34

    :cond_46
    const/4 v0, 0x0

    goto :goto_33

    :cond_47
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_48
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_49
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getRight()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_4a

    iget-object v0, p4, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_35
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_4a
    const/4 v0, 0x0

    goto :goto_35

    :cond_4b
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getRight()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_4d

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_4c

    iget-object v0, p4, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_4c
    const/4 v0, 0x0

    goto :goto_37

    :cond_4d
    const/4 v0, 0x0

    goto :goto_36

    :cond_4e
    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->rightToLeft:I

    if-eq v0, v1, :cond_1

    iget v0, p1, LX/12vh;->rightToRight:I

    const-string v4, "    # rightToLeft: "

    if-eq v0, v1, :cond_51

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getRight()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_50

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_4f

    iget-object v0, p4, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_4f
    const/4 v0, 0x0

    goto :goto_39

    :cond_50
    const/4 v0, 0x0

    goto :goto_38

    :cond_51
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getRight()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v0, p4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_52

    iget-object v0, p4, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_3a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_52
    const/4 v0, 0x0

    goto :goto_3a

    :cond_53
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getRight()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_3b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_54

    iget-object v0, p4, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_3c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_54
    const/4 v0, 0x0

    goto :goto_3c

    :cond_55
    const/4 v0, 0x0

    goto :goto_3b

    :cond_56
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getLeft()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_59

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_3d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_58

    iget-object v0, p3, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_3e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_58
    const/4 v0, 0x0

    goto :goto_3e

    :cond_59
    const/4 v0, 0x0

    goto :goto_3d

    :cond_5a
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getLeft()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_3f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5b

    iget-object v0, p3, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5b
    const/4 v0, 0x0

    goto :goto_40

    :cond_5c
    const/4 v0, 0x0

    goto :goto_3f

    :cond_5d
    iget v0, p2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->leftToRight:I

    if-eq v0, v1, :cond_0

    iget v0, p1, LX/12vh;->leftToLeft:I

    const-string v5, "    # leftToRight: "

    if-eq v0, v1, :cond_60

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getLeft()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5e

    iget-object v0, p3, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_5e
    const/4 v0, 0x0

    goto :goto_42

    :cond_5f
    const/4 v0, 0x0

    goto :goto_41

    :cond_60
    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getLeft()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_62

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_61

    iget-object v0, p3, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_61
    const/4 v0, 0x0

    goto :goto_43

    :cond_62
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getLeft()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    if-eqz v0, :cond_64

    iget-object v0, v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_63

    iget-object v0, p3, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    :goto_45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_63
    const/4 v0, 0x0

    goto :goto_45

    :cond_64
    const/4 v0, 0x0

    goto :goto_44
.end method

.method private final updateDependentViews(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->modifyViewConstraints:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-direct {p0, p2, p2, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findAllDependents(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Ljava/util/Set;)V

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->modifyViewConstraints:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->childrenViews:Landroid/util/SparseArray;

    iget v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-direct {p0, p1, v0, v2, p3}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->updateViewLayoutParams(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final updateViewLayoutParams(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Landroid/view/View;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/12vh;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v2, p1, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->calculateLayoutParams(Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;I)Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    move-result-object v2

    iget v0, v2, LX/12vh;->leftToLeft:I

    iput v0, v1, LX/12vh;->leftToLeft:I

    iget v0, v2, LX/12vh;->leftToRight:I

    iput v0, v1, LX/12vh;->leftToRight:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v2, LX/12vh;->goneLeftMargin:I

    iput v0, v1, LX/12vh;->goneLeftMargin:I

    iget v0, v2, LX/12vh;->rightToLeft:I

    iput v0, v1, LX/12vh;->rightToLeft:I

    iget v0, v2, LX/12vh;->rightToRight:I

    iput v0, v1, LX/12vh;->rightToRight:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v2, LX/12vh;->goneRightMargin:I

    iput v0, v1, LX/12vh;->goneRightMargin:I

    iget v0, v2, LX/12vh;->startToStart:I

    iput v0, v1, LX/12vh;->startToStart:I

    iget v0, v2, LX/12vh;->startToEnd:I

    iput v0, v1, LX/12vh;->startToEnd:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v2, LX/12vh;->goneStartMargin:I

    iput v0, v1, LX/12vh;->goneStartMargin:I

    iget v0, v2, LX/12vh;->endToStart:I

    iput v0, v1, LX/12vh;->endToStart:I

    iget v0, v2, LX/12vh;->endToEnd:I

    iput v0, v1, LX/12vh;->endToEnd:I

    invoke-virtual {v2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget v0, v2, LX/12vh;->goneEndMargin:I

    iput v0, v1, LX/12vh;->goneEndMargin:I

    iget v0, v2, LX/12vh;->topToTop:I

    iput v0, v1, LX/12vh;->topToTop:I

    iget v0, v2, LX/12vh;->topToBottom:I

    iput v0, v1, LX/12vh;->topToBottom:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v2, LX/12vh;->goneTopMargin:I

    iput v0, v1, LX/12vh;->goneTopMargin:I

    iget v0, v2, LX/12vh;->bottomToBottom:I

    iput v0, v1, LX/12vh;->bottomToTop:I

    iput v0, v1, LX/12vh;->bottomToBottom:I

    iget v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v2, LX/12vh;->goneBottomMargin:I

    iput v0, v1, LX/12vh;->goneBottomMargin:I

    iget v0, v2, LX/12vh;->baselineToBaseline:I

    iput v0, v1, LX/12vh;->baselineToBaseline:I

    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v1, v0}, LX/12vh;->resolveLayoutDirection(I)V

    return-void
.end method


# virtual methods
.method public final calculateLayoutParams(Landroid/content/Context;Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;I)Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;
    .locals 20

    move/from16 v1, p3

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    invoke-interface {v3, v0, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreateLayoutParams(Landroid/content/Context;I)Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;-><init>(II)V

    :cond_0
    invoke-interface {v3, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v3, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->resolveDependence(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V

    move-object/from16 v3, p0

    invoke-direct {v3, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findLeftStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v18

    if-eqz v18, :cond_29

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->LEFT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v4, v0, :cond_27

    iget v0, v5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->leftToLeft:I

    :cond_2
    :goto_0
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    :goto_1
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getLeft()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v17, v0, 0x1

    iget v0, v2, LX/12vh;->goneLeftMargin:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_3

    if-eqz v17, :cond_3

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v4, v2, LX/12vh;->goneLeftMargin:I

    :cond_3
    invoke-direct {v3, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findRightStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v16

    if-eqz v16, :cond_26

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->RIGHT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v5, v0, :cond_24

    iget v0, v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->rightToRight:I

    :cond_4
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_3
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getRight()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v15, v0, 0x1

    iget v0, v2, LX/12vh;->goneRightMargin:I

    if-eq v0, v4, :cond_5

    if-eqz v15, :cond_5

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v4, v2, LX/12vh;->goneRightMargin:I

    :cond_5
    invoke-direct {v3, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findStartStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v14

    if-eqz v14, :cond_23

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->START:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v5, v0, :cond_21

    iget v0, v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->startToStart:I

    :cond_6
    :goto_4
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_5
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getStart()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v9, v0, 0x1

    iget v0, v2, LX/12vh;->goneStartMargin:I

    if-eq v0, v4, :cond_7

    if-eqz v9, :cond_7

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iput v4, v2, LX/12vh;->goneStartMargin:I

    :cond_7
    invoke-direct {v3, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findEndStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v13

    if-eqz v13, :cond_20

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    invoke-virtual {v13}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->END:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v5, v0, :cond_1e

    iget v0, v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->endToEnd:I

    :cond_8
    :goto_6
    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_7
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getEnd()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v8, v0, 0x1

    iget v0, v2, LX/12vh;->goneEndMargin:I

    if-eq v0, v4, :cond_9

    if-eqz v8, :cond_9

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iput v4, v2, LX/12vh;->goneEndMargin:I

    :cond_9
    invoke-direct {v3, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findTopStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v12

    if-eqz v12, :cond_1d

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    invoke-virtual {v12}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->TOP:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v5, v0, :cond_1b

    iget v0, v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->topToTop:I

    :cond_a
    :goto_8
    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    :goto_9
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getTop()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    iget v0, v2, LX/12vh;->goneTopMargin:I

    if-eq v0, v4, :cond_b

    if-eqz v7, :cond_b

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v2, LX/12vh;->goneTopMargin:I

    :cond_b
    invoke-direct {v3, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findBottomStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v11

    if-eqz v11, :cond_1a

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->BOTTOM:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v4, v0, :cond_18

    iget v0, v5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->bottomToBottom:I

    :cond_c
    :goto_a
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    :goto_b
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBottom()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget v4, v2, LX/12vh;->goneBottomMargin:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_d

    if-eqz v6, :cond_d

    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v2, LX/12vh;->goneBottomMargin:I

    :cond_d
    invoke-direct {v3, v1}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->findBaselineStableConstraintAndSide(Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)Lkotlin/Pair;

    move-result-object v10

    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->BASELINE:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v4, v0, :cond_e

    iget v0, v5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->baselineToBaseline:I

    :cond_e
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    :goto_c
    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->getBaseline()Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v17, :cond_16

    if-nez v15, :cond_16

    if-nez v9, :cond_16

    if-nez v8, :cond_16

    if-nez v7, :cond_16

    if-nez v6, :cond_16

    if-nez v0, :cond_16

    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->modifyViewConstraints:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_d
    if-eqz v18, :cond_15

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :goto_e
    if-eqz v16, :cond_14

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :goto_f
    if-eqz v14, :cond_13

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :goto_10
    if-eqz v13, :cond_12

    invoke-virtual {v13}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :goto_11
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :goto_12
    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :goto_13
    if-eqz v10, :cond_f

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    :goto_14
    move-object v10, v3

    move-object v11, v2

    move-object v12, v1

    move-object v13, v9

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v4

    move-object/from16 v19, v0

    invoke-direct/range {v10 .. v19}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->printLayoutParams(LX/12vh;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;)V

    return-object v2

    :cond_f
    const/4 v0, 0x0

    goto :goto_14

    :cond_10
    const/4 v4, 0x0

    goto :goto_13

    :cond_11
    const/4 v5, 0x0

    goto :goto_12

    :cond_12
    const/4 v6, 0x0

    goto :goto_11

    :cond_13
    const/4 v7, 0x0

    goto :goto_10

    :cond_14
    const/4 v8, 0x0

    goto :goto_f

    :cond_15
    const/4 v9, 0x0

    goto :goto_e

    :cond_16
    iget-object v0, v3, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->modifyViewConstraints:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    const/4 v4, 0x0

    goto :goto_c

    :cond_18
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->TOP:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v4, v0, :cond_c

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_19

    iget v0, v5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->bottomToTop:I

    goto/16 :goto_a

    :cond_19
    iget v0, v5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->bottomToBottom:I

    goto/16 :goto_a

    :cond_1a
    const/4 v4, 0x0

    goto/16 :goto_b

    :cond_1b
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->BOTTOM:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v5, v0, :cond_a

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_1c

    iget v0, v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->topToBottom:I

    goto/16 :goto_8

    :cond_1c
    iget v0, v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->topToTop:I

    goto/16 :goto_8

    :cond_1d
    const/4 v5, 0x0

    goto/16 :goto_9

    :cond_1e
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->START:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v5, v0, :cond_8

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->endToStart:I

    goto/16 :goto_6

    :cond_1f
    iget v0, v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->endToEnd:I

    goto/16 :goto_6

    :cond_20
    const/4 v5, 0x0

    goto/16 :goto_7

    :cond_21
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->END:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v5, v0, :cond_6

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_22

    iget v0, v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->startToEnd:I

    goto/16 :goto_4

    :cond_22
    iget v0, v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->startToStart:I

    goto/16 :goto_4

    :cond_23
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_24
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->LEFT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v5, v0, :cond_4

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v6}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_25

    iget v0, v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->rightToLeft:I

    goto/16 :goto_2

    :cond_25
    iget v0, v6, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->rightToRight:I

    goto/16 :goto_2

    :cond_26
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_27
    sget-object v0, Lcom/bytedance/ies/sdk/widgets/dependence/Side;->RIGHT:Lcom/bytedance/ies/sdk/widgets/dependence/Side;

    if-ne v4, v0, :cond_2

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-nez v0, :cond_28

    invoke-virtual {v5}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-nez v0, :cond_28

    iget v0, v5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->leftToRight:I

    goto/16 :goto_0

    :cond_28
    iget v0, v5, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerId:I

    iput v0, v2, LX/12vh;->leftToLeft:I

    goto/16 :goto_0

    :cond_29
    const/4 v4, 0x0

    goto/16 :goto_1
.end method

.method public final onViewAdded(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->childrenViews:Landroid/util/SparseArray;

    invoke-virtual {v0, v3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v3}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") added."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->updateDependentViews(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewRemoved(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->childrenViews:Landroid/util/SparseArray;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->remove(I)V

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v3}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->modifyViewConstraints:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") removed."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->updateDependentViews(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Ljava/lang/String;)V

    return-void
.end method

.method public final onViewUpdated(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Landroid/view/View;)V
    .locals 4

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-interface {p1, v3}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;->getOrCreate(I)Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;

    move-result-object v2

    if-nez v2, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isGuideline()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->isBarrier()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;->ownerName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") LayoutParams updated."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v2, v0}, Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintCalculator;->updateDependentViews(Lcom/bytedance/ies/sdk/widgets/dependence/ConstraintSolver;Lcom/bytedance/ies/sdk/widgets/dependence/Constraint;Ljava/lang/String;)V

    return-void
.end method
