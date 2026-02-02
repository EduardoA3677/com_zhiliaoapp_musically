.class public final LX/14jP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14jH;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;LX/14jG;IILjava/util/Map;)LX/13th;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/14jG;",
            "II",
            "Ljava/util/Map<",
            "LX/14ja;",
            "*>;)",
            "LX/13th;"
        }
    .end annotation

    move-object/from16 v3, p5

    sget-object v2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    sget-object v1, LX/14ja;->CHARACTER_SET:LX/14ja;

    check-cast v3, Ljava/util/EnumMap;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    :cond_0
    sget-object v1, LX/14ja;->ERROR_CORRECTION:LX/14ja;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v14

    :goto_0
    sget-object v1, LX/14ja;->AZTEC_LAYERS:LX/14ja;

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {v3, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v13

    :goto_1
    sget-object v0, LX/14jG;->AZTEC:LX/14jG;

    move-object/from16 v1, p2

    if-ne v1, v0, :cond_41

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    new-instance v5, LX/14jR;

    invoke-direct {v5, v0}, LX/14jR;-><init>([B)V

    sget-object v0, LX/14jQ;->LJ:LX/14jQ;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v7, 0x0

    :goto_2
    iget-object v1, v5, LX/14jR;->LIZ:[B

    array-length v0, v1

    const/16 v2, 0x20

    const/4 v12, 0x3

    const/16 v11, 0xa

    const/4 v6, 0x4

    const/4 v4, 0x2

    const/4 v10, 0x1

    if-ge v7, v0, :cond_15

    add-int/lit8 v3, v7, 0x1

    array-length v0, v1

    if-ge v3, v0, :cond_12

    aget-byte v9, v1, v3

    :goto_3
    aget-byte v1, v1, v7

    const/16 v0, 0xd

    if-eq v1, v0, :cond_7

    const/16 v0, 0x2c

    if-eq v1, v0, :cond_6

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_5

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_8

    if-ne v9, v2, :cond_8

    const/4 v2, 0x5

    :goto_4
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1
    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14jQ;

    invoke-virtual {v8, v7}, LX/14jQ;->LIZIZ(I)LX/14jQ;

    move-result-object v9

    invoke-virtual {v9, v6, v2}, LX/14jQ;->LIZLLL(II)LX/14jQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget v0, v8, LX/14jQ;->LIZ:I

    if-eq v0, v6, :cond_2

    invoke-virtual {v9, v6, v2}, LX/14jQ;->LJ(II)LX/14jQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq v2, v12, :cond_3

    if-ne v2, v6, :cond_4

    :cond_3
    rsub-int/lit8 v0, v2, 0x10

    invoke-virtual {v9, v4, v0}, LX/14jQ;->LIZLLL(II)LX/14jQ;

    move-result-object v0

    invoke-virtual {v0, v4, v10}, LX/14jQ;->LIZLLL(II)LX/14jQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget v0, v8, LX/14jQ;->LIZJ:I

    if-lez v0, :cond_1

    invoke-virtual {v8, v7}, LX/14jQ;->LIZ(I)LX/14jQ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/14jQ;->LIZ(I)LX/14jQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    if-ne v9, v2, :cond_8

    const/4 v2, 0x3

    goto :goto_4

    :cond_6
    if-ne v9, v2, :cond_8

    const/4 v2, 0x4

    goto :goto_4

    :cond_7
    if-ne v9, v11, :cond_8

    const/4 v2, 0x2

    goto :goto_4

    :cond_8
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_9
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14jQ;

    iget-object v0, v5, LX/14jR;->LIZ:[B

    aget-byte v0, v0, v7

    and-int/lit16 v0, v0, 0xff

    int-to-char v6, v0

    sget-object v1, LX/14jR;->LIZLLL:[[I

    iget v0, v3, LX/14jQ;->LIZ:I

    aget-object v0, v1, v0

    aget v0, v0, v6

    if-lez v0, :cond_f

    const/4 v11, 0x1

    :goto_7
    const/4 v9, 0x0

    const/4 v8, 0x0

    :cond_a
    sget-object v0, LX/14jR;->LIZLLL:[[I

    aget-object v0, v0, v9

    aget v10, v0, v6

    if-lez v10, :cond_d

    if-nez v8, :cond_b

    invoke-virtual {v3, v7}, LX/14jQ;->LIZIZ(I)LX/14jQ;

    move-result-object v8

    :cond_b
    if-eqz v11, :cond_c

    iget v0, v3, LX/14jQ;->LIZ:I

    if-eq v9, v0, :cond_c

    if-ne v9, v4, :cond_d

    :cond_c
    invoke-virtual {v8, v9, v10}, LX/14jQ;->LIZLLL(II)LX/14jQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_d

    sget-object v1, LX/14jR;->LJ:[[I

    iget v0, v3, LX/14jQ;->LIZ:I

    aget-object v0, v1, v0

    aget v0, v0, v9

    if-ltz v0, :cond_d

    invoke-virtual {v8, v9, v10}, LX/14jQ;->LJ(II)LX/14jQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, v9, 0x1

    const/4 v0, 0x4

    const/4 v4, 0x2

    if-le v9, v0, :cond_a

    iget v0, v3, LX/14jQ;->LIZJ:I

    if-gtz v0, :cond_e

    sget-object v1, LX/14jR;->LIZLLL:[[I

    iget v0, v3, LX/14jQ;->LIZ:I

    aget-object v0, v1, v0

    aget v0, v0, v6

    if-nez v0, :cond_9

    :cond_e
    invoke-virtual {v3, v7}, LX/14jQ;->LIZ(I)LX/14jQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    const/4 v11, 0x0

    goto :goto_7

    :cond_10
    invoke-static {v2}, LX/14jR;->LIZ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v8

    goto :goto_8

    :cond_11
    invoke-static {v1}, LX/14jR;->LIZ(Ljava/lang/Iterable;)Ljava/util/Collection;

    move-result-object v8

    move v7, v3

    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_12
    const/4 v9, 0x0

    goto/16 :goto_3

    :cond_13
    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_14
    const/16 v14, 0x21

    goto/16 :goto_0

    :cond_15
    new-instance v0, LX/14jW;

    invoke-direct {v0}, LX/14jW;-><init>()V

    invoke-static {v8, v0}, Ljava/util/Collections;->min(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14jQ;

    iget-object v3, v5, LX/14jR;->LIZ:[B

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    array-length v0, v3

    invoke-virtual {v4, v0}, LX/14jQ;->LIZIZ(I)LX/14jQ;

    move-result-object v0

    iget-object v0, v0, LX/14jQ;->LIZIZ:LX/14jV;

    :goto_9
    if-eqz v0, :cond_16

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, v0, LX/14jV;->LIZ:LX/14jV;

    goto :goto_9

    :cond_16
    new-instance v11, LX/14jm;

    invoke-direct {v11}, LX/14jm;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14jV;

    invoke-virtual {v0, v11, v3}, LX/14jV;->LIZ(LX/14jm;[B)V

    goto :goto_a

    :cond_17
    iget v9, v11, LX/14jm;->LLILIL:I

    mul-int/2addr v14, v9

    div-int/lit8 v0, v14, 0x64

    const/16 v7, 0xb

    add-int/lit8 v8, v0, 0xb

    add-int/2addr v9, v8

    sget-object v14, LX/14jS;->LIZ:[I

    if-eqz v13, :cond_1d

    if-gez v13, :cond_1a

    const/16 v16, 0x1

    :goto_b
    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-eqz v16, :cond_18

    const/4 v2, 0x4

    :cond_18
    if-gt v5, v2, :cond_1c

    if-eqz v16, :cond_19

    const/16 v13, 0x58

    :goto_c
    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v13, v0

    mul-int/2addr v13, v5

    aget v4, v14, v5

    rem-int v0, v13, v4

    sub-int v0, v13, v0

    invoke-static {v4, v11}, LX/14jS;->LIZJ(ILX/14jm;)LX/14jm;

    move-result-object v3

    iget v2, v3, LX/14jm;->LLILIL:I

    add-int/2addr v8, v2

    const-string v1, "Data to large for user specified layer"

    if-gt v8, v0, :cond_1b

    if-eqz v16, :cond_24

    shl-int/lit8 v0, v4, 0x6

    if-le v2, v0, :cond_24

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/16 v13, 0x70

    goto :goto_c

    :cond_1a
    const/16 v16, 0x0

    goto :goto_b

    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-array v1, v10, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v15

    const-string v0, "Illegal value %s for layers"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :cond_1e
    const/16 v16, 0x1

    add-int/lit8 v5, v6, 0x1

    const/16 v13, 0x58

    :goto_d
    shl-int/lit8 v0, v5, 0x4

    add-int/2addr v13, v0

    mul-int/2addr v13, v5

    if-gt v9, v13, :cond_22

    if-eqz v3, :cond_1f

    aget v0, v14, v5

    if-eq v4, v0, :cond_20

    :cond_1f
    aget v4, v14, v5

    invoke-static {v4, v11}, LX/14jS;->LIZJ(ILX/14jm;)LX/14jm;

    move-result-object v3

    :cond_20
    rem-int v0, v13, v4

    sub-int v2, v13, v0

    if-eqz v16, :cond_21

    iget v1, v3, LX/14jm;->LLILIL:I

    shl-int/lit8 v0, v4, 0x6

    if-gt v1, v0, :cond_22

    :cond_21
    iget v0, v3, LX/14jm;->LLILIL:I

    add-int/2addr v0, v8

    if-le v0, v2, :cond_24

    :cond_22
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x20

    if-gt v6, v0, :cond_23

    if-le v6, v12, :cond_1e

    const/16 v16, 0x0

    move v5, v6

    const/16 v13, 0x70

    goto :goto_d

    :cond_23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Data too large for an Aztec code"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_24
    invoke-static {v3, v13, v4}, LX/14jS;->LIZIZ(LX/14jm;II)LX/14jm;

    move-result-object v11

    iget v6, v3, LX/14jm;->LLILIL:I

    div-int/2addr v6, v4

    new-instance v3, LX/14jm;

    invoke-direct {v3}, LX/14jm;-><init>()V

    if-eqz v16, :cond_25

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x2

    invoke-virtual {v3, v1, v0}, LX/14jm;->LIZIZ(II)V

    add-int/lit8 v1, v6, -0x1

    const/4 v0, 0x6

    invoke-virtual {v3, v1, v0}, LX/14jm;->LIZIZ(II)V

    const/16 v1, 0x1c

    const/4 v0, 0x4

    invoke-static {v3, v1, v0}, LX/14jS;->LIZIZ(LX/14jm;II)LX/14jm;

    move-result-object v8

    :goto_e
    shl-int/lit8 v0, v5, 0x2

    add-int/2addr v7, v0

    new-array v9, v7, [I

    if-eqz v16, :cond_26

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v7, :cond_27

    aput v0, v9, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_25
    const/4 v2, 0x4

    add-int/lit8 v1, v5, -0x1

    const/4 v0, 0x5

    invoke-virtual {v3, v1, v0}, LX/14jm;->LIZIZ(II)V

    add-int/lit8 v0, v6, -0x1

    invoke-virtual {v3, v0, v7}, LX/14jm;->LIZIZ(II)V

    const/16 v0, 0x28

    invoke-static {v3, v0, v2}, LX/14jS;->LIZIZ(LX/14jm;II)LX/14jm;

    move-result-object v8

    const/16 v7, 0xe

    goto :goto_e

    :cond_26
    add-int/lit8 v6, v7, 0x1

    div-int/lit8 v12, v7, 0x2

    add-int/lit8 v0, v12, -0x1

    div-int/lit8 v0, v0, 0xf

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v6, v0

    div-int/lit8 v4, v6, 0x2

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v12, :cond_28

    div-int/lit8 v2, v3, 0xf

    add-int/2addr v2, v3

    sub-int v1, v12, v3

    sub-int/2addr v1, v10

    sub-int v0, v4, v2

    sub-int/2addr v0, v10

    aput v0, v9, v1

    add-int v1, v12, v3

    add-int/2addr v2, v4

    add-int/lit8 v0, v2, 0x1

    aput v0, v9, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_27
    move v6, v7

    :cond_28
    new-instance v10, LX/13th;

    invoke-direct {v10, v6, v6}, LX/13th;-><init>(II)V

    const/4 v4, 0x0

    const/4 v15, 0x0

    :goto_11
    if-ge v4, v5, :cond_30

    sub-int v12, v5, v4

    const/4 v0, 0x2

    shl-int/2addr v12, v0

    if-eqz v16, :cond_2f

    const/16 v0, 0x9

    :goto_12
    add-int/2addr v12, v0

    const/4 v3, 0x0

    :goto_13
    if-ge v3, v12, :cond_2e

    shl-int/lit8 v14, v3, 0x1

    const/4 v2, 0x0

    :cond_29
    add-int v0, v15, v14

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    shl-int/lit8 v13, v4, 0x1

    add-int v0, v13, v2

    aget v1, v9, v0

    add-int/2addr v13, v3

    aget v0, v9, v13

    invoke-virtual {v10, v1, v0}, LX/13th;->LIZIZ(II)V

    :cond_2a
    shl-int/lit8 v0, v12, 0x1

    add-int/2addr v0, v15

    add-int/2addr v0, v14

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    shl-int/lit8 v13, v4, 0x1

    add-int v0, v13, v3

    aget v1, v9, v0

    add-int/lit8 v0, v7, -0x1

    sub-int/2addr v0, v13

    sub-int/2addr v0, v2

    aget v0, v9, v0

    invoke-virtual {v10, v1, v0}, LX/13th;->LIZIZ(II)V

    :cond_2b
    shl-int/lit8 v0, v12, 0x2

    add-int/2addr v0, v15

    add-int/2addr v0, v14

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v13, v7, -0x1

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v13, v0

    sub-int v0, v13, v2

    aget v1, v9, v0

    sub-int/2addr v13, v3

    aget v0, v9, v13

    invoke-virtual {v10, v1, v0}, LX/13th;->LIZIZ(II)V

    :cond_2c
    mul-int/lit8 v0, v12, 0x6

    add-int/2addr v0, v15

    add-int/2addr v0, v14

    add-int/2addr v0, v2

    invoke-virtual {v11, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_2d

    add-int/lit8 v1, v7, -0x1

    shl-int/lit8 v0, v4, 0x1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v3

    aget v1, v9, v1

    add-int/2addr v0, v2

    aget v0, v9, v0

    invoke-virtual {v10, v1, v0}, LX/13th;->LIZIZ(II)V

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    if-lt v2, v0, :cond_29

    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    :cond_2e
    shl-int/lit8 v0, v12, 0x3

    add-int/2addr v15, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_2f
    const/16 v0, 0xc

    goto :goto_12

    :cond_30
    div-int/lit8 v5, v6, 0x2

    const/4 v4, 0x7

    if-eqz v16, :cond_39

    const/4 v2, 0x0

    :cond_31
    add-int/lit8 v1, v5, -0x3

    add-int/2addr v1, v2

    invoke-virtual {v8, v2}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_32

    add-int/lit8 v0, v5, -0x5

    invoke-virtual {v10, v1, v0}, LX/13th;->LIZIZ(II)V

    :cond_32
    add-int/lit8 v0, v2, 0x7

    invoke-virtual {v8, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_33

    add-int/lit8 v0, v5, 0x5

    invoke-virtual {v10, v0, v1}, LX/13th;->LIZIZ(II)V

    :cond_33
    rsub-int/lit8 v0, v2, 0x14

    invoke-virtual {v8, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_34

    add-int/lit8 v0, v5, 0x5

    invoke-virtual {v10, v1, v0}, LX/13th;->LIZIZ(II)V

    :cond_34
    rsub-int/lit8 v0, v2, 0x1b

    invoke-virtual {v8, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_35

    add-int/lit8 v0, v5, -0x5

    invoke-virtual {v10, v0, v1}, LX/13th;->LIZIZ(II)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_31

    const/4 v0, 0x5

    invoke-static {v10, v5, v0}, LX/14jS;->LIZ(LX/13th;II)V

    :cond_36
    iget v9, v10, LX/13th;->LL:I

    iget v8, v10, LX/13th;->LLILIL:I

    const/16 v0, 0xc8

    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v0, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    div-int v1, v3, v9

    div-int v0, v2, v8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int v0, v9, v7

    sub-int v6, v3, v0

    const/4 v1, 0x2

    div-int/2addr v6, v1

    mul-int v0, v8, v7

    sub-int v5, v2, v0

    div-int/2addr v5, v1

    new-instance v4, LX/13th;

    invoke-direct {v4, v3, v2}, LX/13th;-><init>(II)V

    const/4 v3, 0x0

    :goto_14
    if-ge v3, v8, :cond_40

    move v2, v6

    const/4 v1, 0x0

    :goto_15
    if-ge v1, v9, :cond_38

    invoke-virtual {v10, v1, v3}, LX/13th;->LIZ(II)Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v4, v2, v5, v7, v7}, LX/13th;->LIZJ(IIII)V

    :cond_37
    add-int/lit8 v1, v1, 0x1

    add-int/2addr v2, v7

    goto :goto_15

    :cond_38
    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, v7

    goto :goto_14

    :cond_39
    const/4 v3, 0x0

    const/16 v2, 0xa

    :cond_3a
    add-int/lit8 v1, v5, -0x5

    add-int/2addr v1, v3

    div-int/lit8 v0, v3, 0x5

    add-int/2addr v1, v0

    invoke-virtual {v8, v3}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_3b

    add-int/lit8 v0, v5, -0x7

    invoke-virtual {v10, v1, v0}, LX/13th;->LIZIZ(II)V

    :cond_3b
    add-int/lit8 v0, v3, 0xa

    invoke-virtual {v8, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_3c

    add-int/lit8 v0, v5, 0x7

    invoke-virtual {v10, v0, v1}, LX/13th;->LIZIZ(II)V

    :cond_3c
    rsub-int/lit8 v0, v3, 0x1d

    invoke-virtual {v8, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_3d

    add-int/lit8 v0, v5, 0x7

    invoke-virtual {v10, v1, v0}, LX/13th;->LIZIZ(II)V

    :cond_3d
    rsub-int/lit8 v0, v3, 0x27

    invoke-virtual {v8, v0}, LX/14jm;->LIZLLL(I)Z

    move-result v0

    if-eqz v0, :cond_3e

    add-int/lit8 v0, v5, -0x7

    invoke-virtual {v10, v0, v1}, LX/13th;->LIZIZ(II)V

    :cond_3e
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_3a

    invoke-static {v10, v5, v4}, LX/14jS;->LIZ(LX/13th;II)V

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_16
    div-int/lit8 v1, v7, 0x2

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-ge v4, v1, :cond_36

    and-int/lit8 v2, v5, 0x1

    :goto_17
    if-ge v2, v6, :cond_3f

    sub-int v1, v5, v3

    invoke-virtual {v10, v1, v2}, LX/13th;->LIZIZ(II)V

    add-int v0, v5, v3

    invoke-virtual {v10, v0, v2}, LX/13th;->LIZIZ(II)V

    invoke-virtual {v10, v2, v1}, LX/13th;->LIZIZ(II)V

    invoke-virtual {v10, v2, v0}, LX/13th;->LIZIZ(II)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_17

    :cond_3f
    add-int/lit8 v4, v4, 0xf

    add-int/lit8 v3, v3, 0x10

    goto :goto_16

    :cond_40
    return-object v4

    :cond_41
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Can only encode AZTEC, but got "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method
