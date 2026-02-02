.class public final LX/14iH;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/14i2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LX/14i2;
    .locals 17

    move-object/from16 v13, p1

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const/4 v14, 0x0

    if-eqz v0, :cond_1

    return-object v14

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, LX/14i2;->LIZJ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/16 v2, 0x3d

    move-object/from16 v12, p2

    if-eqz v3, :cond_3

    new-instance v1, LX/14i2;

    invoke-static {v14}, LX/14iK;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    :cond_2
    invoke-direct {v1, v3, v14}, LX/14i2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance v11, LX/14iJ;

    invoke-direct {v11, v13, v12}, LX/14iJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/Stack;

    invoke-direct {v9}, Ljava/util/Stack;-><init>()V

    :goto_1
    move-object v8, v14

    move-object v7, v14

    const/4 v6, -0x1

    const/4 v5, -0x1

    :goto_2
    iget v4, v11, LX/14iJ;->LJ:I

    iget v0, v11, LX/14iJ;->LIZLLL:I

    move/from16 v16, v0

    const-string v3, "syntax error: "

    move-object/from16 v15, p0

    move/from16 v0, v16

    if-ge v4, v0, :cond_1a

    iget-object v2, v11, LX/14iJ;->LIZJ:[C

    aget-char v1, v2, v4

    const/16 v0, 0x3a

    if-nez v14, :cond_17

    if-nez v8, :cond_11

    if-nez v7, :cond_b

    const/16 v15, 0x30

    move v15, v15

    if-gt v15, v1, :cond_6

    if-ge v1, v0, :cond_7

    :cond_4
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    iget v0, v11, LX/14iJ;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/14iJ;->LJ:I

    goto :goto_2

    :cond_6
    const/16 v0, 0x2e

    if-eq v1, v0, :cond_4

    const/16 v0, 0x20

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-ne v1, v0, :cond_7

    goto :goto_3

    :cond_7
    const/16 v0, 0x40

    if-ne v1, v0, :cond_8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    const/16 v0, 0x61

    if-gt v0, v1, :cond_a

    const/16 v0, 0x7b

    if-ge v1, v0, :cond_1e

    :cond_9
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_a
    const/16 v0, 0x5f

    if-eq v1, v0, :cond_9

    const/16 v0, 0x41

    if-gt v0, v1, :cond_1e

    const/16 v0, 0x5b

    if-ge v1, v0, :cond_1e

    goto :goto_4

    :cond_b
    const/16 v2, 0x30

    if-gt v2, v1, :cond_e

    if-lt v1, v0, :cond_c

    const/16 v2, 0x61

    if-gt v2, v1, :cond_d

    const/16 v0, 0x7b

    if-ge v1, v0, :cond_10

    :cond_c
    :goto_5
    if-eqz v7, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_d
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_c

    const/16 v2, 0x41

    if-gt v2, v1, :cond_e

    const/16 v0, 0x5b

    if-ge v1, v0, :cond_10

    goto :goto_5

    :cond_e
    const/16 v2, 0x2e

    if-ne v1, v2, :cond_f

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_f
    if-ne v1, v0, :cond_10

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "android"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz v7, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_10
    invoke-virtual {v11, v15, v5, v7}, LX/14iJ;->LIZIZ(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/Object;

    move-result-object v5

    goto/16 :goto_8

    :cond_11
    const/16 v2, 0x30

    if-gt v2, v1, :cond_14

    if-lt v1, v0, :cond_12

    const/16 v2, 0x61

    if-gt v2, v1, :cond_13

    const/16 v0, 0x7b

    if-ge v1, v0, :cond_16

    :cond_12
    :goto_6
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_13
    const/16 v2, 0x5f

    if-eq v1, v2, :cond_12

    const/16 v2, 0x41

    if-gt v2, v1, :cond_14

    const/16 v0, 0x5b

    if-ge v1, v0, :cond_16

    goto :goto_6

    :cond_14
    const/16 v2, 0x2f

    if-ne v1, v2, :cond_15

    const/4 v0, -0x1

    if-ne v6, v0, :cond_16

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_15
    if-ne v1, v0, :cond_16

    const-string v2, "@android"

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_16
    invoke-virtual {v11, v15, v6, v8}, LX/14iJ;->LIZ(Landroid/content/Context;ILjava/lang/StringBuilder;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto/16 :goto_8

    :cond_17
    const/16 v2, 0x30

    if-gt v2, v1, :cond_18

    if-ge v1, v0, :cond_19

    :goto_7
    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x2e

    if-ne v1, v0, :cond_19

    goto :goto_7

    :cond_19
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_8

    :cond_1a
    if-eqz v14, :cond_1b

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastFloatProtector;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_8

    :cond_1b
    if-eqz v8, :cond_1c

    invoke-virtual {v11, v15, v6, v8}, LX/14iJ;->LIZ(Landroid/content/Context;ILjava/lang/StringBuilder;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_8

    :cond_1c
    if-eqz v7, :cond_1d

    invoke-virtual {v11, v15, v5, v7}, LX/14iJ;->LIZIZ(Landroid/content/Context;ILjava/lang/StringBuilder;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_8

    :cond_1d
    const/4 v5, 0x0

    goto :goto_8

    :cond_1e
    add-int/lit8 v5, v4, 0x1

    move/from16 v0, v16

    if-ge v5, v0, :cond_2f

    aget-char v2, v2, v5

    const/16 v0, 0x3d

    if-ne v2, v0, :cond_30

    const/16 v0, 0x21

    if-eq v1, v0, :cond_2e

    packed-switch v1, :pswitch_data_0

    :cond_1f
    sget-object v0, LX/14iG;->LLJJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14iN;

    iget-object v0, v5, LX/14iN;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_20

    iget-object v0, v5, LX/14iN;->LIZ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    const/4 v0, 0x0

    aget-char v0, v2, v0

    if-ne v0, v1, :cond_20

    iget v0, v11, LX/14iJ;->LJ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v11, LX/14iJ;->LJ:I

    :goto_8
    const-string v4, "parentheses mismatched: "

    if-eqz v5, :cond_34

    instance-of v0, v5, Ljava/lang/Number;

    if-eqz v0, :cond_22

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_9
    const/4 v14, 0x0

    goto/16 :goto_1

    :cond_22
    instance-of v0, v5, LX/14iL;

    if-eqz v0, :cond_23

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_23
    instance-of v0, v5, LX/14iN;

    if-eqz v0, :cond_33

    check-cast v5, LX/14iN;

    iget v0, v5, LX/14iN;->LJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_24

    invoke-virtual {v9, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_24
    sget-object v0, LX/14iG;->LLJILJILJ:LX/14iX;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    sget-object v0, LX/14iG;->LLJIJIL:LX/14iV;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v9, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_25
    sget-object v0, LX/14iG;->LLJILJIL:LX/14iW;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    iget v0, v5, LX/14iN;->LIZLLL:I

    if-nez v0, :cond_26

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_26
    :goto_a
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_27

    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/14iN;

    iget v1, v5, LX/14iN;->LIZJ:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_28

    iget v1, v5, LX/14iN;->LIZIZ:I

    iget v0, v2, LX/14iN;->LIZIZ:I

    if-le v1, v0, :cond_29

    :cond_27
    invoke-virtual {v9, v5}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_28
    const/4 v0, 0x2

    if-ne v1, v0, :cond_27

    iget v1, v5, LX/14iN;->LIZIZ:I

    iget v0, v2, LX/14iN;->LIZIZ:I

    if-ge v1, v0, :cond_27

    :cond_29
    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2a
    :goto_b
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/14iG;->LLJIJIL:LX/14iV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_2b
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14iN;

    iget v0, v0, LX/14iN;->LJ:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_21

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_2c
    :goto_c
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v9}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/14iG;->LLJIJIL:LX/14iV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_2d
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "comma misplaced or parentheses mismatched: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_0
    add-int/lit8 v0, v4, 0x2

    iput v0, v11, LX/14iJ;->LJ:I

    sget-object v5, LX/14iG;->LLILZIL:LX/14ig;

    goto/16 :goto_8

    :pswitch_1
    add-int/lit8 v0, v4, 0x2

    iput v0, v11, LX/14iJ;->LJ:I

    sget-object v5, LX/14iG;->LLIZ:LX/14id;

    goto/16 :goto_8

    :pswitch_2
    add-int/lit8 v0, v4, 0x2

    iput v0, v11, LX/14iJ;->LJ:I

    sget-object v5, LX/14iG;->LLILZLL:LX/14ie;

    goto/16 :goto_8

    :cond_2e
    add-int/lit8 v0, v4, 0x2

    iput v0, v11, LX/14iJ;->LJ:I

    sget-object v5, LX/14iG;->LLIZLLLIL:LX/14ih;

    goto/16 :goto_8

    :cond_2f
    const/4 v2, 0x0

    :cond_30
    const/16 v0, 0x26

    if-ne v1, v0, :cond_31

    if-ne v2, v0, :cond_1f

    add-int/lit8 v0, v4, 0x2

    iput v0, v11, LX/14iJ;->LJ:I

    sget-object v5, LX/14iG;->LLJ:LX/14ij;

    goto/16 :goto_8

    :cond_31
    const/16 v0, 0x7c

    if-ne v1, v0, :cond_1f

    if-ne v2, v0, :cond_1f

    add-int/lit8 v0, v4, 0x2

    iput v0, v11, LX/14iJ;->LJ:I

    sget-object v5, LX/14iG;->LLJI:LX/14ik;

    goto/16 :goto_8

    :cond_32
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_33
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown token "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_34
    :goto_d
    invoke-virtual {v9}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v9}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14iN;

    sget-object v0, LX/14iG;->LLJIJIL:LX/14iV;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    iget v0, v1, LX/14iN;->LIZJ:I

    if-eqz v0, :cond_35

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_35
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_36
    const/16 v2, 0x3d

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v2, 0x0

    return-object v2

    :cond_38
    sget-object v0, LX/14i2;->LIZJ:Ljava/util/Map;

    invoke-interface {v0, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LX/14i2;

    const/4 v1, 0x0

    invoke-static {v1}, LX/14iK;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_39
    invoke-direct {v2, v10, v1}, LX/14i2;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v2

    :cond_3a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v11, LX/14iJ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/14iJ;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
