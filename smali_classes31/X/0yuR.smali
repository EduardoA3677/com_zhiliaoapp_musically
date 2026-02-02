.class public final LX/0yuR;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0yqG;
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

.method public static LIZ(JLX/0yvC;ILjava/util/List;IILjava/util/List;)V
    .locals 16

    move/from16 v5, p6

    move/from16 v8, p3

    move/from16 v4, p5

    if-ge v4, v5, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v2, "Failed requirement."

    if-eqz v0, :cond_12

    move v1, v4

    :goto_1
    move-object/from16 v6, p4

    if-ge v1, v5, :cond_2

    invoke-static {v6, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-lt v0, v8, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokio/ByteString;

    add-int/lit8 v0, v5, -0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lokio/ByteString;

    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v0

    move-object/from16 v15, p7

    if-ne v8, v0, :cond_4

    invoke-static {v15, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    add-int/lit8 v4, v4, 0x1

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lokio/ByteString;

    :goto_2
    invoke-virtual {v10, v8}, Lokio/ByteString;->getByte(I)B

    move-result v1

    invoke-virtual {v13, v8}, Lokio/ByteString;->getByte(I)B

    move-result v0

    const/4 v14, 0x2

    const/4 v2, 0x4

    move-object/from16 v7, p2

    if-eq v1, v0, :cond_d

    add-int/lit8 v3, v4, 0x1

    const/4 v11, 0x1

    :goto_3
    if-ge v3, v5, :cond_5

    add-int/lit8 v0, v3, -0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v8}, Lokio/ByteString;->getByte(I)B

    move-result v1

    invoke-static {v6, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v8}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-eq v1, v0, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v12, -0x1

    goto :goto_2

    :cond_5
    iget-wide v0, v7, LX/0yvC;->LLILIL:J

    int-to-long v9, v2

    div-long/2addr v0, v9

    add-long p0, p0, v0

    int-to-long v0, v14

    add-long p0, p0, v0

    mul-int/lit8 v0, v11, 0x2

    int-to-long v2, v0

    add-long v2, v2, p0

    invoke-virtual {v7, v11}, LX/0yvC;->LJLJI(I)V

    invoke-virtual {v7, v12}, LX/0yvC;->LJLJI(I)V

    move v11, v4

    :goto_4
    if-ge v11, v5, :cond_8

    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v8}, Lokio/ByteString;->getByte(I)B

    move-result v1

    if-eq v11, v4, :cond_6

    add-int/lit8 v0, v11, -0x1

    invoke-static {v6, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v8}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-eq v1, v0, :cond_7

    :cond_6
    and-int/lit16 v0, v1, 0xff

    invoke-virtual {v7, v0}, LX/0yvC;->LJLJI(I)V

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_8
    new-instance v12, LX/0yvC;

    invoke-direct {v12}, LX/0yvC;-><init>()V

    :goto_5
    if-ge v4, v5, :cond_c

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v8}, Lokio/ByteString;->getByte(I)B

    move-result v13

    add-int/lit8 v1, v4, 0x1

    move v11, v1

    :goto_6
    if-ge v11, v5, :cond_9

    invoke-static {v6, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0, v8}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v13, v0, :cond_a

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_9
    move v11, v5

    :cond_a
    if-ne v1, v11, :cond_b

    add-int/lit8 v1, v8, 0x1

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v1, v0, :cond_b

    invoke-static {v15, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0yvC;->LJLJI(I)V

    :goto_7
    move v4, v11

    goto :goto_5

    :cond_b
    iget-wide v0, v12, LX/0yvC;->LLILIL:J

    div-long/2addr v0, v9

    add-long/2addr v0, v2

    long-to-int v13, v0

    neg-int v0, v13

    invoke-virtual {v7, v0}, LX/0yvC;->LJLJI(I)V

    add-int/lit8 p3, v8, 0x1

    move-object/from16 p2, v12

    move-object/from16 p7, v15

    move-object/from16 p4, v6

    move/from16 p5, v4

    move/from16 p6, v11

    move-wide/from16 p0, v2

    invoke-static/range {p0 .. p7}, LX/0yuR;->LIZ(JLX/0yvC;ILjava/util/List;IILjava/util/List;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v12}, LX/0yvC;->LLI(LX/0yu6;)J

    return-void

    :cond_d
    invoke-virtual {v10}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {v13}, Lokio/ByteString;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v11

    move v3, v8

    const/4 v9, 0x0

    :goto_8
    if-ge v3, v11, :cond_e

    invoke-virtual {v10, v3}, Lokio/ByteString;->getByte(I)B

    move-result v1

    invoke-virtual {v13, v3}, Lokio/ByteString;->getByte(I)B

    move-result v0

    if-ne v1, v0, :cond_e

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_e
    iget-wide v0, v7, LX/0yvC;->LLILIL:J

    int-to-long v2, v2

    div-long/2addr v0, v2

    add-long p0, p0, v0

    int-to-long v0, v14

    add-long p0, p0, v0

    int-to-long v0, v9

    add-long p0, p0, v0

    const-wide/16 v0, 0x1

    add-long p0, p0, v0

    neg-int v0, v9

    invoke-virtual {v7, v0}, LX/0yvC;->LJLJI(I)V

    invoke-virtual {v7, v12}, LX/0yvC;->LJLJI(I)V

    add-int/2addr v9, v8

    :goto_9
    if-ge v8, v9, :cond_f

    invoke-virtual {v10, v8}, Lokio/ByteString;->getByte(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    invoke-virtual {v7, v0}, LX/0yvC;->LJLJI(I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_f
    add-int/lit8 v0, v4, 0x1

    if-ne v0, v5, :cond_11

    invoke-static {v6, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-ne v9, v0, :cond_10

    invoke-static {v15, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0yvC;->LJLJI(I)V

    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    new-instance v8, LX/0yvC;

    invoke-direct {v8}, LX/0yvC;-><init>()V

    iget-wide v0, v8, LX/0yvC;->LLILIL:J

    div-long/2addr v0, v2

    add-long v0, v0, p0

    long-to-int v2, v0

    neg-int v0, v2

    invoke-virtual {v7, v0}, LX/0yvC;->LJLJI(I)V

    move-object/from16 p2, v8

    move/from16 p3, v9

    move-object/from16 p4, v6

    move/from16 p5, v4

    move/from16 p6, v5

    move-object/from16 p7, v15

    invoke-static/range {p0 .. p7}, LX/0yuR;->LIZ(JLX/0yvC;ILjava/util/List;IILjava/util/List;)V

    invoke-virtual {v7, v8}, LX/0yvC;->LLI(LX/0yu6;)J

    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs LIZIZ([Lokio/ByteString;)LX/0yqG;
    .locals 13

    array-length v0, p0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    new-instance v2, LX/0yqG;

    new-array v1, v8, [Lokio/ByteString;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-direct {v2, v1, v0}, LX/0yqG;-><init>([Lokio/ByteString;[I)V

    return-object v2

    :cond_0
    invoke-static {p0}, LX/0n4t;->LJL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/03r8;->LJIL(Ljava/util/List;)V

    new-instance v3, Ljava/util/ArrayList;

    array-length v0, p0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-array v0, v8, [Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, [Ljava/lang/Integer;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    array-length v5, p0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_1
    if-ge v4, v5, :cond_2

    aget-object v0, p0, v4

    add-int/lit8 v2, v3, 0x1

    invoke-static {v9, v0}, LX/0PDl;->LJI(Ljava/util/List;Ljava/lang/Comparable;)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    move v3, v2

    goto :goto_1

    :cond_2
    invoke-static {v9, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/ByteString;

    invoke-virtual {v0}, Lokio/ByteString;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v6, 0x0

    :goto_2
    move-object v5, v9

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_6

    invoke-static {v9, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    add-int/lit8 v7, v6, 0x1

    move v3, v7

    :goto_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_4

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v4}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lokio/ByteString;->size()I

    move-result v1

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {v12, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v12, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v1, v0, :cond_3

    invoke-static {v9, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    invoke-static {v12, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_4
    move v6, v7

    goto :goto_2

    :cond_5
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "duplicate option: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v7, LX/0yvC;

    invoke-direct {v7}, LX/0yvC;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v11

    const-wide/16 v5, 0x0

    move v10, v8

    invoke-static/range {v5 .. v12}, LX/0yuR;->LIZ(JLX/0yvC;ILjava/util/List;IILjava/util/List;)V

    iget-wide v2, v7, LX/0yvC;->LLILIL:J

    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    new-array v2, v0, [I

    :goto_4
    invoke-virtual {v7}, LX/0yvC;->LJJJJJL()Z

    move-result v0

    if-nez v0, :cond_7

    add-int/lit8 v1, v8, 0x1

    invoke-virtual {v7}, LX/0yvC;->readInt()I

    move-result v0

    aput v0, v2, v8

    move v8, v1

    goto :goto_4

    :cond_7
    new-instance v1, LX/0yqG;

    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lokio/ByteString;

    invoke-direct {v1, v0, v2}, LX/0yqG;-><init>([Lokio/ByteString;[I)V

    return-object v1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "the empty byte string is not a supported option"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, LX/0XYX;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v1, v0}, LX/0XYX;-><init>(Ljava/lang/String;)V

    throw v1

    nop

    :array_0
    .array-data 4
        0x0
        -0x1
    .end array-data
.end method
