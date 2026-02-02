.class public final Lcom/bytedance/ies/sdk/widgets/SpacingResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final endId:I

.field public final horizontalConstraints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;",
            ">;"
        }
    .end annotation
.end field

.field public final ids:[I

.field public final layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

.field public final startId:I


# direct methods
.method public varargs constructor <init>(Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;II[I)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->startId:I

    iput p3, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->endId:I

    iput-object p4, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->ids:[I

    new-instance v5, Ljava/util/ArrayList;

    array-length v0, p4

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v4, p4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget v7, p4, v3

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->layeredElementContext:Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;

    invoke-virtual {v0, v7}, Lcom/bytedance/ies/sdk/widgets/LayeredElementContext;->getConstraintPropertyById(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    move-result-object v0

    const/4 v2, -0x1

    if-eqz v0, :cond_2

    iget-object v6, v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->mParams:Lcom/bytedance/ies/sdk/widgets/LayeredConstraintLayout$LayoutParams;

    if-eqz v6, :cond_2

    iget v0, v6, LX/12vh;->startToStart:I

    if-ne v0, v2, :cond_5

    iget v0, v6, LX/12vh;->endToEnd:I

    if-ne v0, v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->ids:[I

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0n4t;->LJIJJLI([I)I

    move-result v0

    if-ne v7, v0, :cond_0

    iget v1, v6, LX/12vh;->startToEnd:I

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->startId:I

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The first item should be constraint to startId."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->ids:[I

    array-length v0, v1

    if-eqz v0, :cond_3

    array-length v0, v1

    if-nez v0, :cond_1

    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Array is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    array-length v0, v1

    add-int/lit8 v0, v0, -0x1

    aget v0, v1, v0

    if-ne v7, v0, :cond_3

    iget v1, v6, LX/12vh;->endToStart:I

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->endId:I

    if-eq v1, v0, :cond_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The last item should be constraint to endId."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v6, 0x0

    :cond_3
    new-instance v8, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;

    if-eqz v6, :cond_4

    iget v7, v6, LX/12vh;->startToEnd:I

    iget v2, v6, LX/12vh;->endToStart:I

    :goto_1
    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v1

    invoke-virtual {v6}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    invoke-direct {v8, v7, v2, v1, v0}, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;-><init>(IIII)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    const/4 v7, -0x1

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Only startToEnd and endToStart are supported."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iput-object v5, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->horizontalConstraints:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getIds()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->ids:[I

    return-object v0
.end method

.method public final getStartId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->startId:I

    return v0
.end method

.method public final resolveSpacing(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x7

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v0, v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->horizontalConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v8, 0x0

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_9

    check-cast v4, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v6, 0x8

    if-eq v0, v6, :cond_4

    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->getStartToEnd()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_2

    iget v7, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->startId:I

    add-int/lit8 v8, v8, -0x1

    :goto_2
    if-ge v5, v8, :cond_1

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_8

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->id()I

    move-result v7

    :cond_1
    if-eq v7, v5, :cond_2

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->startId:I

    if-ne v7, v0, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v1, v2, v7, v3, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_2
    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->getEndToStart()I

    move-result v0

    if-eq v0, v5, :cond_4

    iget v7, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->endId:I

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->horizontalConstraints:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    move v8, v10

    :goto_4
    if-ge v8, v9, :cond_3

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, v6, :cond_6

    invoke-static {p1, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->id()I

    move-result v7

    :cond_3
    if-eq v7, v5, :cond_4

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->endId:I

    if-ne v7, v0, :cond_5

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v1, v3, v7, v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->connect(IIII)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    :cond_4
    move v8, v10

    goto/16 :goto_1

    :cond_5
    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->getEndMargin()I

    move-result v0

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->horizontalConstraints:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->getEndToStart()I

    move-result v0

    if-eq v0, v5, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->getStartMargin()I

    move-result v0

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver;->horizontalConstraints:Ljava/util/List;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/SpacingResolver$HorizontalConstraint;->getStartToEnd()I

    move-result v0

    if-eq v0, v5, :cond_2

    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_2

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    return-void
.end method
