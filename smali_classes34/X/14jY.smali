.class public final LX/14jY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/14jX;

.field public final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/14jZ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/14jX;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/14jY;->LIZ:LX/14jX;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, LX/14jY;->LIZIZ:Ljava/util/List;

    new-instance v3, LX/14jZ;

    const/4 v2, 0x1

    new-array v1, v2, [I

    const/4 v0, 0x0

    aput v2, v1, v0

    invoke-direct {v3, p1, v1}, LX/14jZ;-><init>(LX/14jX;[I)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final LIZ(I[I)V
    .locals 19

    move/from16 v13, p1

    if-eqz v13, :cond_d

    move-object/from16 v12, p2

    array-length v11, v12

    sub-int/2addr v11, v13

    if-lez v11, :cond_c

    move-object/from16 v14, p0

    iget-object v0, v14, LX/14jY;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const-string v18, "GenericGFPolys do not have same GenericGF field"

    if-lt v13, v0, :cond_4

    iget-object v1, v14, LX/14jY;->LIZIZ:Ljava/util/List;

    move-object v0, v1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14jZ;

    iget-object v0, v14, LX/14jY;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_0
    if-gt v9, v13, :cond_4

    new-instance v1, LX/14jZ;

    iget-object v4, v14, LX/14jY;->LIZ:LX/14jX;

    const/4 v0, 0x2

    new-array v3, v0, [I

    aput v5, v3, v2

    add-int/lit8 v2, v9, -0x1

    iget v0, v4, LX/14jX;->LJFF:I

    add-int/2addr v2, v0

    iget-object v0, v4, LX/14jX;->LIZ:[I

    aget v0, v0, v2

    aput v0, v3, v5

    invoke-direct {v1, v4, v3}, LX/14jZ;-><init>(LX/14jX;[I)V

    iget-object v0, v10, LX/14jZ;->LIZ:LX/14jX;

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v10}, LX/14jZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/14jZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v8, v10, LX/14jZ;->LIZIZ:[I

    array-length v7, v8

    iget-object v6, v1, LX/14jZ;->LIZIZ:[I

    array-length v5, v6

    add-int v0, v7, v5

    add-int/lit8 v0, v0, -0x1

    new-array v4, v0, [I

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v7, :cond_2

    aget v15, v8, v3

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_0

    add-int v17, v3, v2

    aget v16, v4, v17

    iget-object v0, v10, LX/14jZ;->LIZ:LX/14jX;

    move-object v1, v0

    aget v0, v6, v2

    move v15, v15

    move-object v1, v1

    move v0, v0

    invoke-virtual {v1, v15, v0}, LX/14jX;->LIZ(II)I

    move-result v0

    xor-int v0, v0, v16

    aput v0, v4, v17

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, v10, LX/14jZ;->LIZ:LX/14jX;

    iget-object v10, v0, LX/14jX;->LIZJ:LX/14jZ;

    goto :goto_3

    :cond_2
    new-instance v1, LX/14jZ;

    iget-object v0, v10, LX/14jZ;->LIZ:LX/14jX;

    invoke-direct {v1, v0, v4}, LX/14jZ;-><init>(LX/14jX;[I)V

    move-object v10, v1

    :goto_3
    iget-object v0, v14, LX/14jY;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    iget-object v0, v14, LX/14jY;->LIZIZ:Ljava/util/List;

    invoke-static {v0, v13}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14jZ;

    new-array v2, v11, [I

    const/4 v0, 0x0

    invoke-static {v12, v0, v2, v0, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance v1, LX/14jZ;

    iget-object v0, v14, LX/14jY;->LIZ:LX/14jX;

    invoke-direct {v1, v0, v2}, LX/14jZ;-><init>(LX/14jX;[I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v13, v0}, LX/14jZ;->LIZJ(II)LX/14jZ;

    move-result-object v9

    iget-object v1, v9, LX/14jZ;->LIZ:LX/14jX;

    iget-object v0, v8, LX/14jZ;->LIZ:LX/14jX;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v8}, LX/14jZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v4, v9, LX/14jZ;->LIZ:LX/14jX;

    iget-object v7, v4, LX/14jX;->LIZJ:LX/14jZ;

    iget-object v2, v8, LX/14jZ;->LIZIZ:[I

    array-length v0, v2

    add-int/lit8 v1, v0, -0x1

    array-length v0, v2

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    aget v3, v2, v0

    if-eqz v3, :cond_9

    iget-object v2, v4, LX/14jX;->LIZ:[I

    iget v1, v4, LX/14jX;->LIZLLL:I

    iget-object v0, v4, LX/14jX;->LIZIZ:[I

    aget v0, v0, v3

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    aget v6, v2, v0

    move-object v5, v9

    :goto_4
    iget-object v0, v5, LX/14jZ;->LIZIZ:[I

    array-length v0, v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, v8, LX/14jZ;->LIZIZ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-lt v1, v0, :cond_7

    invoke-virtual {v5}, LX/14jZ;->LIZIZ()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, v5, LX/14jZ;->LIZIZ:[I

    array-length v0, v3

    add-int/lit8 v10, v0, -0x1

    iget-object v0, v8, LX/14jZ;->LIZIZ:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v10, v0

    iget-object v2, v9, LX/14jZ;->LIZ:LX/14jX;

    array-length v0, v3

    add-int/lit8 v1, v0, -0x1

    array-length v0, v3

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v1

    aget v0, v3, v0

    invoke-virtual {v2, v0, v6}, LX/14jX;->LIZ(II)I

    move-result v4

    invoke-virtual {v8, v10, v4}, LX/14jZ;->LIZJ(II)LX/14jZ;

    move-result-object v3

    iget-object v2, v9, LX/14jZ;->LIZ:LX/14jX;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz v10, :cond_6

    if-nez v4, :cond_5

    iget-object v0, v2, LX/14jX;->LIZJ:LX/14jZ;

    :goto_5
    invoke-virtual {v7, v0}, LX/14jZ;->LIZ(LX/14jZ;)LX/14jZ;

    move-result-object v7

    invoke-virtual {v5, v3}, LX/14jZ;->LIZ(LX/14jZ;)LX/14jZ;

    move-result-object v5

    goto :goto_4

    :cond_5
    add-int/lit8 v0, v10, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v4, v1, v0

    new-instance v0, LX/14jZ;

    invoke-direct {v0, v2, v1}, LX/14jZ;-><init>(LX/14jX;[I)V

    goto :goto_5

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_7
    iget-object v3, v5, LX/14jZ;->LIZIZ:[I

    array-length v0, v3

    sub-int/2addr v13, v0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v13, :cond_8

    add-int v1, v11, v2

    const/4 v0, 0x0

    aput v0, v12, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_8
    const/4 v1, 0x0

    add-int/2addr v11, v13

    array-length v0, v3

    invoke-static {v3, v1, v12, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    :cond_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Divide by 0"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No data bytes provided"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No error correction bytes"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
