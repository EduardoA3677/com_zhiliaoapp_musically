.class public final LX/0P81;
.super LX/0P80;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0P80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "r"
.end annotation


# static fields
.field public static final LIZJ:LX/0P81;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0P81;

    invoke-direct {v0}, LX/0P81;-><init>()V

    sput-object v0, LX/0P81;->LIZJ:LX/0P81;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, v2, v1, v0}, LX/0P80;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0P8T;LX/0P8Q;LX/0P7u;LX/0P0Y;)V
    .locals 20

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, LX/0P8T;->LIZ(I)I

    move-result v8

    move-object/from16 v5, p3

    iget v0, v5, LX/0P7u;->LJIILIIL:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Cannot move a group while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_0
    if-ltz v8, :cond_3

    const/4 v0, 0x1

    :goto_0
    const-string v4, "Parameter offset is out of bounds"

    if-nez v0, :cond_1

    invoke-static {v4}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_10

    iget v6, v5, LX/0P7u;->LJIJI:I

    iget v0, v5, LX/0P7u;->LJIJJLI:I

    move/from16 v19, v0

    iget v3, v5, LX/0P7u;->LJIJJ:I

    move v7, v6

    :goto_1
    if-lez v8, :cond_4

    iget-object v1, v5, LX/0P7u;->LIZIZ:[I

    invoke-virtual {v5, v7}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0P8F;->LIZ(I[I)I

    move-result v0

    add-int/2addr v7, v0

    if-le v7, v3, :cond_2

    invoke-static {v4}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_2
    add-int/lit8 v8, v8, -0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    iget-object v1, v5, LX/0P7u;->LIZIZ:[I

    invoke-virtual {v5, v7}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-static {v0, v1}, LX/0P8F;->LIZ(I[I)I

    move-result v10

    iget-object v1, v5, LX/0P7u;->LIZIZ:[I

    iget v0, v5, LX/0P7u;->LJIJI:I

    invoke-virtual {v5, v0}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v8

    iget-object v1, v5, LX/0P7u;->LIZIZ:[I

    invoke-virtual {v5, v7}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v4

    iget-object v1, v5, LX/0P7u;->LIZIZ:[I

    add-int/2addr v7, v10

    invoke-virtual {v5, v7}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/0P7u;->LJ(I[I)I

    move-result v11

    sub-int v3, v11, v4

    iget v0, v5, LX/0P7u;->LJIJI:I

    sub-int/2addr v0, v9

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/0P7u;->LJIJ(II)V

    invoke-virtual {v5, v10}, LX/0P7u;->LJIIZILJ(I)V

    iget-object v9, v5, LX/0P7u;->LIZIZ:[I

    invoke-virtual {v5, v7}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    invoke-virtual {v5, v6}, LX/0P7u;->LJIILIIL(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    mul-int/lit8 v0, v10, 0x5

    add-int/2addr v0, v2

    sub-int/2addr v0, v2

    invoke-static {v9, v2, v9, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-lez v3, :cond_5

    iget-object v2, v5, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    add-int v0, v4, v3

    invoke-virtual {v5, v0}, LX/0P7u;->LJFF(I)I

    move-result v1

    add-int/2addr v11, v3

    invoke-virtual {v5, v11}, LX/0P7u;->LJFF(I)I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v2, v1, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    add-int/2addr v4, v3

    sub-int v17, v4, v8

    iget v0, v5, LX/0P7u;->LJIIJ:I

    move/from16 v18, v0

    iget v0, v5, LX/0P7u;->LJIIJJI:I

    move/from16 v16, v0

    iget-object v0, v5, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    array-length v12, v0

    iget v11, v5, LX/0P7u;->LJIIL:I

    add-int v8, v6, v10

    move v2, v6

    :goto_2
    if-ge v2, v8, :cond_9

    invoke-virtual {v5, v2}, LX/0P7u;->LJIILIIL(I)I

    move-result v14

    invoke-virtual {v5, v14, v9}, LX/0P7u;->LJ(I[I)I

    move-result v13

    sub-int v13, v13, v17

    if-ge v11, v14, :cond_8

    const/4 v0, 0x0

    :goto_3
    if-le v13, v0, :cond_6

    sub-int v0, v12, v16

    sub-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    neg-int v13, v0

    :cond_6
    iget v15, v5, LX/0P7u;->LJIIJ:I

    iget v1, v5, LX/0P7u;->LJIIJJI:I

    iget-object v0, v5, LX/0P7u;->LIZJ:[Ljava/lang/Object;

    array-length v0, v0

    if-le v13, v15, :cond_7

    sub-int/2addr v0, v1

    sub-int/2addr v0, v13

    add-int/lit8 v0, v0, 0x1

    neg-int v13, v0

    :cond_7
    mul-int/lit8 v0, v14, 0x5

    add-int/lit8 v0, v0, 0x4

    aput v13, v9, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_8
    move/from16 v0, v18

    goto :goto_3

    :cond_9
    add-int v9, v10, v7

    invoke-virtual {v5}, LX/0P7u;->LJIIJ()I

    move-result v12

    iget-object v0, v5, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v7, v12}, LX/0P8F;->LIZIZ(Ljava/util/ArrayList;II)I

    move-result v8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    if-ltz v8, :cond_b

    :goto_4
    iget-object v0, v5, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v8, v0, :cond_b

    iget-object v0, v5, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P8a;

    iget v1, v2, LX/0P8a;->LIZ:I

    if-gez v1, :cond_a

    invoke-virtual {v5}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v1, v0

    :cond_a
    if-lt v1, v7, :cond_b

    if-ge v1, v9, :cond_b

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    sub-int v13, v6, v7

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v9, :cond_e

    invoke-static {v11, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0P8a;

    iget v1, v2, LX/0P8a;->LIZ:I

    if-gez v1, :cond_c

    invoke-virtual {v5}, LX/0P7u;->LJIIJ()I

    move-result v0

    add-int/2addr v1, v0

    :cond_c
    add-int/2addr v1, v13

    iget v0, v5, LX/0P7u;->LJI:I

    if-lt v1, v0, :cond_d

    sub-int v0, v12, v1

    neg-int v0, v0

    iput v0, v2, LX/0P8a;->LIZ:I

    :goto_6
    iget-object v0, v5, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v1, v12}, LX/0P8F;->LIZIZ(Ljava/util/ArrayList;II)I

    move-result v1

    iget-object v0, v5, LX/0P7u;->LIZLLL:Ljava/util/ArrayList;

    invoke-static {v0, v1, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_d
    iput v1, v2, LX/0P8a;->LIZ:I

    goto :goto_6

    :cond_e
    invoke-virtual {v5, v7, v10}, LX/0P7u;->LJJIJ(II)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, Landroidx/compose/runtime/s;->LIZJ(Ljava/lang/String;)V

    :cond_f
    iget v1, v5, LX/0P7u;->LJIJJ:I

    move/from16 v0, v19

    invoke-virtual {v5, v0, v1, v6}, LX/0P7u;->LJIIIZ(III)V

    if-lez v3, :cond_10

    sub-int/2addr v7, v2

    invoke-virtual {v5, v4, v3, v7}, LX/0P7u;->LJJIJIIJI(III)V

    :cond_10
    return-void
.end method
