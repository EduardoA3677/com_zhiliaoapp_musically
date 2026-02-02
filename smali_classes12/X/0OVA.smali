.class public final LX/0OVA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Ouc;


# instance fields
.field public final LIZ:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/AnimatedContentTransitionScopeImpl<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0OVA;->LIZ:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0OFA;Ljava/util/List;J)LX/0ODL;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFA;",
            "Ljava/util/List<",
            "+",
            "LX/0OF3;",
            ">;J)",
            "LX/0ODL;"
        }
    .end annotation

    move-object/from16 v10, p2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    new-array v13, v8, [LX/0OZm;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    const/16 v12, 0x20

    move-wide/from16 v0, p3

    if-ge v6, v9, :cond_1

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OF3;

    invoke-interface {v11}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v5

    instance-of v4, v5, LX/0OV6;

    if-eqz v4, :cond_0

    check-cast v5, LX/0OV6;

    if-eqz v5, :cond_0

    iget-object v4, v5, LX/0OV6;->LIZIZ:LX/03o4;

    check-cast v4, LX/0P6E;

    invoke-virtual {v4}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v7, :cond_0

    invoke-interface {v11, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v7

    iget v1, v7, LX/0OZm;->LL:I

    iget v0, v7, LX/0OZm;->LLILIL:I

    int-to-long v4, v1

    shl-long/2addr v4, v12

    int-to-long v2, v0

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    aput-object v7, v13, v6

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v9, :cond_3

    invoke-static {v10, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OF3;

    aget-object v4, v13, v6

    if-nez v4, :cond_2

    invoke-interface {v5, v0, v1}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v4

    aput-object v4, v13, v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    move-object/from16 v6, p1

    invoke-interface {v6}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_b

    shr-long v0, v2, v12

    long-to-int v15, v0

    :goto_2
    invoke-interface {v6}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    long-to-int v4, v2

    :goto_3
    invoke-interface {v6}, LX/0OEz;->LLIIJLIL()Z

    move-result v0

    move-object/from16 v14, p0

    if-nez v0, :cond_4

    iget-object v5, v14, LX/0OVA;->LIZ:Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;

    int-to-long v0, v15

    shl-long/2addr v0, v12

    int-to-long v2, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v2, v7

    or-long/2addr v0, v2

    iget-object v3, v5, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl;->LIZLLL:LX/03o4;

    new-instance v2, LX/0OCG;

    invoke-direct {v2, v0, v1}, LX/0OCG;-><init>(J)V

    check-cast v3, LX/0P6E;

    invoke-virtual {v3, v2}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    :cond_4
    new-instance v12, Lkotlin/jvm/internal/AwS15S0202000_11;

    const/16 v17, 0x0

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/AwS15S0202000_11;-><init>([LX/0OZm;LX/0OVA;III)V

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v6, v15, v4, v0, v12}, LX/0OFA;->LJLJLLL(IILjava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0ODL;

    move-result-object v0

    return-object v0

    :cond_5
    if-eqz v8, :cond_a

    const/4 v0, 0x0

    aget-object v4, v13, v0

    add-int/lit8 v1, v8, -0x1

    if-eqz v1, :cond_9

    if-eqz v4, :cond_8

    iget v3, v4, LX/0OZm;->LLILIL:I

    :goto_4
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v7, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v2

    :cond_6
    :goto_5
    iget-boolean v0, v2, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0692;->nextInt()I

    move-result v0

    aget-object v1, v13, v0

    if-eqz v1, :cond_7

    iget v0, v1, LX/0OZm;->LLILIL:I

    :goto_6
    if-ge v3, v0, :cond_6

    move-object v4, v1

    move v3, v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    goto :goto_4

    :cond_9
    if-eqz v4, :cond_a

    iget v4, v4, LX/0OZm;->LLILIL:I

    goto :goto_3

    :cond_a
    const/4 v4, 0x0

    goto :goto_3

    :cond_b
    if-eqz v8, :cond_10

    const/4 v0, 0x0

    aget-object v9, v13, v0

    add-int/lit8 v1, v8, -0x1

    if-eqz v1, :cond_f

    if-eqz v9, :cond_e

    iget v5, v9, LX/0OZm;->LL:I

    :goto_7
    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, v7, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {v0}, LX/0PAZ;->LJIIIIZZ()LX/0PAa;

    move-result-object v4

    :cond_c
    :goto_8
    iget-boolean v0, v4, LX/0PAa;->LLILL:Z

    if-eqz v0, :cond_f

    invoke-virtual {v4}, LX/0692;->nextInt()I

    move-result v0

    aget-object v1, v13, v0

    if-eqz v1, :cond_d

    iget v0, v1, LX/0OZm;->LL:I

    :goto_9
    if-ge v5, v0, :cond_c

    move-object v9, v1

    move v5, v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    if-eqz v9, :cond_10

    iget v15, v9, LX/0OZm;->LL:I

    goto/16 :goto_2

    :cond_10
    const/4 v15, 0x0

    goto/16 :goto_2
.end method

.method public final LIZIZ(Ln2/j1;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIJIIJI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    return v5
.end method

.method public final LIZLLL(Ln2/j1;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIIZ(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    return v5
.end method

.method public final LJFF(Ln2/j1;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    return v5
.end method

.method public final LJI(Ln2/j1;Ljava/util/List;I)I
    .locals 6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    invoke-static {p2, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v3, v0, -0x1

    const/4 v2, 0x1

    if-gt v2, v3, :cond_1

    :goto_0
    invoke-static {p2, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OKr;

    invoke-interface {v0, p3}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    move-object v4, v1

    :cond_0
    if-eq v2, v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :cond_2
    return v5
.end method
