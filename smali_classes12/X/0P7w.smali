.class public final LX/0P7w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P7u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(LX/0P7u;ILX/0P7u;ZZZ)Ljava/util/List;
    .locals 20

    move/from16 v11, p1

    move-object/from16 v12, p0

    invoke-virtual {v12, v11}, LX/0P7u;->LJIILL(I)I

    move-result v9

    add-int v4, v11, v9

    iget-object v1, v12, LX/0P7u;->LIZIZ:[I

    invoke-virtual {v12, v11}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {v12, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result p1

    iget-object v1, v12, LX/0P7u;->LIZIZ:[I

    invoke-virtual {v12, v4}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {v12, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v2

    sub-int v8, v2, p1

    if-ltz v11, :cond_6

    iget-object v1, v12, LX/0P7u;->LIZIZ:[I

    invoke-virtual {v12, v11}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x5

    add-int/lit8 v0, v0, 0x1

    aget v1, v1, v0

    const/high16 v0, 0xc000000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 p0, 0x1

    :goto_0
    move-object/from16 v10, p2

    invoke-virtual {v10, v9}, LX/0P7u;->LJIIZILJ(I)V

    iget v0, v10, LX/0P7u;->LJIJI:I

    invoke-virtual {v10, v8, v0}, LX/0P7u;->LJIJ(II)V

    iget v0, v12, LX/0P7u;->LJI:I

    if-ge v0, v4, :cond_0

    invoke-virtual {v12, v4}, LX/0P7u;->LJIL(I)V

    :cond_0
    iget v0, v12, LX/0P7u;->LJIIJ:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v12, v2, v4}, LX/0P7u;->LJJ(II)V

    :cond_1
    iget-object v7, v10, LX/0P7u;->LIZIZ:[I

    iget v5, v10, LX/0P7u;->LJIJI:I

    iget-object v3, v12, LX/0P7u;->LIZIZ:[I

    mul-int/lit8 v19, v5, 0x5

    mul-int/lit8 v2, v11, 0x5

    mul-int/lit8 v1, v4, 0x5

    sub-int/2addr v1, v2

    move/from16 v0, v19

    invoke-static {v3, v2, v7, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v10, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    iget v6, v10, LX/0P7u;->LJIIIIZZ:I

    iget-object v2, v12, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    move/from16 v1, p1

    invoke-static {v2, v1, v0, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v10, LX/0P7u;->LJIJJLI:I

    add-int/lit8 v1, v19, 0x2

    aput v15, v7, v1

    sub-int v18, v5, v11

    add-int v17, v5, v9

    invoke-virtual {v10, v5, v7}, LX/0P7u;->LJ(I[I)I

    move-result v1

    sub-int v16, v6, v1

    iget v3, v10, LX/0P7u;->LJIIL:I

    iget v14, v10, LX/0P7u;->LJIIJJI:I

    array-length v13, v0

    move v2, v5

    :goto_1
    move/from16 v0, v17

    if-ge v2, v0, :cond_7

    if-eq v2, v5, :cond_2

    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v1, v0, 0x2

    aget v0, v7, v1

    add-int v0, v0, v18

    aput v0, v7, v1

    :cond_2
    invoke-virtual {v10, v2, v7}, LX/0P7u;->LJ(I[I)I

    move-result v1

    add-int v1, v1, v16

    if-ge v3, v2, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-le v1, v0, :cond_3

    sub-int v0, v13, v14

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    :cond_3
    mul-int/lit8 v0, v2, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v1, v7, v0

    if-ne v2, v3, :cond_4

    add-int/lit8 v3, v3, 0x1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    iget v0, v10, LX/0P7u;->LJIIJ:I

    goto :goto_2

    :cond_6
    const/16 p0, 0x0

    goto :goto_0

    :cond_7
    iput v3, v10, LX/0P7u;->LJIIL:I

    iget-object v1, v12, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v12}, LX/0P7u;->LJIIJ()I

    move-result v0

    invoke-static {v1, v11, v0}, LX/0P8F;->LIZIZ(Ljava/util/ArrayList;II)I

    move-result v5

    iget-object v1, v12, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v12}, LX/0P7u;->LJIIJ()I

    move-result v0

    invoke-static {v1, v4, v0}, LX/0P8F;->LIZIZ(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v5, v4, :cond_8

    iget-object v13, v12, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    sub-int v0, v4, v5

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v2, v5

    :goto_3
    if-ge v2, v4, :cond_9

    invoke-static {v13, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P8a;

    iget v0, v1, LX/0P8a;->LIZ:I

    add-int v0, v0, v18

    iput v0, v1, LX/0P8a;->LIZ:I

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_4

    :cond_9
    iget-object v2, v10, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    iget v1, v10, LX/0P7u;->LJIJI:I

    invoke-virtual {v10}, LX/0P7u;->LJIIJ()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0P8F;->LIZIZ(Ljava/util/ArrayList;II)I

    move-result v1

    iget-object v0, v10, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v13, v5, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_4
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v5, v12, LX/0P7u;->LJ:Ljava/util/HashMap;

    iget-object v4, v10, LX/0P7u;->LJ:Ljava/util/HashMap;

    if-eqz v5, :cond_b

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v13, :cond_b

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v5, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    iget v0, v10, LX/0P7u;->LJIJJLI:I

    invoke-virtual {v10, v15}, LX/0P7u;->LJJIZ(I)LX/0P8O;

    move-result-object v1

    if-eqz v1, :cond_f

    add-int/lit8 v2, v0, 0x1

    iget v5, v10, LX/0P7u;->LJIJI:I

    const/4 v0, -0x1

    :goto_6
    if-ge v2, v5, :cond_c

    iget-object v0, v10, LX/0P7u;->LIZIZ:[I

    invoke-static {v2, v0}, LX/0P8F;->LIZ(I[I)I

    move-result v4

    add-int/2addr v4, v2

    move v0, v2

    move v2, v4

    goto :goto_6

    :cond_c
    iget-object v4, v1, LX/0P8O;->LIZIZ:Ljava/util/ArrayList;

    if-nez v4, :cond_d

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, LX/0P8O;->LIZIZ:Ljava/util/ArrayList;

    :cond_d
    if-ltz v0, :cond_19

    invoke-virtual {v10, v0}, LX/0P7u;->LJJJJ(I)LX/0P8a;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v14

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v14, :cond_18

    invoke-static {v4, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_e

    instance-of v13, v0, LX/0P8O;

    if-eqz v13, :cond_17

    check-cast v0, LX/0P8O;

    invoke-virtual {v0, v2}, LX/0P8O;->LIZ(LX/0P8a;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_e
    :goto_8
    invoke-virtual {v10, v5}, LX/0P7u;->LIZIZ(I)LX/0P8a;

    move-result-object v0

    invoke-static {v4, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    :cond_f
    invoke-virtual {v12, v11}, LX/0P7u;->LJJIII(I)I

    move-result v1

    if-eqz p5, :cond_11

    if-eqz p3, :cond_16

    if-ltz v1, :cond_15

    const/4 v2, 0x1

    invoke-virtual {v12}, LX/0P7u;->LJJJ()V

    iget v0, v12, LX/0P7u;->LJIJI:I

    sub-int/2addr v1, v0

    invoke-virtual {v12, v1}, LX/0P7u;->LIZ(I)V

    invoke-virtual {v12}, LX/0P7u;->LJJJ()V

    :goto_9
    iget v0, v12, LX/0P7u;->LJIJI:I

    sub-int/2addr v11, v0

    invoke-virtual {v12, v11}, LX/0P7u;->LIZ(I)V

    invoke-virtual {v12}, LX/0P7u;->LJJIIZI()Z

    move-result v1

    if-eqz v2, :cond_10

    invoke-virtual {v12}, LX/0P7u;->LJJIJIL()V

    invoke-virtual {v12}, LX/0P7u;->LJI()V

    invoke-virtual {v12}, LX/0P7u;->LJJIJIL()V

    invoke-virtual {v12}, LX/0P7u;->LJI()V

    :cond_10
    :goto_a
    xor-int/lit8 v0, v1, 0x1

    if-nez v0, :cond_11

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_11
    iget v2, v10, LX/0P7u;->LJIILJJIL:I

    add-int/lit8 v0, v19, 0x1

    aget v1, v7, v0

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v1

    if-eqz v0, :cond_14

    const/4 v1, 0x1

    :goto_b
    add-int/2addr v2, v1

    iput v2, v10, LX/0P7u;->LJIILJJIL:I

    if-eqz p4, :cond_12

    move/from16 v0, v17

    iput v0, v10, LX/0P7u;->LJIJI:I

    add-int/2addr v6, v8

    iput v6, v10, LX/0P7u;->LJIIIIZZ:I

    :cond_12
    if-eqz p0, :cond_13

    invoke-virtual {v10, v15}, LX/0P7u;->LJJJJJ(I)V

    :cond_13
    return-object v3

    :cond_14
    const v0, 0x3ffffff

    and-int/2addr v1, v0

    goto :goto_b

    :cond_15
    const/4 v2, 0x0

    goto :goto_9

    :cond_16
    invoke-virtual {v12, v11, v9}, LX/0P7u;->LJJIJ(II)Z

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v11, v0

    move/from16 v0, p1

    invoke-virtual {v12, v0, v8, v11}, LX/0P7u;->LJJIJIIJI(III)V

    goto :goto_a

    :cond_17
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    :cond_18
    const/4 v1, -0x1

    goto :goto_8

    :cond_19
    const/4 v1, 0x0

    goto :goto_8
.end method
