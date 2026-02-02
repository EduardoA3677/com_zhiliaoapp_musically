.class public final LX/053O;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/053O;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/053O;->LIZ:Ljava/util/List;

    return-void
.end method

.method public static LIZ(Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 19

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v7, p0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v13, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_d

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v10, v0

    new-array v9, v10, [Z

    const/4 v1, 0x0

    :goto_1
    const/4 v0, 0x1

    if-ge v1, v10, :cond_0

    aput-boolean v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    array-length v8, v0

    const/4 v3, 0x1

    :goto_2
    if-ge v3, v8, :cond_2

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v2, v0, v3

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    add-int/lit8 v0, v3, -0x1

    aget v0, v1, v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    aput-boolean v0, v9, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    sget-object v0, LX/053O;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v10, :cond_3

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v0, v0, v1

    if-ne v0, v2, :cond_4

    aput-boolean v13, v9, v1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_a

    invoke-static {}, LX/125O;->LIZIZ()Ljava/util/List;

    move-result-object v8

    :goto_5
    const/4 v3, 0x0

    :goto_6
    if-ge v3, v10, :cond_b

    aget-boolean v0, v9, v3

    if-eqz v0, :cond_7

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v11, v0, v3

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v11, v0, :cond_9

    invoke-static {v8, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v0, 0xa

    if-gt v1, v0, :cond_6

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mapping index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " -> \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v0, p1

    if-eqz v0, :cond_8

    invoke-static {v0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "WARNING: index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " out of dictionary bounds (size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    invoke-static {}, LX/125O;->LIZ()Ljava/util/List;

    move-result-object v8

    goto/16 :goto_5

    :cond_b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const-string v15, ""

    const/16 v16, 0x0

    const/16 p0, 0x3e

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/0zFB;->LJJJ(Ljava/lang/Iterable;)D

    move-result-wide v1

    double-to-float v0, v1

    new-instance v1, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_d
    return-object v6
.end method

.method public static LIZIZ([F[I)[[[F
    .locals 18

    invoke-static/range {p1 .. p1}, LX/0n4t;->LJJZZI([I)Ljava/util/List;

    move-result-object v5

    :goto_0
    move-object v2, v5

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v6, 0x4

    if-ge v0, v6, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    move-object/from16 p1, p0

    move-object/from16 v0, p1

    array-length v0, v0

    move/from16 p0, v0

    const/4 v3, 0x2

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int p0, p0, v0

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "processBytennOutput - batch: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", seq: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dict: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    new-array v10, v6, [I

    invoke-static {v5, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v10, v4

    invoke-static {v5, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v10, v1

    const/4 v2, 0x3

    invoke-static {v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v10, v3

    invoke-static {v5, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    aput v0, v10, v2

    aget v17, v10, v4

    move/from16 v0, v17

    new-array v13, v0, [[[[F

    const/4 v9, 0x0

    :goto_1
    move/from16 v0, v17

    if-ge v9, v0, :cond_6

    aget v14, v10, v1

    new-array v8, v14, [[[F

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v14, :cond_5

    aget v6, v10, v3

    new-array v5, v6, [[F

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v6, :cond_4

    aget v3, v10, v2

    new-array v2, v3, [F

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_3

    const/4 v0, 0x1

    aget v16, v10, v0

    mul-int v16, v16, v9

    const/4 v0, 0x2

    aget v15, v10, v0

    mul-int v16, v16, v15

    const/4 v0, 0x3

    aget v0, v10, v0

    mul-int v16, v16, v0

    mul-int/2addr v15, v7

    mul-int/2addr v15, v0

    add-int v16, v16, v15

    mul-int/2addr v0, v4

    add-int v16, v16, v0

    add-int v16, v16, v1

    move-object/from16 v0, p1

    array-length v0, v0

    move v0, v0

    move/from16 v15, v16

    move v0, v0

    if-ge v15, v0, :cond_2

    aget v0, p1, v16

    :goto_5
    aput v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_2
    const/4 v0, 0x0

    goto :goto_5

    :cond_3
    aput-object v2, v5, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    goto :goto_3

    :cond_4
    aput-object v5, v8, v7

    add-int/lit8 v7, v7, 0x1

    const/4 v3, 0x2

    goto :goto_2

    :cond_5
    aput-object v8, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    new-array v7, v12, [[[F

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v12, :cond_9

    move/from16 v0, p0

    new-array v5, v0, [[F

    const/4 v4, 0x0

    :goto_7
    move/from16 v0, p0

    if-ge v4, v0, :cond_8

    new-array v3, v11, [F

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v11, :cond_7

    aget-object v0, v13, v6

    aget-object v1, v0, v2

    const/4 v0, 0x0

    aget-object v0, v1, v0

    aget v0, v0, v4

    aput v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_7
    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_8
    aput-object v5, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_9
    return-object v7
.end method
