.class public final LX/12aW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LY/AComparatorS46S0000000_32;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LY/AComparatorS46S0000000_32;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LY/AComparatorS46S0000000_32;-><init>(I)V

    sput-object v1, LX/12aW;->LIZ:LY/AComparatorS46S0000000_32;

    return-void
.end method

.method public static LIZ(LX/0x3w;Z)LX/12aT;
    .locals 19

    move-object/from16 p0, p0

    invoke-virtual/range {p0 .. p0}, LX/0x3w;->LJ()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, LX/0x3w;->LIZLLL()I

    move-result v1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/12aY;

    invoke-direct {v0, v2, v1}, LX/12aY;-><init>(II)V

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    const/4 v9, 0x1

    add-int/lit8 v0, v2, 0x1

    div-int/lit8 v0, v0, 0x2

    new-instance v5, LX/12aZ;

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    invoke-direct {v5, v0}, LX/12aZ;-><init>(I)V

    new-instance v4, LX/12aZ;

    invoke-direct {v4, v0}, LX/12aZ;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v9

    invoke-static {v7, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/12aY;

    iget v8, v2, LX/12aY;->LIZIZ:I

    iget v10, v2, LX/12aY;->LIZ:I

    sub-int v11, v8, v10

    if-lt v11, v9, :cond_13

    iget v1, v2, LX/12aY;->LIZLLL:I

    iget v0, v2, LX/12aY;->LIZJ:I

    sub-int/2addr v1, v0

    if-lt v1, v9, :cond_13

    add-int/2addr v11, v1

    add-int/lit8 v0, v11, 0x1

    div-int/lit8 v18, v0, 0x2

    iget-object v1, v5, LX/12aZ;->LIZ:[I

    iget v0, v5, LX/12aZ;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    aput v10, v1, v0

    iget-object v1, v4, LX/12aZ;->LIZ:[I

    iget v0, v4, LX/12aZ;->LIZIZ:I

    add-int/lit8 v0, v0, 0x1

    aput v8, v1, v0

    const/4 v8, 0x0

    :goto_1
    move/from16 v0, v18

    if-ge v8, v0, :cond_13

    iget v10, v2, LX/12aY;->LIZIZ:I

    iget v0, v2, LX/12aY;->LIZ:I

    sub-int/2addr v10, v0

    iget v1, v2, LX/12aY;->LIZLLL:I

    iget v0, v2, LX/12aY;->LIZJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v10, v1

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-ne v0, v9, :cond_12

    const/16 v16, 0x1

    :goto_2
    iget v14, v2, LX/12aY;->LIZIZ:I

    iget v0, v2, LX/12aY;->LIZ:I

    sub-int/2addr v14, v0

    iget v1, v2, LX/12aY;->LIZLLL:I

    iget v0, v2, LX/12aY;->LIZJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v14, v1

    neg-int v13, v8

    move v12, v13

    :goto_3
    if-gt v12, v8, :cond_5

    if-eq v12, v13, :cond_0

    if-eq v12, v8, :cond_4

    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v5, v0}, LX/12aZ;->LIZ(I)I

    move-result v1

    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v5, v0}, LX/12aZ;->LIZ(I)I

    move-result v0

    if-le v1, v0, :cond_4

    :cond_0
    add-int/lit8 v0, v12, 0x1

    invoke-virtual {v5, v0}, LX/12aZ;->LIZ(I)I

    move-result v11

    move v10, v11

    :goto_4
    iget v9, v2, LX/12aY;->LIZJ:I

    iget v0, v2, LX/12aY;->LIZ:I

    sub-int v0, v10, v0

    add-int/2addr v9, v0

    sub-int/2addr v9, v12

    if-eqz v8, :cond_3

    if-ne v10, v11, :cond_3

    add-int/lit8 v1, v9, -0x1

    :goto_5
    iget v0, v2, LX/12aY;->LIZIZ:I

    if-ge v10, v0, :cond_1

    iget v0, v2, LX/12aY;->LIZLLL:I

    if-ge v9, v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9}, LX/0x3w;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_1

    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_1
    iget-object v15, v5, LX/12aZ;->LIZ:[I

    iget v0, v5, LX/12aZ;->LIZIZ:I

    add-int/2addr v0, v12

    aput v10, v15, v0

    if-eqz v16, :cond_2

    sub-int v15, v14, v12

    add-int/lit8 v0, v13, 0x1

    if-lt v15, v0, :cond_2

    add-int/lit8 v0, v8, -0x1

    if-gt v15, v0, :cond_2

    invoke-virtual {v4, v15}, LX/12aZ;->LIZ(I)I

    move-result v0

    if-gt v0, v10, :cond_2

    new-instance v8, LX/12aX;

    invoke-direct {v8}, LX/12aX;-><init>()V

    iput v11, v8, LX/12aX;->LIZ:I

    iput v1, v8, LX/12aX;->LIZIZ:I

    iput v10, v8, LX/12aX;->LIZJ:I

    iput v9, v8, LX/12aX;->LIZLLL:I

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/12aX;->LJ:Z

    goto/16 :goto_a

    :cond_2
    add-int/lit8 v12, v12, 0x2

    goto :goto_3

    :cond_3
    move v1, v9

    goto :goto_5

    :cond_4
    add-int/lit8 v0, v12, -0x1

    invoke-virtual {v5, v0}, LX/12aZ;->LIZ(I)I

    move-result v11

    add-int/lit8 v10, v11, 0x1

    goto :goto_4

    :cond_5
    iget v12, v2, LX/12aY;->LIZIZ:I

    iget v0, v2, LX/12aY;->LIZ:I

    sub-int/2addr v12, v0

    iget v1, v2, LX/12aY;->LIZLLL:I

    iget v0, v2, LX/12aY;->LIZJ:I

    sub-int/2addr v1, v0

    sub-int/2addr v12, v1

    rem-int/lit8 v0, v12, 0x2

    if-nez v0, :cond_10

    const/16 v17, 0x1

    :goto_6
    move v11, v13

    :goto_7
    if-gt v11, v8, :cond_11

    if-eq v11, v13, :cond_6

    if-eq v11, v8, :cond_f

    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v4, v0}, LX/12aZ;->LIZ(I)I

    move-result v1

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v4, v0}, LX/12aZ;->LIZ(I)I

    move-result v0

    if-ge v1, v0, :cond_f

    :cond_6
    add-int/lit8 v0, v11, 0x1

    invoke-virtual {v4, v0}, LX/12aZ;->LIZ(I)I

    move-result v10

    move v9, v10

    :goto_8
    iget v1, v2, LX/12aY;->LIZLLL:I

    iget v0, v2, LX/12aY;->LIZIZ:I

    sub-int/2addr v0, v9

    sub-int/2addr v0, v11

    sub-int/2addr v1, v0

    if-eqz v8, :cond_e

    if-ne v9, v10, :cond_e

    add-int/lit8 v16, v1, 0x1

    :goto_9
    iget v0, v2, LX/12aY;->LIZ:I

    if-le v9, v0, :cond_7

    iget v0, v2, LX/12aY;->LIZJ:I

    if-le v1, v0, :cond_7

    add-int/lit8 v15, v9, -0x1

    add-int/lit8 v14, v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v14}, LX/0x3w;->LIZIZ(II)Z

    move-result v0

    if-eqz v0, :cond_7

    move v1, v14

    move v9, v15

    goto :goto_9

    :cond_7
    iget-object v14, v4, LX/12aZ;->LIZ:[I

    iget v0, v4, LX/12aZ;->LIZIZ:I

    add-int/2addr v0, v11

    aput v9, v14, v0

    if-eqz v17, :cond_d

    sub-int v0, v12, v11

    if-lt v0, v13, :cond_d

    if-gt v0, v8, :cond_d

    invoke-virtual {v5, v0}, LX/12aZ;->LIZ(I)I

    move-result v0

    if-lt v0, v9, :cond_d

    new-instance v8, LX/12aX;

    invoke-direct {v8}, LX/12aX;-><init>()V

    iput v9, v8, LX/12aX;->LIZ:I

    iput v1, v8, LX/12aX;->LIZIZ:I

    iput v10, v8, LX/12aX;->LIZJ:I

    move/from16 v0, v16

    iput v0, v8, LX/12aX;->LIZLLL:I

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/12aX;->LJ:Z

    :goto_a
    invoke-virtual {v8}, LX/12aX;->LIZ()I

    move-result v0

    if-lez v0, :cond_8

    iget v9, v8, LX/12aX;->LIZLLL:I

    iget v11, v8, LX/12aX;->LIZIZ:I

    sub-int/2addr v9, v11

    iget v1, v8, LX/12aX;->LIZJ:I

    iget v10, v8, LX/12aX;->LIZ:I

    sub-int/2addr v1, v10

    if-eq v9, v1, :cond_c

    iget-boolean v0, v8, LX/12aX;->LJ:Z

    if-eqz v0, :cond_a

    new-instance v9, LX/12aU;

    invoke-virtual {v8}, LX/12aX;->LIZ()I

    move-result v0

    invoke-direct {v9, v10, v11, v0}, LX/12aU;-><init>(III)V

    :goto_b
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, LX/12aY;

    invoke-direct {v0}, LX/12aY;-><init>()V

    const/4 v9, 0x1

    :goto_c
    iget v1, v2, LX/12aY;->LIZ:I

    iput v1, v0, LX/12aY;->LIZ:I

    iget v1, v2, LX/12aY;->LIZJ:I

    iput v1, v0, LX/12aY;->LIZJ:I

    iget v1, v8, LX/12aX;->LIZ:I

    iput v1, v0, LX/12aY;->LIZIZ:I

    iget v1, v8, LX/12aX;->LIZIZ:I

    iput v1, v0, LX/12aY;->LIZLLL:I

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, v2, LX/12aY;->LIZIZ:I

    iput v0, v2, LX/12aY;->LIZIZ:I

    iget v0, v2, LX/12aY;->LIZLLL:I

    iput v0, v2, LX/12aY;->LIZLLL:I

    iget v0, v8, LX/12aX;->LIZJ:I

    iput v0, v2, LX/12aY;->LIZ:I

    iget v0, v8, LX/12aX;->LIZLLL:I

    iput v0, v2, LX/12aY;->LIZJ:I

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v9, 0x1

    sub-int/2addr v0, v9

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12aY;

    goto :goto_c

    :cond_a
    if-le v9, v1, :cond_b

    new-instance v9, LX/12aU;

    add-int/lit8 v1, v11, 0x1

    invoke-virtual {v8}, LX/12aX;->LIZ()I

    move-result v0

    invoke-direct {v9, v10, v1, v0}, LX/12aU;-><init>(III)V

    goto :goto_b

    :cond_b
    new-instance v9, LX/12aU;

    add-int/lit8 v1, v10, 0x1

    invoke-virtual {v8}, LX/12aX;->LIZ()I

    move-result v0

    invoke-direct {v9, v1, v11, v0}, LX/12aU;-><init>(III)V

    goto :goto_b

    :cond_c
    new-instance v9, LX/12aU;

    invoke-direct {v9, v10, v11, v1}, LX/12aU;-><init>(III)V

    goto :goto_b

    :cond_d
    add-int/lit8 v11, v11, 0x2

    goto/16 :goto_7

    :cond_e
    move/from16 v16, v1

    goto/16 :goto_9

    :cond_f
    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v4, v0}, LX/12aZ;->LIZ(I)I

    move-result v10

    add-int/lit8 v9, v10, -0x1

    goto/16 :goto_8

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_6

    :cond_11
    add-int/lit8 v8, v8, 0x1

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_12
    const/16 v16, 0x0

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_14
    sget-object v0, LX/12aW;->LIZ:LY/AComparatorS46S0000000_32;

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v6, LX/12aT;

    iget-object v1, v5, LX/12aZ;->LIZ:[I

    iget-object v0, v4, LX/12aZ;->LIZ:[I

    move-object/from16 v7, p0

    move-object v8, v3

    move-object v9, v1

    move-object v10, v0

    move/from16 v11, p1

    invoke-direct/range {v6 .. v11}, LX/12aT;-><init>(LX/0x3w;Ljava/util/List;[I[IZ)V

    return-object v6
.end method
