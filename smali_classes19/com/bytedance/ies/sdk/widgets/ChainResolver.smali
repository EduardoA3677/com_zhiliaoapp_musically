.class public final Lcom/bytedance/ies/sdk/widgets/ChainResolver;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chainStyle:I

.field public final endId:I

.field public final ids:[I

.field public final spacing:I

.field public final startId:I


# direct methods
.method public varargs constructor <init>(IIII[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->startId:I

    iput p2, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->endId:I

    iput p3, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->chainStyle:I

    iput p4, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->spacing:I

    iput-object p5, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->ids:[I

    return-void
.end method


# virtual methods
.method public final getChainStyle()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->chainStyle:I

    return v0
.end method

.method public final getEndId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->endId:I

    return v0
.end method

.method public final getIds()[I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->ids:[I

    return-object v0
.end method

.method public final getSpacing()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->spacing:I

    return v0
.end method

.method public final getStartId()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->startId:I

    return v0
.end method

.method public final resolveChain(Ljava/util/List;)V
    .locals 9
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

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v1, v5}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->removeConstraints(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v1}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    goto :goto_0

    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v6, 0x1

    if-ltz v6, :cond_6

    check-cast v2, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-nez v6, :cond_5

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->startId:I

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->addToHorizontalChainHeadRtl(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :goto_3
    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->chainStyle:I

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->horizontalChainStyle(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->horizontalBias(F)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    if-lez v6, :cond_3

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->spacing:I

    invoke-virtual {v2, v5, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->margin(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_4

    iget v0, p0, Lcom/bytedance/ies/sdk/widgets/ChainResolver;->endId:I

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->addToHorizontalChainTailRtl(I)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    :cond_4
    invoke-virtual {v2}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->apply()V

    move v6, v1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v6, -0x1

    invoke-static {v4, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    invoke-virtual {v0}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->id()I

    move-result v0

    invoke-virtual {v2, v0, v3}, Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;->addToHorizontalChainRtl(II)Lcom/bytedance/ies/sdk/widgets/ConstraintProperty;

    goto :goto_3

    :cond_6
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v8

    :cond_7
    return-void
.end method
