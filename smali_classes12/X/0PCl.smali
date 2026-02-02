.class public final LX/0PCl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x38d0bc12

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v4, p3

    and-int/lit8 v1, v4, 0x6

    const/4 v3, 0x4

    const/4 v8, 0x2

    move/from16 v13, p0

    if-nez v1, :cond_17

    invoke-virtual {v0, v13}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v18, 0x4

    :goto_0
    or-int v18, v18, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    move-object/from16 v12, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x20

    :goto_2
    or-int v18, v18, v1

    :cond_0
    and-int/lit8 v2, v18, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS16S0111000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v4, v13, v12, v0}, Lkotlin/jvm/internal/AwS16S0111000_11;-><init>(IZLkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_3

    sget-object v2, LX/0PCq;->START:LX/0PCq;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/03o4;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v6, "collect icon animation"

    const/16 v5, 0x30

    invoke-static {v7, v6, v0, v5}, LX/0OEG;->LJ(Ljava/lang/Object;Ljava/lang/String;LX/0OZs;I)LX/0OE8;

    move-result-object v19

    new-instance v5, LX/0OvX;

    invoke-direct {v5}, LX/0OvX;-><init>()V

    const/16 v5, 0x8

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v9

    sget-object v23, Lf0/o2;->LIZ:LX/0OAz;

    invoke-virtual/range {v19 .. v19}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PCq;

    const v11, 0x4410eeb2

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v17, LX/0PCu;->LIZIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/16 p1, 0x0

    const v16, 0x3f8a3d71    # 1.08f

    const/high16 v15, 0x3f800000    # 1.0f

    if-eq v5, v6, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_6

    if-eq v5, v3, :cond_4

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    const v5, 0x3f8a3d71    # 1.08f

    goto :goto_4

    :cond_5
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    :goto_4
    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual/range {v19 .. v19}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PCq;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    if-eq v5, v6, :cond_8

    if-eq v5, v8, :cond_7

    if-eq v5, v7, :cond_9

    if-eq v5, v3, :cond_7

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_7
    const v5, 0x3f8a3d71    # 1.08f

    goto :goto_5

    :cond_8
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_9
    const/4 v5, 0x0

    :goto_5
    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-virtual/range {v19 .. v19}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v9, v5, v0, v6}, Lkotlin/jvm/internal/AFwS314S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OAf;

    const/4 v6, 0x1

    const/high16 p0, 0x30000

    move-object/from16 v22, v5

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v25}, LX/0OEG;->LIZJ(LX/0OE8;Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;LX/0OAy;LX/0OZs;I)LX/0OE8$d;

    move-result-object v14

    const/4 v5, 0x7

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PCq;

    const v11, 0x5cf302c6

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    if-eq v5, v6, :cond_a

    if-eq v5, v8, :cond_a

    if-eq v5, v7, :cond_b

    if-eq v5, v3, :cond_a

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    :goto_6
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    invoke-virtual/range {v19 .. v19}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0PCq;

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v17, v5

    if-eq v5, v6, :cond_c

    if-eq v5, v8, :cond_c

    if-eq v5, v7, :cond_d

    if-eq v5, v3, :cond_c

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_c
    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_7

    :cond_d
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-virtual/range {v19 .. v19}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v10, v6, v0, v5}, Lkotlin/jvm/internal/AFwS314S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OAf;

    const/4 v5, 0x0

    const/high16 p0, 0x30000

    move-object/from16 v22, v6

    move-object/from16 v24, v0

    invoke-static/range {v19 .. v25}, LX/0OEG;->LIZJ(LX/0OE8;Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;LX/0OAy;LX/0OZs;I)LX/0OE8$d;

    move-result-object v8

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/0PCq;->FIRST_PHASE:LX/0PCq;

    if-ne v7, v6, :cond_13

    invoke-virtual {v14}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v16

    if-nez v6, :cond_13

    invoke-virtual {v8}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v15

    if-nez v6, :cond_13

    sget-object v6, LX/0PCq;->SECOND_PHASE:LX/0PCq;

    invoke-interface {v2, v6}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_e
    :goto_8
    if-eqz v13, :cond_12

    const v15, 0x7f0102a8

    :goto_9
    const-string v16, "Feature video icon"

    sget-object v23, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v6, v3

    const/16 v3, 0x10

    int-to-float v3, v3

    const/16 p3, 0xc

    move/from16 v24, v3

    move/from16 p0, v6

    move/from16 p2, p1

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    const/16 v3, 0x18

    int-to-float v3, v3

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-virtual {v8}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v6, v3}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-virtual {v14}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {v6, v3, v3}, LX/0OLn;->LIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v7

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v6, v18, 0x70

    const/16 v3, 0x20

    if-ne v6, v3, :cond_11

    const/4 v6, 0x1

    :goto_a
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_f

    if-ne v3, v1, :cond_10

    :cond_f
    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v1, 0x40

    invoke-direct {v3, v12, v2, v1}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function0;LX/03o4;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x7

    const/4 v1, 0x0

    invoke-static {v7, v5, v1, v3, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v17

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v18

    const/16 v1, 0x14

    int-to-float v1, v1

    const/16 v22, 0x0

    const v24, 0x36030

    const/16 p0, 0x40

    move/from16 v20, v1

    move/from16 v21, v1

    move-object/from16 v23, v0

    invoke-static/range {v15 .. v25}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto/16 :goto_3

    :cond_11
    const/4 v6, 0x0

    goto :goto_a

    :cond_12
    const v15, 0x7f0102a3

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v14}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, p1

    if-nez v6, :cond_14

    invoke-virtual {v8}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, p1

    if-nez v6, :cond_14

    sget-object v6, LX/0PCq;->THIRD_PHASE:LX/0PCq;

    invoke-interface {v2, v6}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v6, LX/0PCq;->THIRD_PHASE:LX/0PCq;

    if-ne v7, v6, :cond_e

    invoke-virtual {v14}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v16

    if-nez v6, :cond_e

    invoke-virtual {v8}, LX/0OE8$d;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpg-float v6, v6, v15

    if-nez v6, :cond_e

    sget-object v6, LX/0PCq;->START:LX/0PCq;

    invoke-interface {v2, v6}, LX/03o4;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_15
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_16
    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_17
    move/from16 v18, v4

    goto/16 :goto_1
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x2c7ef727

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v0, p2

    and-int/lit8 v2, v0, 0x6

    const/4 v4, 0x2

    const/4 v3, 0x4

    move-object/from16 v1, p0

    if-nez v2, :cond_6

    invoke-virtual {v15, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    :goto_1
    and-int/lit8 v2, v5, 0x3

    if-ne v2, v4, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v2, 0x2c

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function0;I)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v7, 0x7f0107a9

    const-string v8, "Detail icon"

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v11, v3

    const/16 v2, 0x10

    int-to-float v10, v2

    const/4 v12, 0x0

    const/16 v14, 0xc

    move v13, v12

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const v2, 0x4c5de2

    invoke-virtual {v15, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v5, 0xe

    const/4 v5, 0x0

    if-ne v2, v3, :cond_4

    const/4 v2, 0x1

    :goto_3
    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x172

    invoke-direct {v4, v1, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v15, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-static {v6, v5, v2, v4, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v9

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v10

    const/16 v2, 0x16

    int-to-float v12, v2

    const/4 v14, 0x0

    const p0, 0x36030

    const/16 p1, 0x40

    move v13, v12

    invoke-static/range {v7 .. v17}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_6
    move v5, v0

    goto/16 :goto_1
.end method

.method public static final LIZJ(LX/0PCr;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PCr;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x209013aa

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x6

    const/4 v5, 0x4

    move-object v3, p0

    if-nez v1, :cond_9

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v12, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    move-object/from16 v1, p1

    if-nez v2, :cond_0

    invoke-virtual {v12, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v4, v2

    :cond_0
    and-int/lit8 v4, v4, 0x13

    const/16 v2, 0x12

    if-ne v4, v2, :cond_2

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v2, 0x2b

    invoke-direct {v4, v3, v1, v0, v2}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0PCr;Lkotlin/jvm/functions/Function0;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v14, 0x0

    int-to-float p0, v5

    const/16 p3, 0xd

    move/from16 p1, v14

    move/from16 p2, v14

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/4 v4, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-static {v5, v6, v10, v1, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v5

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v4, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v12}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v12}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v12, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v12, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_a

    invoke-virtual {v12}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v12, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_6

    invoke-virtual {v12, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v6, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v12, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_3

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v4, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v7, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const-string v5, "Feature video icon"

    const/4 v4, 0x1

    int-to-float v4, v4

    const/4 v14, 0x0

    const/16 p3, 0x3

    move p0, v14

    move/from16 p2, v4

    move/from16 p1, v4

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    invoke-static {v12}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v7

    const/16 v4, 0x14

    int-to-float v9, v4

    const/4 v11, 0x0

    const v4, 0x7f010691

    const v13, 0x36030

    const/16 v14, 0x40

    move v10, v9

    invoke-static/range {v4 .. v14}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const v4, 0x252b6f2

    invoke-virtual {v12, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v4, LX/0PCr;->NOT_PINNED:LX/0PCr;

    if-ne v3, v4, :cond_5

    const v4, 0x7f0104e3

    const-string v5, "Feature video icon red dot"

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/16 v14, 0x4c

    move v10, v2

    move v11, v11

    move-object v12, v12

    move v13, v13

    move v9, v2

    invoke-static/range {v4 .. v14}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_5
    invoke-virtual {v12, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x1

    invoke-virtual {v12, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_6
    invoke-virtual {v12}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_7
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_9
    move v4, v0

    goto/16 :goto_1

    :cond_a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v10
.end method

.method public static final LIZLLL(ILX/0OZs;Ljava/lang/String;)V
    .locals 19

    const v0, -0x5fb1c547

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v0, p0

    and-int/lit8 v2, v0, 0x6

    const/4 v4, 0x2

    move-object/from16 v5, p2

    if-nez v2, :cond_3

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v0

    :goto_1
    and-int/lit8 v2, v3, 0x3

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/4 v1, 0x0

    invoke-direct {v2, v5, v0, v1}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v7, 0x0

    int-to-float v8, v4

    const/16 v11, 0xd

    move v9, v7

    move v10, v7

    invoke-static/range {v6 .. v11}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v7

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v9, v2, LX/0OQl;->LJIIJ:LX/0Oj8;

    const/4 v13, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/lit8 p0, v3, 0xe

    const v2, 0x6180030

    or-int p0, p0, v2

    const/16 p2, 0x6b0

    move v14, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v1

    move/from16 p1, v12

    invoke-static/range {v5 .. v21}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/base/model/UrlModel;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x73dc0e27

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v4, p5

    and-int/lit8 v1, v4, 0x6

    move-object/from16 v5, p0

    if-nez v1, :cond_16

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    move-object/from16 v18, p1

    if-nez v1, :cond_0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v4, 0x180

    move/from16 v17, p2

    if-nez v1, :cond_1

    move/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v1, v4, 0xc00

    move-object/from16 v11, p3

    if-nez v1, :cond_2

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x800

    :goto_4
    or-int/2addr v2, v1

    :cond_2
    and-int/lit16 v2, v2, 0x493

    const/16 v1, 0x492

    if-ne v2, v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS4S1211000_11;

    const/4 v12, 0x0

    move-object v6, v0

    move-object v7, v5

    move-object/from16 v8, v18

    move/from16 v9, v17

    move-object v10, v11

    move v11, v4

    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/AwS4S1211000_11;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v1, 0x8

    int-to-float v1, v1

    move/from16 v26, v1

    const/16 v24, 0x7

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v26

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v8, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v1, 0x30

    invoke-static {v8, v14, v0, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_19

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/0Ohr;->LIZ:LX/0Ohr;

    const/4 v1, 0x1

    invoke-virtual {v9, v3, v2, v1}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v8, v14, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v15

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_10

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v15, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v9, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v2, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v1

    const/16 v9, 0x10

    int-to-float v9, v9

    invoke-static {v9}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v15

    invoke-static {v3, v1, v2, v15}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v8, v14, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v0, v14, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v8, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x3

    int-to-float v1, v1

    const/16 v22, 0x0

    const/16 v24, 0x4

    const/4 v2, 0x1

    move-object/from16 v19, v3

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v23, v1

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_b

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v1, :cond_c

    :cond_b
    new-instance v6, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v1, 0x121

    invoke-direct {v6, v5, v1}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v21, 0x0

    const/16 v23, 0x30

    move-object/from16 v19, v6

    move-object/from16 v22, v0

    move/from16 v24, v24

    invoke-static/range {v19 .. v24}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    new-array v7, v2, [Ljava/lang/Object;

    if-nez v18, :cond_e

    const-string v6, ""

    :goto_9
    aput-object v6, v7, v1

    const v6, 0x7f123895

    invoke-static {v6, v7, v0}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v19

    const/4 v6, 0x5

    int-to-float v6, v6

    const/16 v22, 0x0

    const/16 v25, 0xa

    move-object/from16 v20, v3

    move/from16 v21, v6

    move/from16 v23, v26

    move/from16 v24, v22

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v20

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v6

    iget-object v6, v6, LX/0Oob;->LJIILLIIL:LX/03o4;

    check-cast v6, LX/0P6E;

    invoke-virtual {v6}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Okk;

    iget-wide v7, v6, LX/0Okk;->LIZ:J

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v6

    iget-object v10, v6, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    const/16 v27, 0x2

    const-wide/16 v24, 0x0

    const/4 v6, 0x0

    const p3, 0x6180030

    const/16 p5, 0x6b0

    move/from16 v28, v1

    move-object/from16 p1, v6

    move/from16 p4, v1

    move-wide/from16 v21, v7

    move-object/from16 v23, v10

    move/from16 v26, v1

    move/from16 v29, v2

    move-object/from16 p0, v6

    move-object/from16 p2, v0

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v7, 0xa2baf42

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v17, :cond_d

    const v7, 0x7f122992

    invoke-static {v7, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v25, 0xe

    move-object/from16 v20, v3

    move/from16 v21, v9

    move/from16 v23, v22

    move/from16 v24, v22

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    const/4 v3, 0x7

    invoke-static {v7, v1, v6, v11, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v20

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJL()J

    move-result-wide v21

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIIJ:LX/0Oj8;

    const/16 v27, 0x2

    const-wide/16 v24, 0x0

    const/high16 p3, 0x6180000

    move-object/from16 v23, v3

    move/from16 v26, v1

    move/from16 v28, v1

    move/from16 v29, v2

    move-object/from16 p0, v6

    move-object/from16 p1, v6

    move-object/from16 p2, v0

    move/from16 p4, v1

    move/from16 p5, p5

    invoke-static/range {v19 .. v35}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_d
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_e
    move-object/from16 v6, v18

    goto/16 :goto_9

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_12
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_13
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_14
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_15
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_16
    move v2, v4

    goto/16 :goto_1

    :cond_17
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_19
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0PCs;ZZLX/03o5;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;",
            "LX/0PCs;",
            "ZZ",
            "LX/03o5<",
            "LX/0PIA;",
            ">;",
            "LX/03o5<",
            "LX/0PCp;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "LX/0PD0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    const v0, 0x750dfa03

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p12

    and-int/lit8 v0, v4, 0x6

    const/4 v1, 0x4

    move-object/from16 p0, p0

    if-nez v0, :cond_31

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v20, 0x4

    :goto_0
    or-int v20, v20, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v40, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v40

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0x20

    :goto_2
    or-int v20, v20, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v39, p2

    if-nez v0, :cond_1

    move/from16 v0, v39

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x100

    :goto_3
    or-int v20, v20, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move/from16 v21, p3

    if-nez v0, :cond_2

    move/from16 v0, v21

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/16 v0, 0x800

    :goto_4
    or-int v20, v20, v0

    :cond_2
    and-int/lit16 v0, v4, 0x6000

    move-object/from16 v38, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v38

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x4000

    :goto_5
    or-int v20, v20, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v4

    move-object/from16 v37, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v37

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/high16 v0, 0x20000

    :goto_6
    or-int v20, v20, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v4

    move-object/from16 v36, p6

    if-nez v0, :cond_5

    move-object/from16 v0, v36

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, 0x100000

    :goto_7
    or-int v20, v20, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v4

    move-object/from16 v35, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v35

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/high16 v0, 0x800000

    :goto_8
    or-int v20, v20, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v4

    move-object/from16 v34, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v34

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x4000000

    :goto_9
    or-int v20, v20, v0

    :cond_7
    const/high16 v0, 0x30000000

    and-int/2addr v0, v4

    move-object/from16 v33, p9

    if-nez v0, :cond_8

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/high16 v0, 0x20000000

    :goto_a
    or-int v20, v20, v0

    :cond_8
    move/from16 v22, p13

    and-int/lit8 v0, v22, 0x6

    move-object/from16 v32, p10

    if-nez v0, :cond_26

    move-object/from16 v0, v32

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const/4 v1, 0x2

    :cond_9
    or-int v19, v22, v1

    :goto_b
    const v0, 0x12492493

    and-int v1, v20, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_b

    and-int/lit8 v1, v19, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_b

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_c
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v0, LX/0PCn;

    move-object v9, v0

    move-object/from16 v10, p0

    move-object/from16 v11, v40

    move/from16 v12, v39

    move/from16 v13, v21

    move-object/from16 v14, v38

    move-object/from16 v15, v37

    move-object/from16 v16, v36

    move-object/from16 v17, v35

    move-object/from16 v18, v34

    move-object/from16 v19, v33

    move-object/from16 v20, v32

    move/from16 v21, v4

    invoke-direct/range {v9 .. v22}, LX/0PCn;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0PCs;ZZLX/03o5;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    invoke-interface/range {v38 .. v38}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0PIA;

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v18, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v1, 0x0

    move-object/from16 v0, v18

    invoke-static {v0, v15, v3, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v2

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v3, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/16 v17, 0x0

    if-eqz v0, :cond_35

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_25

    invoke-virtual {v3, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v2, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_c

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v10, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/0Ohr;->LIZ:LX/0Ohr;

    const/16 v0, 0x48

    int-to-float v0, v0

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    sget-object v11, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v10, 0x0

    invoke-static {v11, v10}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v3, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_34

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_24

    invoke-virtual {v3, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    invoke-static {v3, v14, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_e

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {v3, v10, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_22

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v10

    :goto_f
    const/4 v0, 0x0

    invoke-static {v0, v3, v10}, LX/0PCl;->LJI(ILX/0OZs;Ljava/lang/String;)V

    iget-object v0, v13, LX/0PIA;->LL:LX/0PI9;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v10

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-object v10, LX/0PDA;->DEFAULT:LX/0PDA;

    :goto_11
    const/4 v0, 0x0

    invoke-static {v10, v3, v0}, LX/0PCl;->LJIIIZ(LX/0PDA;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v12, v8, v9, v0}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v23

    const/16 v10, 0xc

    int-to-float v10, v10

    const/16 v25, 0x0

    const/16 v28, 0xe

    move/from16 v24, v10

    move/from16 v26, v25

    move/from16 v27, v25

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    sget-object v14, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v13, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v10, 0x0

    invoke-static {v14, v13, v3, v10}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v3, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v10, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_33

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v10, v3, LX/0P7t;->LJJJI:Z

    if-eqz v10, :cond_1f

    invoke-virtual {v3, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_12
    invoke-static {v3, v14, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v13, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v10, v3, LX/0P7t;->LJJJI:Z

    if-nez v10, :cond_10

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_11

    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v10, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v3, v12, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_12
    const/4 v12, 0x0

    invoke-static {v12, v3, v11}, LX/0PCl;->LIZLLL(ILX/0OZs;Ljava/lang/String;)V

    new-array v11, v0, [Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, LX/0Z3Q;->LIZIZ(Ljava/lang/Number;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v11, v12

    const v10, 0x7f123fef

    invoke-static {v10, v11, v3}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v3, v10}, LX/0PCl;->LJIIL(ILX/0OZs;Ljava/lang/String;)V

    const v10, 0x572fc31c

    invoke-virtual {v3, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v10

    if-lez v10, :cond_13

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v10

    invoke-static {v10}, LX/0Z3Q;->LIZ(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v40 .. v40}, LX/0PCs;->getPinStatus()LX/0JiS;

    move-result-object v24

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicReleaseInfo()Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/music/model/MusicReleaseInfo;->isNewReleaseSong()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    :goto_13
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getAwemeId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual/range {v40 .. v40}, LX/0PCs;->isHighlighted()Z

    move-result v29

    shl-int/lit8 v31, v20, 0x9

    const/high16 v10, 0x70000

    and-int v31, v31, v10

    move/from16 v28, v39

    move-object/from16 v30, v3

    invoke-static/range {v23 .. v31}, LX/0PCl;->LJIILLIIL(Ljava/lang/String;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLX/0OZs;I)V

    :cond_13
    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    move-object/from16 v8, v18

    invoke-static {v8, v15, v3, v10}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v3, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    iget-object v9, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_32

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v3, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v3, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    invoke-static {v3, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v3, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_14

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_15

    :cond_14
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-static {v3, v8, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-eqz v21, :cond_19

    const v1, 0x3114a7fe

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {v37 .. v37}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PCp;

    iget-object v2, v1, LX/0PCp;->LL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface/range {v37 .. v37}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PCp;

    iget-object v1, v1, LX/0PCp;->LLILIL:LX/0PCr;

    invoke-virtual {v1}, LX/0PCr;->getValue()I

    move-result v2

    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setPinnedVideoStatus(I)V

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPinnedVideoStatus()I

    move-result v1

    invoke-static {v1}, LX/0PCz;->LIZ(I)LX/0PCr;

    move-result-object v5

    const v1, -0x72077290

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v1, LX/172L;->LIZIZ:LX/172L;

    invoke-virtual {v1}, LX/172L;->enableShowFeatureVideoEntrance()Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/0PCr;->NOT_ALLOWED_SHOWN:LX/0PCr;

    if-eq v5, v1, :cond_17

    shr-int/lit8 v1, v20, 0xf

    and-int/lit8 v2, v1, 0x70

    move-object/from16 v1, v36

    invoke-static {v5, v1, v3, v2}, LX/0PCl;->LIZJ(LX/0PCr;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :cond_17
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual/range {v40 .. v40}, LX/0PCs;->isSimilarMusic()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual/range {v40 .. v40}, LX/0PCs;->isHighlighted()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual/range {v40 .. v40}, LX/0PCs;->getPinStatus()LX/0JiS;

    move-result-object v5

    shr-int/lit8 v1, v20, 0x12

    and-int/lit8 v2, v1, 0x70

    move-object/from16 v1, v35

    invoke-static {v5, v1, v3, v2}, LX/0PCl;->LJIIJJI(LX/0JiS;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_15
    and-int/lit8 v2, v19, 0xe

    move-object/from16 v1, v32

    invoke-static {v1, v3, v2}, LX/0PCl;->LIZIZ(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_19
    const v1, 0x311f6b7b

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {v34 .. v34}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PD0;

    iget-object v2, v1, LX/0PD0;->LL:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface/range {v34 .. v34}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PD0;

    iget-boolean v1, v1, LX/0PD0;->LLILIL:Z

    if-eqz v1, :cond_1c

    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    :goto_16
    move-object/from16 v1, p0

    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->setCollectionType(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;)V

    :cond_1a
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getCollectionType()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    move-result-object v2

    sget-object v1, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    if-ne v2, v1, :cond_1b

    const/4 v5, 0x1

    :goto_17
    shr-int/lit8 v1, v20, 0x18

    and-int/lit8 v2, v1, 0x70

    move-object/from16 v1, v33

    invoke-static {v5, v1, v3, v2}, LX/0PCl;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_15

    :cond_1b
    const/4 v5, 0x0

    goto :goto_17

    :cond_1c
    sget-object v2, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;->NOT_COLLECTED:Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel$CollectionType;

    goto :goto_16

    :cond_1d
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_14

    :cond_1e
    move-object/from16 v25, v17

    goto/16 :goto_13

    :cond_1f
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_12

    :cond_20
    iget-object v10, v13, LX/0PIA;->LLILIL:LX/0PDA;

    goto/16 :goto_11

    :cond_21
    move-object/from16 v10, v17

    goto/16 :goto_10

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_f

    :cond_23
    move-object v10, v11

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_25
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_26
    move/from16 v19, v22

    goto/16 :goto_b

    :cond_27
    const/high16 v0, 0x10000000

    goto/16 :goto_a

    :cond_28
    const/high16 v0, 0x2000000

    goto/16 :goto_9

    :cond_29
    const/high16 v0, 0x400000

    goto/16 :goto_8

    :cond_2a
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_2b
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_2c
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_2d
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_2e
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_2f
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_30
    const/16 v20, 0x2

    goto/16 :goto_0

    :cond_31
    move/from16 v20, v4

    goto/16 :goto_1

    :cond_32
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_33
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_34
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17

    :cond_35
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17
.end method

.method public static final LJI(ILX/0OZs;Ljava/lang/String;)V
    .locals 18

    const v0, -0xfa7a3ef

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v4, p0

    and-int/lit8 v0, v4, 0x6

    const/4 v5, 0x4

    const/4 v1, 0x2

    move-object/from16 v3, p2

    if-nez v0, :cond_3

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v4

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    int-to-float v0, v5

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v7

    new-instance v8, LX/04f2;

    invoke-direct {v8, v3}, LX/04f2;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/0OZO;

    const v0, 0x7f041299    # 1.7555466E38f

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, LX/0OZO;-><init>(ILX/0vpd;)V

    new-instance v14, LX/0OZO;

    const v0, 0x7f04127b

    invoke-direct {v14, v0, v1}, LX/0OZO;-><init>(ILX/0vpd;)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v0

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJ()J

    move-result-wide v0

    invoke-static {v6, v5, v0, v1, v7}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v7}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v10

    const-string v9, "Music album cover"

    const/4 v11, 0x0

    const/16 p1, 0x30

    const/16 p2, 0x398

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 p0, v2

    invoke-static/range {v8 .. v20}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    move v0, v4

    goto :goto_1
.end method

.method public static final LJII(Ljava/lang/String;Ljava/lang/String;ZZLX/0OZs;I)V
    .locals 26

    const v0, -0x79a9aa9

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    const/4 v9, 0x4

    move-object/from16 v14, p0

    if-nez v0, :cond_13

    invoke-virtual {v1, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    const/16 v7, 0x20

    move-object/from16 v13, p1

    if-nez v0, :cond_0

    invoke-virtual {v1, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v6, 0x100

    move/from16 v12, p2

    if-nez v0, :cond_1

    invoke-virtual {v1, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move/from16 v10, p3

    if-nez v0, :cond_2

    invoke-virtual {v1, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v8, v0

    :cond_2
    and-int/lit16 v3, v8, 0x493

    const/16 v0, 0x492

    if-ne v3, v0, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, LX/0PCw;

    move-object v3, v0

    move-object v4, v14

    move v5, v2

    move-object v6, v13

    move v7, v12

    move v8, v10

    invoke-direct/range {v3 .. v8}, LX/0PCw;-><init>(Ljava/lang/String;ILjava/lang/String;ZZ)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v0, v9

    const/16 v17, 0x0

    move/from16 v21, v0

    const/16 v20, 0xe

    move/from16 v16, v0

    move/from16 v18, v17

    move/from16 v19, v17

    move-object v15, v5

    invoke-static/range {v15 .. v20}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v0, v3

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIL()J

    move-result-wide v3

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v15

    invoke-virtual {v15}, LX/0Oob;->LJJJ()Z

    move-result v15

    if-eqz v15, :cond_e

    const v15, 0x3e4ccccd    # 0.2f

    :goto_6
    invoke-static {v3, v4, v15}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v3

    invoke-static/range {v21 .. v21}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v15

    invoke-static {v11, v0, v3, v4, v15}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const v0, -0x48fade91

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v3, v8, 0x380

    const/4 v0, 0x0

    if-ne v3, v6, :cond_d

    const/4 v6, 0x1

    :goto_7
    and-int/lit8 v3, v8, 0xe

    if-ne v3, v9, :cond_c

    const/4 v9, 0x1

    :goto_8
    or-int/2addr v9, v6

    and-int/lit8 v3, v8, 0x70

    if-ne v3, v7, :cond_b

    const/4 v3, 0x1

    :goto_9
    or-int/2addr v9, v3

    and-int/lit16 v6, v8, 0x1c00

    const/16 v3, 0x800

    if-ne v6, v3, :cond_a

    const/4 v3, 0x1

    :goto_a
    or-int/2addr v3, v9

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_5

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v3, :cond_6

    :cond_5
    new-instance v6, LX/0PCx;

    invoke-direct {v6, v12, v14, v13, v10}, LX/0PCx;-><init>(ZLjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/VisibilityAwareModifierElement;

    invoke-direct {v3, v6}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/VisibilityAwareModifierElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v4, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v3, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v1, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_14

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v1, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_9

    invoke-virtual {v1, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v8, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v1, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v6, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v3, 0x7f123072

    invoke-static {v3, v1}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v15

    int-to-float v4, v0

    move/from16 v3, v21

    invoke-static {v5, v3, v4}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v16

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIL()J

    move-result-wide v17

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v4, v3, LX/0OQl;->LJIJI:LX/0Oj8;

    const/16 v23, 0x2

    const-wide/16 v20, 0x0

    const/4 v3, 0x1

    const/16 p0, 0x0

    const p3, 0x6180030

    const/16 p5, 0x6b0

    move/from16 v24, v0

    move-object/from16 p1, p0

    move/from16 p4, v0

    move-object/from16 v19, v4

    move/from16 v22, v0

    move/from16 v25, v3

    move-object/from16 p2, v1

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_9

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_7

    :cond_e
    const v15, 0x3e8f5c29    # 0.28f

    goto/16 :goto_6

    :cond_f
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_10
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_12
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_13
    move v8, v2

    goto/16 :goto_1

    :cond_14
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIIIZZ(LX/0OZs;I)V
    .locals 17

    const v0, 0x4e675392    # 9.7025344E8f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v0, p1

    if-nez v0, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v1, 0x4

    int-to-float v9, v1

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v1

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIL()J

    move-result-wide v1

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJJ()Z

    move-result v3

    if-eqz v3, :cond_5

    const v3, 0x3e4ccccd    # 0.2f

    :goto_1
    invoke-static {v1, v2, v3}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v1

    invoke-static {v9}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v3

    invoke-static {v5, v4, v1, v2, v3}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v15, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_6

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v15, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_4

    invoke-virtual {v15, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v3, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v15, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v15, v1, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v1, 0x7f1240e5

    invoke-static {v1, v15}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    int-to-float v1, v4

    invoke-static {v8, v9, v1}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v3

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIL()J

    move-result-wide v4

    invoke-static {v15}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v6, v1, LX/0OQl;->LJIJI:LX/0Oj8;

    const/4 v10, 0x2

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const v16, 0x6180030

    const/16 p1, 0x6b0

    move v11, v9

    move-object v14, v13

    move/from16 p0, v9

    invoke-static/range {v2 .. v18}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v15, v12}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto :goto_2

    :cond_5
    const v3, 0x3e8f5c29    # 0.28f

    goto/16 :goto_1

    :cond_6
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIIZ(LX/0PDA;LX/0OZs;I)V
    .locals 18

    const v0, 0x376868b3

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0x6

    const/4 v8, 0x4

    const/4 v6, 0x2

    move-object/from16 v0, p0

    if-nez v2, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v12, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v1

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v6, :cond_1

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v2, 0x2d

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0PDA;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v2, -0x10ee75d

    invoke-virtual {v12, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0PDA;->PLAYING:LX/0PDA;

    const/4 v4, 0x0

    const/16 v5, 0x1b

    if-ne v0, v2, :cond_2

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v2, v5

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const v2, 0x7f010886

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v12, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OzJ;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v12}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v7

    const-string v5, "Music play icon"

    const/4 v9, 0x0

    const/4 v11, 0x1

    const v13, 0x180030

    const/16 v14, 0x30

    move v10, v9

    invoke-static/range {v4 .. v14}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_2

    :cond_2
    sget-object v2, LX/0PDA;->LOADING:LX/0PDA;

    if-ne v0, v2, :cond_3

    const-string v2, "music_play_icon"

    invoke-static {v2, v12, v4}, LX/0OE5;->LIZJ(Ljava/lang/String;LX/0OZs;I)LX/0OE6;

    move-result-object v13

    invoke-static {v12}, LX/0ONQ;->LIZ(LX/0OZs;)LX/0OII;

    move-result-object v2

    iget-object v3, v2, LX/0OII;->LJIIJ:LX/0OzB;

    const/16 v2, 0x1770

    invoke-static {v2, v4, v3, v6}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v7

    sget-object v6, LX/0AqS;->Restart:LX/0AqS;

    const-wide/16 v2, 0x0

    invoke-static {v7, v6, v2, v3, v8}, LX/0OSC;->LIZ(LX/0OSB;LX/0AqS;JI)LX/0OS7;

    move-result-object v16

    const-string v17, "music_play_icon"

    const/16 p1, 0x71b8

    const/4 v14, 0x0

    const v15, 0x43b38000    # 359.0f

    move-object/from16 p0, v12

    move/from16 p2, v4

    invoke-static/range {v13 .. v20}, LX/0OE5;->LIZ(LX/0OE6;FFLX/0OS7;Ljava/lang/String;LX/0OZs;II)LX/0OE4;

    move-result-object v6

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v2, v5

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-virtual {v6}, LX/0OE4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3, v2}, LX/0ONK;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const v2, 0x7f0109b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    sget-object v2, LX/0PDA;->DEFAULT:LX/0PDA;

    if-ne v0, v2, :cond_6

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v2, v5

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const v2, 0x7f0104c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto/16 :goto_1

    :cond_6
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJIIJ(LX/0PI9;LX/0JiW;LX/03o5;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PI9;",
            "LX/0JiW;",
            "LX/03o5<",
            "LX/0PIA;",
            ">;",
            "LX/03o5<",
            "LX/02LR;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "LX/0PCp;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "LX/0PD0;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "LX/01Fq;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    const v0, -0x69a2245d

    move-object/from16 v1, p17

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p18

    and-int/lit8 v1, v2, 0x6

    move-object/from16 p0, p0

    if-nez v1, :cond_41

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    const/16 v18, 0x4

    :goto_0
    or-int v18, v18, v2

    :goto_1
    and-int/lit8 v1, v2, 0x30

    move-object/from16 v5, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    const/16 v1, 0x20

    :goto_2
    or-int v18, v18, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    const/16 v12, 0x80

    move-object/from16 v46, p2

    if-nez v1, :cond_1

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const/16 v1, 0x100

    :goto_3
    or-int v18, v18, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    const/16 v11, 0x400

    move-object/from16 v45, p3

    if-nez v1, :cond_2

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0x800

    :goto_4
    or-int v18, v18, v1

    :cond_2
    and-int/lit16 v1, v2, 0x6000

    const/16 v10, 0x4000

    move-object/from16 v44, p4

    if-nez v1, :cond_3

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    const/16 v1, 0x4000

    :goto_5
    or-int v18, v18, v1

    :cond_3
    const/high16 v9, 0x30000

    and-int v1, v2, v9

    const/high16 v8, 0x20000

    move-object/from16 v43, p5

    if-nez v1, :cond_4

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/high16 v1, 0x20000

    :goto_6
    or-int v18, v18, v1

    :cond_4
    const/high16 v6, 0x180000

    and-int v1, v2, v6

    const/high16 v4, 0x100000

    move-object/from16 v42, p6

    if-nez v1, :cond_5

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/high16 v1, 0x100000

    :goto_7
    or-int v18, v18, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int/2addr v1, v2

    move-object/from16 v41, p7

    if-nez v1, :cond_6

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/high16 v1, 0x800000

    :goto_8
    or-int v18, v18, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int/2addr v1, v2

    move-object/from16 v40, p8

    if-nez v1, :cond_7

    move-object/from16 v1, v40

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/high16 v1, 0x4000000

    :goto_9
    or-int v18, v18, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int/2addr v1, v2

    move-object/from16 v39, p9

    if-nez v1, :cond_8

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/high16 v1, 0x20000000

    :goto_a
    or-int v18, v18, v1

    :cond_8
    move/from16 v7, p19

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v38, p10

    if-nez v1, :cond_36

    move-object/from16 v1, v38

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v1, 0x4

    :goto_b
    or-int/2addr v1, v7

    :goto_c
    and-int/lit8 v3, v7, 0x30

    move-object/from16 v37, p11

    if-nez v3, :cond_9

    move-object/from16 v3, v37

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    const/16 v3, 0x20

    :goto_d
    or-int/2addr v1, v3

    :cond_9
    and-int/lit16 v3, v7, 0x180

    move-object/from16 v36, p12

    if-nez v3, :cond_b

    move-object/from16 v3, v36

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v12, 0x100

    :cond_a
    or-int/2addr v1, v12

    :cond_b
    and-int/lit16 v3, v7, 0xc00

    move-object/from16 v35, p13

    if-nez v3, :cond_d

    move-object/from16 v3, v35

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v11, 0x800

    :cond_c
    or-int/2addr v1, v11

    :cond_d
    and-int/lit16 v3, v7, 0x6000

    move-object/from16 v34, p14

    if-nez v3, :cond_f

    move-object/from16 v3, v34

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    const/16 v10, 0x2000

    :cond_e
    or-int/2addr v1, v10

    :cond_f
    and-int/2addr v9, v7

    move-object/from16 v33, p15

    if-nez v9, :cond_11

    move-object/from16 v3, v33

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    const/high16 v8, 0x10000

    :cond_10
    or-int/2addr v1, v8

    :cond_11
    and-int v3, v7, v6

    move-object/from16 v32, p16

    if-nez v3, :cond_13

    move-object/from16 v3, v32

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    const/high16 v4, 0x80000

    :cond_12
    or-int/2addr v1, v4

    :cond_13
    const v3, 0x12492493

    and-int v4, v18, v3

    const v3, 0x12492492

    if-ne v4, v3, :cond_15

    const v4, 0x92493

    and-int/2addr v4, v1

    const v3, 0x92492

    if-ne v4, v3, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_e
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, LX/0PCm;

    move-object/from16 v8, v43

    move-object/from16 v9, v42

    move-object/from16 v10, v41

    move-object/from16 v11, v40

    move-object/from16 v12, v39

    move-object/from16 v13, v38

    move-object/from16 v14, v37

    move-object/from16 v15, v36

    move-object/from16 v16, v35

    move-object/from16 v17, v34

    move-object/from16 v18, v33

    move-object/from16 v19, v32

    move/from16 v20, v2

    move/from16 v21, v7

    move-object v2, v0

    move-object/from16 v3, p0

    move-object v4, v5

    move-object/from16 v5, v46

    move-object/from16 v6, v45

    move-object/from16 v7, v44

    invoke-direct/range {v2 .. v21}, LX/0PCm;-><init>(LX/0PI9;LX/0JiW;LX/03o5;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void

    :cond_15
    invoke-virtual/range {p0 .. p0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, LX/0PI9;->getMusicItemModel()LX/0PCs;

    move-result-object v19

    invoke-interface/range {v46 .. v46}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0PIA;

    invoke-interface/range {v45 .. v45}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/02LR;

    iget-object v4, v3, LX/02LR;->LL:Lkotlin/Pair;

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->isHighlighted()Z

    move-result v10

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v6

    const v3, -0x6815fd56

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v10

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v10, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    const/4 v6, 0x1

    if-nez v10, :cond_16

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v3, :cond_18

    :cond_16
    invoke-virtual/range {v19 .. v19}, LX/0PCs;->isHighlighted()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface/range {v43 .. v43}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x7

    const/16 v9, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_30

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->isHighlighted()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->isHighlightedSimilarMusic()Z

    move-result v3

    if-eqz v3, :cond_30

    :cond_19
    const v3, 0x547089e3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    move-object/from16 v3, v44

    invoke-static {v4, v10, v6, v3, v11}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v20

    int-to-float v6, v9

    const/4 v15, 0x0

    const/16 v25, 0xa

    move/from16 v21, v6

    move/from16 v22, v15

    move/from16 v23, v6

    move/from16 v24, v15

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    const/4 v3, 0x2

    new-array v10, v3, [LX/0Okk;

    invoke-static {v12}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    new-instance v12, LX/0Okk;

    invoke-direct {v12, v3, v4}, LX/0Okk;-><init>(J)V

    const/4 v11, 0x0

    aput-object v12, v10, v11

    invoke-static {v13}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v3

    new-instance v12, LX/0Okk;

    invoke-direct {v12, v3, v4}, LX/0Okk;-><init>(J)V

    const/4 v3, 0x1

    aput-object v12, v10, v3

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0OQ6;->LIZ(Ljava/util/List;)LX/0P17;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->isHighlighted()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->getUnFoldStatus()Z

    move-result v3

    if-eqz v3, :cond_2d

    int-to-float v3, v11

    invoke-static {v6, v6, v3, v3}, LX/0ONY;->LIZIZ(FFFF)LX/0Ob4;

    move-result-object v4

    :goto_f
    const/4 v3, 0x4

    invoke-static {v9, v10, v4, v3}, LX/0OTy;->LIZ(LX/0OzJ;LX/0OQ7;LX/0Ob4;I)LX/0OzJ;

    move-result-object v9

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->isHighlighted()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_2a

    const v3, 0x548392b3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJJ()Z

    move-result v3

    if-eqz v3, :cond_28

    const v3, 0x5485e1a3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v3, 0x2

    new-array v10, v3, [LX/0Okk;

    sget-wide v3, LX/0Okk;->LJIIIZ:J

    new-instance v12, LX/0Okk;

    invoke-direct {v12, v3, v4}, LX/0Okk;-><init>(J)V

    const/4 v11, 0x0

    aput-object v12, v10, v11

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v3

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v12}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v3

    new-instance v12, LX/0Okk;

    invoke-direct {v12, v3, v4}, LX/0Okk;-><init>(J)V

    const/4 v3, 0x1

    aput-object v12, v10, v3

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v14, 0x0

    :goto_10
    const/16 v3, 0xe

    invoke-static {v4, v15, v3}, LX/0OQ6;->LJ(Ljava/util/List;FI)LX/0P17;

    move-result-object v10

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x0

    const/4 v11, 0x0

    :goto_11
    const/4 v3, 0x6

    invoke-static {v9, v10, v4, v3}, LX/0OTy;->LIZ(LX/0OzJ;LX/0OQ7;LX/0Ob4;I)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v6}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x0

    :goto_12
    new-instance v9, LX/0PCZ;

    invoke-virtual/range {p0 .. p0}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v9, v4}, LX/0PCZ;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/0PCk;

    invoke-direct {v6}, LX/0PCk;-><init>()V

    new-instance v4, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;

    invoke-direct {v4, v9, v6}, Lcom/ss/android/ugc/aweme/compose/node/ComposeExposureModifierElement;-><init>(LX/0PCZ;LX/0PCk;)V

    invoke-interface {v10, v4}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v6, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v6, v4, v0, v3}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_42

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_27

    invoke-virtual {v0, v6}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    :cond_1a
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1b
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x5acf03fd

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->isHighlighted()Z

    move-result v4

    if-eqz v4, :cond_1c

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->isSimilarMusic()Z

    move-result v4

    if-nez v4, :cond_1c

    iget-object v4, v5, LX/0JiW;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-static {v4}, LX/0Jkd;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v9

    iget-object v4, v5, LX/0JiW;->LJ:Lcom/ss/android/ugc/aweme/profile/model/User;

    if-eqz v4, :cond_26

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v10

    :goto_14
    iget-boolean v6, v5, LX/0JiW;->LJFF:Z

    shr-int/lit8 v4, v18, 0x9

    and-int/lit16 v4, v4, 0x1c00

    move v11, v6

    move-object/from16 v12, v42

    move-object v13, v0

    move v14, v4

    invoke-static/range {v9 .. v14}, LX/0PCl;->LJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :cond_1c
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    iget-boolean v10, v5, LX/0JiW;->LIZJ:Z

    iget-boolean v9, v5, LX/0JiW;->LJFF:Z

    shl-int/lit8 v30, v18, 0x6

    const v4, 0xe000

    and-int v30, v30, v4

    shr-int/lit8 v6, v18, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    or-int v30, v30, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v6

    or-int v30, v30, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v6, v4

    or-int v30, v30, v6

    shl-int/lit8 v6, v1, 0x18

    const/high16 v4, 0xe000000

    and-int/2addr v4, v6

    or-int v30, v30, v4

    const/high16 v4, 0x70000000

    and-int/2addr v6, v4

    or-int v30, v30, v6

    shr-int/lit8 v13, v1, 0x6

    and-int/lit8 v31, v13, 0xe

    move-object/from16 v18, v17

    move/from16 v20, v10

    move/from16 v21, v9

    move-object/from16 v22, v46

    move-object/from16 v23, v41

    move-object/from16 v24, v40

    move-object/from16 v25, v39

    move-object/from16 v26, v38

    move-object/from16 v27, v37

    move-object/from16 v28, v36

    move-object/from16 v29, v0

    invoke-static/range {v18 .. v31}, LX/0PCl;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;LX/0PCs;ZZLX/03o5;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    const v4, -0x5aceae8a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v4, v8, LX/0PIA;->LL:LX/0PI9;

    if-eqz v4, :cond_25

    invoke-virtual {v4}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v4

    if-eqz v4, :cond_25

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v6

    :goto_15
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_21

    iget-object v6, v8, LX/0PIA;->LLILIL:LX/0PDA;

    sget-object v4, LX/0PDA;->PLAYING:LX/0PDA;

    if-ne v6, v4, :cond_21

    sget-object v11, LX/0xYb;->LIZIZ:LX/0xYb;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v9

    iget-boolean v12, v5, LX/0JiW;->LIZJ:Z

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v8

    const v6, -0x6815fd56

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v10

    invoke-virtual {v0, v12}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_1d

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v4, :cond_1e

    :cond_1d
    new-instance v8, Lkotlin/jvm/internal/AwS98S0210000_29;

    const/4 v10, 0x1

    move-object/from16 v4, v17

    invoke-direct {v8, v9, v12, v4, v10}, Lkotlin/jvm/internal/AwS98S0210000_29;-><init>(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;ZLcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1e
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface/range {v34 .. v34}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01Fq;

    iget-object v4, v4, LX/01Fq;->LL:LX/03Xv;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v10

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_1f

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v4, :cond_20

    :cond_1f
    sget-object v4, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/MusicCellCompose;->LLIZLLLIL:LX/0xXY;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v10

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v10, :cond_24

    sget-object v4, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;->Companion:Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel$Companion;->getDEFAULT_IMPL()Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    move-result-object v10

    :goto_16
    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_20
    check-cast v10, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getTT2DSPSongInfo()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/0xYb;->LJIJ(Ljava/util/List;)Z

    move-result v20

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusic()Lcom/ss/android/ugc/aweme/music/model/Music;

    move-result-object v26

    and-int/lit16 v6, v1, 0x1c00

    const v4, 0xe000

    and-int/2addr v4, v1

    or-int/2addr v6, v4

    const/high16 v4, 0x70000

    and-int/2addr v1, v4

    or-int/2addr v6, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v35

    move-object/from16 v24, v34

    move-object/from16 v25, v33

    move-object/from16 v27, v10

    move-object/from16 v28, v0

    move/from16 v29, v6

    move/from16 v30, v3

    invoke-static/range {v20 .. v30}, LX/0PCl;->LJIILIIL(ZLcom/ss/android/ugc/aweme/music/model/DspPlatform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;LX/0OZs;II)V

    :cond_21
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v1, -0x5acdc824

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->getSimilarMusicSize()I

    move-result v1

    if-lez v1, :cond_23

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v15

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->getUnFoldStatus()Z

    move-result v18

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->getSimilarMusicSize()I

    move-result v12

    iget-object v4, v5, LX/0JiW;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_22

    const-string v4, ""

    :cond_22
    const v1, 0xe000

    and-int/2addr v13, v1

    move-object v14, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v32

    invoke-static/range {v12 .. v18}, LX/0PCl;->LJIILL(IILX/0OZs;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_23
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_e

    :cond_24
    invoke-virtual {v11, v10}, LX/0xYb;->LJIIJJI(Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object v4

    invoke-static {v5, v10, v4}, LX/0xXY;->LIZIZ(LX/0JiW;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;

    move-result-object v6

    invoke-static {v5, v10}, LX/0xXY;->LIZ(LX/0JiW;Lcom/ss/android/ugc/aweme/music/model/Music;)Lcom/ss/android/ugc/aweme/music/model/LogData;

    move-result-object v4

    invoke-virtual {v11, v10, v6, v4}, LX/0xYb;->LJII(Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/AddSongContextData;Lcom/ss/android/ugc/aweme/music/model/LogData;)Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;

    move-result-object v10

    goto :goto_16

    :cond_25
    const/4 v6, 0x0

    goto/16 :goto_15

    :cond_26
    const/4 v10, 0x0

    goto/16 :goto_14

    :cond_27
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_13

    :cond_28
    const v3, 0x5489edb7

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    new-array v13, v4, [F

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f06001c

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_29

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_17
    invoke-static {v3, v13}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v12, 0x2

    new-array v11, v12, [LX/0Okk;

    sget-wide v3, LX/0Okk;->LJIIIZ:J

    new-instance v10, LX/0Okk;

    invoke-direct {v10, v3, v4}, LX/0Okk;-><init>(J)V

    const/4 v14, 0x0

    aput-object v10, v11, v14

    aget v4, v13, v14

    const/16 v16, 0x1

    aget v3, v13, v16

    aget v10, v13, v12

    invoke-static {v4, v3, v10}, LX/0OiS;->LIZIZ(FFF)J

    move-result-wide v3

    new-instance v10, LX/0Okk;

    invoke-direct {v10, v3, v4}, LX/0Okk;-><init>(J)V

    aput-object v10, v11, v16

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_10

    :cond_29
    const/4 v3, 0x0

    goto :goto_17

    :cond_2a
    const v3, 0x54933bdf

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v10, LX/0Odl;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJJ()Z

    move-result v3

    if-eqz v3, :cond_2b

    const v3, 0x54960f49

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v3

    const/high16 v11, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v11}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v3

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x0

    :goto_18
    invoke-direct {v10, v3, v4}, LX/0Odl;-><init>(J)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x0

    goto/16 :goto_11

    :cond_2b
    const v3, 0x5498143c

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    new-array v13, v4, [F

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v3, 0x7f06001c

    invoke-static {v3, v4}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_19
    invoke-static {v3, v13}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v11, 0x0

    aget v12, v13, v11

    const/4 v3, 0x1

    aget v4, v13, v3

    const/4 v3, 0x2

    aget v3, v13, v3

    invoke-static {v12, v4, v3}, LX/0OiS;->LIZIZ(FFF)J

    move-result-wide v3

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_18

    :cond_2c
    const/4 v3, 0x0

    goto :goto_19

    :cond_2d
    invoke-static {v6}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v4

    goto/16 :goto_f

    :cond_2e
    invoke-virtual/range {v19 .. v19}, LX/0PCs;->isLastSimilarMusic()Z

    move-result v3

    if-eqz v3, :cond_2f

    int-to-float v3, v11

    invoke-static {v3, v3, v6, v6}, LX/0ONY;->LIZIZ(FFFF)LX/0Ob4;

    move-result-object v4

    goto/16 :goto_f

    :cond_2f
    int-to-float v3, v11

    invoke-static {v3}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v4

    goto/16 :goto_f

    :cond_30
    invoke-virtual/range {v19 .. v19}, LX/0PCs;->isSimilarMusic()Z

    move-result v3

    if-eqz v3, :cond_33

    const v3, 0x54a2e4ae

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIJJLI()J

    move-result-wide v3

    sget-object v6, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v10, v3, v4, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, v44

    invoke-static {v10, v6, v4, v3, v11}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v10

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->isFirstSimilarMusic()Z

    move-result v3

    if-eqz v3, :cond_32

    const/16 v3, 0x10

    :goto_1a
    int-to-float v6, v3

    invoke-virtual/range {v19 .. v19}, LX/0PCs;->isLastSimilarMusic()Z

    move-result v3

    if-eqz v3, :cond_31

    const/16 v9, 0x10

    :cond_31
    int-to-float v4, v9

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v10, v3, v6, v3, v4}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v10

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x0

    goto/16 :goto_12

    :cond_32
    const/16 v3, 0x8

    goto :goto_1a

    :cond_33
    const v3, 0x54a6dbb0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v4, v3, v0}, LX/0OPA;->LIZIZ(FILX/0OZs;)LX/0OBw;

    move-result-object v11

    const/16 v3, 0x8

    const/4 v12, 0x1

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v15, v44

    invoke-static/range {v9 .. v15}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v6

    int-to-float v4, v3

    const/16 v3, 0x10

    int-to-float v3, v3

    invoke-static {v6, v3, v4, v3, v4}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v10

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_12

    :cond_34
    const/16 v3, 0x10

    goto/16 :goto_d

    :cond_35
    const/4 v1, 0x2

    goto/16 :goto_b

    :cond_36
    move v1, v7

    goto/16 :goto_c

    :cond_37
    const/high16 v1, 0x10000000

    goto/16 :goto_a

    :cond_38
    const/high16 v1, 0x2000000

    goto/16 :goto_9

    :cond_39
    const/high16 v1, 0x400000

    goto/16 :goto_8

    :cond_3a
    const/high16 v1, 0x80000

    goto/16 :goto_7

    :cond_3b
    const/high16 v1, 0x10000

    goto/16 :goto_6

    :cond_3c
    const/16 v1, 0x2000

    goto/16 :goto_5

    :cond_3d
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_3e
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_3f
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_40
    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_41
    move/from16 v18, v2

    goto/16 :goto_1

    :cond_42
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIJJI(LX/0JiS;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0JiS;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x56dd146f

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v3, v1, 0x6

    const/4 v8, 0x4

    move-object/from16 v2, p0

    if-nez v3, :cond_7

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    const/16 v6, 0x10

    move-object/from16 v3, p1

    if-nez v4, :cond_0

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    :goto_2
    or-int/2addr v5, v4

    :cond_0
    and-int/lit8 v5, v5, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x2c

    invoke-direct {v4, v2, v3, v1, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0JiS;Lkotlin/jvm/functions/Function0;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/0JiS;->PINNED:LX/0JiS;

    if-ne v2, v7, :cond_4

    const v9, 0x7f0108da

    :goto_4
    const-string v10, "Pin icon"

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v13, v8

    int-to-float v12, v6

    const/4 v14, 0x0

    const/16 p0, 0xc

    move v15, v14

    invoke-static/range {v11 .. v16}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    const/16 v4, 0x18

    int-to-float v4, v4

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v8, v5, v6, v3, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v11

    if-eq v2, v7, :cond_3

    sget-object v4, LX/0JiS;->ENABLE_PINNED:LX/0JiS;

    if-eq v2, v4, :cond_3

    const v4, -0x13e9715e

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJL()J

    move-result-wide v12

    :goto_5
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v4, 0x14

    int-to-float v14, v4

    const p2, 0x36030

    const/16 p3, 0x40

    const/16 p0, 0x0

    move v15, v14

    move-object/from16 p1, v0

    invoke-static/range {v9 .. v19}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_3

    :cond_3
    const v4, -0x13e97508

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZI()J

    move-result-wide v12

    goto :goto_5

    :cond_4
    const v9, 0x7f0108d8

    goto :goto_4

    :cond_5
    const/16 v4, 0x10

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_7
    move v5, v1

    goto/16 :goto_1
.end method

.method public static final LJIIL(ILX/0OZs;Ljava/lang/String;)V
    .locals 19

    const v0, 0x6d0d7299

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v0, p0

    and-int/lit8 v2, v0, 0x6

    const/4 v4, 0x2

    move-object/from16 v5, p2

    if-nez v2, :cond_3

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v0

    :goto_1
    and-int/lit8 v2, v3, 0x3

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/4 v1, 0x2

    invoke-direct {v2, v5, v0, v1}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v7, 0x0

    int-to-float v8, v4

    const/16 v11, 0xd

    move v9, v7

    move v10, v7

    invoke-static/range {v6 .. v11}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v7

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v9, v2, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const/4 v13, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/lit8 p0, v3, 0xe

    const v2, 0x6180030

    or-int p0, p0, v2

    const/16 p2, 0x6b0

    move v14, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v1

    move/from16 p1, v12

    invoke-static/range {v5 .. v21}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method public static final LJIILIIL(ZLcom/ss/android/ugc/aweme/music/model/DspPlatform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;LX/0OZs;II)V
    .locals 40
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/ss/android/ugc/aweme/music/model/DspPlatform;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o5<",
            "LX/01Fq;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/music/model/Music;",
            "Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p6

    const v0, -0x793475ad

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v5, p10

    and-int/lit8 v1, v5, 0x1

    move/from16 v2, p9

    move/from16 v16, p0

    if-eqz v1, :cond_2c

    or-int/lit8 v1, v2, 0x6

    :goto_0
    and-int/lit8 v3, v5, 0x2

    move-object/from16 p1, p1

    if-eqz v3, :cond_2a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v5, 0x4

    move-object/from16 p0, p2

    if-eqz v3, :cond_28

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v3, v5, 0x8

    move-object/from16 v15, p3

    if-eqz v3, :cond_26

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, v5, 0x10

    move-object/from16 v39, p4

    if-eqz v3, :cond_24

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v4, v5, 0x20

    const/high16 v3, 0x30000

    move-object/from16 v38, p5

    if-eqz v4, :cond_22

    or-int/2addr v1, v3

    :cond_4
    :goto_5
    and-int/lit8 v6, v5, 0x40

    const/high16 v3, 0x180000

    if-eqz v6, :cond_20

    or-int/2addr v1, v3

    :cond_5
    :goto_6
    and-int/lit16 v4, v5, 0x80

    const/high16 v3, 0xc00000

    move-object/from16 v7, p7

    if-eqz v4, :cond_1e

    or-int/2addr v1, v3

    :cond_6
    :goto_7
    const v4, 0x492493

    and-int/2addr v4, v1

    const v3, 0x492492

    if-ne v4, v3, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0PCo;

    move-object/from16 v17, v0

    move/from16 v18, v16

    move-object/from16 v19, p1

    move-object/from16 v20, p0

    move-object/from16 v21, v15

    move-object/from16 v22, v39

    move-object/from16 v23, v38

    move-object/from16 v24, v11

    move-object/from16 v25, v7

    move/from16 v26, v2

    move/from16 v27, v5

    invoke-direct/range {v17 .. v27}, LX/0PCo;-><init>(ZLcom/ss/android/ugc/aweme/music/model/DspPlatform;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/music/model/Music;Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    if-eqz v6, :cond_9

    const/4 v11, 0x0

    :cond_9
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v18, 0x0

    const/16 v3, 0x8

    int-to-float v3, v3

    move/from16 v37, v3

    const/4 v8, 0x0

    const/16 v22, 0xd

    move-object/from16 v17, v4

    move/from16 v19, v37

    move/from16 v20, v18

    move/from16 v21, v18

    invoke-static/range {v17 .. v22}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    sget-object v10, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v6, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v6, 0x0

    invoke-static {v10, v9, v0, v6}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v6, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_2f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_1d

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, LX/0Ohr;->LIZ:LX/0Ohr;

    const v6, -0x2c53384f

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    const v6, 0x48e4851b

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v6, LX/09m2;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_15

    sget-object v6, LX/093R;->LIZ:LX/05ta;

    invoke-interface {v6}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v12, :cond_15

    sget-object v8, LX/0xYb;->LIZIZ:LX/0xYb;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/music/model/Music;->getTT2DSPSongInfos()Ljava/util/List;

    move-result-object v6

    :goto_a
    invoke-virtual {v8, v6}, LX/0xYb;->LJIJ(Ljava/util/List;)Z

    move-result v6

    invoke-interface/range {v39 .. v39}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/01Fq;

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/4 v4, 0x3

    const/4 v3, 0x0

    invoke-static {v8, v3, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v8

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v9

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_c

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v4, Lkotlin/jvm/internal/AwS99S0110000_11;

    const/4 v3, 0x6

    invoke-direct {v4, v7, v6, v3}, Lkotlin/jvm/internal/AwS99S0110000_11;-><init>(Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;ZI)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v3, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/VisibilityAwareModifierElement;

    invoke-direct {v3, v4}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/VisibilityAwareModifierElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v8, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v18

    const v3, -0x6815fd56

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    or-int/2addr v9, v4

    and-int/lit16 v8, v1, 0x1c00

    const/16 v1, 0x800

    if-ne v8, v1, :cond_13

    const/4 v1, 0x1

    :goto_b
    or-int/2addr v9, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_e

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_f

    :cond_e
    new-instance v4, Lkotlin/jvm/internal/AwS62S0210000_11;

    const/4 v1, 0x2

    invoke-direct {v4, v7, v6, v15, v1}, Lkotlin/jvm/internal/AwS62S0210000_11;-><init>(Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    or-int/2addr v3, v1

    const/16 v1, 0x800

    if-ne v8, v1, :cond_12

    const/4 v1, 0x1

    :goto_c
    or-int/2addr v1, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_11

    :cond_10
    new-instance v3, Lkotlin/jvm/internal/AwS62S0210000_11;

    const/4 v1, 0x3

    invoke-direct {v3, v7, v6, v15, v1}, Lkotlin/jvm/internal/AwS62S0210000_11;-><init>(Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;ZLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v17, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-static/range {v17 .. v22}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_d
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_12
    const/4 v1, 0x0

    goto :goto_c

    :cond_13
    const/4 v1, 0x0

    goto :goto_b

    :cond_14
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_15
    const/4 v6, 0x0

    const/4 v10, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v6, 0x48e74f96

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v16, :cond_1c

    invoke-interface/range {v39 .. v39}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/01Fq;

    const v6, 0x48e75c6c    # 473827.38f

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v13, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-object/from16 v6, p1

    if-ne v6, v13, :cond_1b

    const v6, 0x7f120ef7

    invoke-static {v6, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v18

    :goto_e
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v9, v4, v3, v12}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v14

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v12, v1, 0x380

    const/16 v6, 0x100

    if-ne v12, v6, :cond_1a

    const/4 v6, 0x1

    :goto_f
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_16

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v6, :cond_17

    :cond_16
    new-instance v13, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v12, 0x77

    move-object/from16 v6, p0

    invoke-direct {v13, v6, v12}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v6, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/VisibilityAwareModifierElement;

    invoke-direct {v6, v13}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/VisibilityAwareModifierElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v14, v6}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v19

    invoke-static {}, LX/0A2F;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_19

    const v6, -0x50ceab6e

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v6, 0xf

    const/16 v24, 0x0

    move/from16 v22, v20

    move-object/from16 v23, v0

    move/from16 v25, v6

    invoke-static/range {v20 .. v25}, LX/0ONM;->LIZIZ(FLX/0OWx;FLX/0OZs;II)LX/0ONN;

    move-result-object v27

    const/4 v12, 0x0

    :goto_10
    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v28, 0x0

    const-wide/16 v21, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x1f

    const/4 v8, 0x0

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move-object/from16 v34, v0

    invoke-static/range {v28 .. v36}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v28

    const/16 v20, 0x0

    const v12, 0x7f0107b5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    shr-int/lit8 v12, v1, 0xf

    and-int/lit8 v32, v12, 0xe

    const/16 v34, 0x1978

    move/from16 v23, v20

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v29, v10

    move/from16 v30, v20

    move-object/from16 v31, v0

    move/from16 v33, v20

    move-object/from16 v17, v38

    invoke-static/range {v17 .. v34}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    move/from16 v12, v37

    invoke-static {v4, v12}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    invoke-static {v12, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :goto_11
    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const v12, 0x7f127b19

    invoke-static {v12, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v18

    const/4 v12, 0x1

    invoke-virtual {v9, v4, v3, v12}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v19

    invoke-static {}, LX/0A2F;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_18

    const v3, 0x48e7e65f

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v20, v8

    move/from16 v22, v8

    move-object/from16 v23, v0

    move/from16 v25, v6

    invoke-static/range {v20 .. v25}, LX/0ONM;->LIZIZ(FLX/0OWx;FLX/0OZs;II)LX/0ONN;

    move-result-object v27

    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v28, 0x0

    const/4 v3, 0x0

    const/16 v36, 0x1f

    move-wide/from16 v30, v28

    move-wide/from16 v32, v28

    move-object/from16 v34, v0

    move/from16 v35, v4

    invoke-static/range {v28 .. v36}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v28

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const v4, 0x7f010ab8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    shr-int/lit8 v1, v1, 0x9

    and-int/lit8 v32, v1, 0xe

    const/16 v34, 0x1978

    move/from16 v20, v3

    move/from16 v23, v3

    move-object/from16 v26, v24

    move-object/from16 v29, v24

    move/from16 v30, v3

    move-object/from16 v31, v0

    move/from16 v33, v3

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v34}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_d

    :cond_18
    const v3, 0x48e7ea7e

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v4, 0x0

    invoke-static {v10, v8, v0, v4, v6}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v27

    goto :goto_12

    :cond_19
    const/16 v6, 0xf

    const v12, -0x50cea74f

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v12, 0x0

    invoke-static {v10, v8, v0, v12, v6}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v27

    goto/16 :goto_10

    :cond_1a
    const/4 v6, 0x0

    goto/16 :goto_f

    :cond_1b
    invoke-static/range {p1 .. p1}, LX/0PD2;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v18

    goto/16 :goto_e

    :cond_1c
    const/4 v8, 0x0

    const/16 v6, 0xf

    goto/16 :goto_11

    :cond_1d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_1e
    and-int/2addr v3, v2

    if-nez v3, :cond_6

    invoke-virtual {v0, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const/high16 v3, 0x800000

    :goto_13
    or-int/2addr v1, v3

    goto/16 :goto_7

    :cond_1f
    const/high16 v3, 0x400000

    goto :goto_13

    :cond_20
    and-int/2addr v3, v2

    if-nez v3, :cond_5

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/high16 v3, 0x100000

    :goto_14
    or-int/2addr v1, v3

    goto/16 :goto_6

    :cond_21
    const/high16 v3, 0x80000

    goto :goto_14

    :cond_22
    and-int/2addr v3, v2

    if-nez v3, :cond_4

    move-object/from16 v3, v38

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/high16 v3, 0x20000

    :goto_15
    or-int/2addr v1, v3

    goto/16 :goto_5

    :cond_23
    const/high16 v3, 0x10000

    goto :goto_15

    :cond_24
    and-int/lit16 v3, v2, 0x6000

    if-nez v3, :cond_3

    move-object/from16 v3, v39

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x4000

    :goto_16
    or-int/2addr v1, v3

    goto/16 :goto_4

    :cond_25
    const/16 v3, 0x2000

    goto :goto_16

    :cond_26
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v0, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v3, 0x800

    :goto_17
    or-int/2addr v1, v3

    goto/16 :goto_3

    :cond_27
    const/16 v3, 0x400

    goto :goto_17

    :cond_28
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_29

    const/16 v3, 0x100

    :goto_18
    or-int/2addr v1, v3

    goto/16 :goto_2

    :cond_29
    const/16 v3, 0x80

    goto :goto_18

    :cond_2a
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/16 v3, 0x20

    :goto_19
    or-int/2addr v1, v3

    goto/16 :goto_1

    :cond_2b
    const/16 v3, 0x10

    goto :goto_19

    :cond_2c
    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_2e

    move/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/4 v1, 0x4

    :goto_1a
    or-int/2addr v1, v2

    goto/16 :goto_0

    :cond_2d
    const/4 v1, 0x2

    goto :goto_1a

    :cond_2e
    move v1, v2

    goto/16 :goto_0

    :cond_2f
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJIILJJIL(Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;LX/0D35;)V
    .locals 5

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/ss/android/ugc/aweme/music/model/AddSongEntranceViewModel;->getDisplayedDsp()Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    :cond_1
    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/DspPlatform;->UNKNOWN:Lcom/ss/android/ugc/aweme/music/model/DspPlatform;

    const v4, 0x7f0107b5

    if-eq p0, v0, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, LX/0D35;->setFallbackEnabled(Z)V

    invoke-static {p0}, LX/0PD2;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D35;->setFallbackText(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, LX/0PD2;->LIZIZ(Lcom/ss/android/ugc/aweme/music/model/DspPlatform;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const v0, 0x7f120ef8

    invoke-virtual {v3, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, LX/0D2z;->LJJJI()V

    sget-object v1, LX/0PCu;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    return-void

    :pswitch_0
    const v4, 0x7f0103a8

    goto :goto_1

    :pswitch_1
    const v4, 0x7f010569

    goto :goto_1

    :pswitch_2
    const v4, 0x7f010503

    goto :goto_1

    :pswitch_3
    const v4, 0x7f01040d

    goto :goto_1

    :pswitch_4
    const v4, 0x7f010494

    goto :goto_1

    :pswitch_5
    const v4, 0x7f010508

    goto :goto_1

    :pswitch_6
    const v4, 0x7f010393

    goto :goto_1

    :pswitch_7
    const v4, 0x7f0103ab

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/0D35;->LJJJLIIL()V

    const v0, 0x7f120ef7

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0D2z;->setButtonStartIcon(Ljava/lang/Integer;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LJIILL(IILX/0OZs;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 27

    const v0, -0x71748810

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p1

    and-int/lit8 v2, v1, 0x6

    const/4 v11, 0x4

    move-object/from16 p3, p3

    if-nez v2, :cond_14

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v12, 0x4

    :goto_0
    or-int/2addr v12, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    move/from16 v5, p6

    if-nez v2, :cond_0

    invoke-virtual {v0, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v12, v2

    :cond_0
    and-int/lit16 v3, v1, 0x180

    const/16 v10, 0x100

    move/from16 v2, p0

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_11

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v12, v3

    :cond_1
    and-int/lit16 v3, v1, 0xc00

    const/16 v9, 0x800

    move-object/from16 v7, p4

    if-nez v3, :cond_2

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x800

    :goto_4
    or-int/2addr v12, v3

    :cond_2
    and-int/lit16 v3, v1, 0x6000

    move-object/from16 v6, p5

    if-nez v3, :cond_3

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    const/16 v3, 0x4000

    :goto_5
    or-int/2addr v12, v3

    :cond_3
    and-int/lit16 v4, v12, 0x2493

    const/16 v3, 0x2492

    if-ne v4, v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_4

    new-instance v0, LX/0PCv;

    move-object v8, v0

    move v9, v2

    move v10, v1

    move-object/from16 v11, p3

    move-object v12, v7

    move-object v13, v6

    move v14, v5

    invoke-direct/range {v8 .. v14}, LX/0PCv;-><init>(IILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v3, 0xc

    int-to-float v3, v3

    int-to-float v8, v11

    move/from16 p0, v8

    const/16 v18, 0x5

    move v15, v3

    move/from16 v16, v14

    move/from16 v17, p0

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v15

    const/4 v14, 0x7

    const/4 v13, 0x0

    const/4 v8, 0x0

    invoke-static {v15, v13, v8, v6, v14}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v15

    const v8, -0x6815fd56

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v8, v12, 0xe

    const/4 v14, 0x1

    if-ne v8, v11, :cond_e

    const/4 v11, 0x1

    :goto_7
    and-int/lit16 v8, v12, 0x380

    if-ne v8, v10, :cond_d

    const/4 v8, 0x1

    :goto_8
    or-int/2addr v11, v8

    and-int/lit16 v8, v12, 0x1c00

    if-ne v8, v9, :cond_c

    const/4 v8, 0x1

    :goto_9
    or-int/2addr v8, v11

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_6

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v8, :cond_7

    :cond_6
    new-instance v9, LX/0JlF;

    move-object/from16 v8, p3

    invoke-direct {v9, v8, v2, v7}, LX/0JlF;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v13}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v8, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/VisibilityAwareModifierElement;

    invoke-direct {v8, v9}, Lcom/ss/android/ugc/aweme/music/assem/list/cell/compose/VisibilityAwareModifierElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v15, v8}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v8, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v9, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v8, 0x30

    invoke-static {v9, v10, v0, v8}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v8, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v8, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v8, v8, LX/0P8Q;

    if-eqz v8, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v8, v0, LX/0P7t;->LJJJI:Z

    if-eqz v8, :cond_b

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v8, v0, LX/0P7t;->LJJJI:Z

    if-nez v8, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    :cond_8
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-array v9, v14, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v9, v13

    const v8, 0x7f110222

    invoke-static {v8, v2, v9, v0}, LX/0Orh;->LIZ(II[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v8

    invoke-virtual {v8}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v11

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v8

    iget-object v8, v8, LX/0OQl;->LJIILL:LX/0Oj8;

    const/16 v17, 0x2

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/high16 v23, 0x6180000

    const/16 v26, 0x0

    const/16 v25, 0x6b2

    move/from16 v18, v16

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v24, v16

    move-object v13, v8

    move-object/from16 v22, v0

    invoke-static/range {v9 .. v25}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    if-eqz v5, :cond_a

    const v19, 0x7f010350

    :goto_b
    const-string v20, "similar sounds icon"

    const/4 v10, 0x0

    const/16 v13, 0xe

    move-object v8, v4

    move/from16 v9, p0

    move v11, v10

    move v12, v10

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v21

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v22

    const/16 v24, 0x0

    const/16 p1, 0x1b0

    const/16 p2, 0x70

    move/from16 v25, v24

    move-object/from16 p0, v0

    invoke-static/range {v19 .. v29}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_a
    const v19, 0x7f010329

    goto :goto_b

    :cond_b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_d
    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_e
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_f
    const/16 v3, 0x2000

    goto/16 :goto_5

    :cond_10
    const/16 v3, 0x400

    goto/16 :goto_4

    :cond_11
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_12
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v12, 0x2

    goto/16 :goto_0

    :cond_14
    move v12, v1

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIILLIIL(Ljava/lang/String;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZLX/0OZs;I)V
    .locals 23

    const v0, 0x37dd9424

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p8

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v15, p0

    if-nez v2, :cond_14

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v14, 0x4

    :goto_0
    or-int/2addr v14, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    move-object/from16 v10, p1

    if-nez v2, :cond_0

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v14, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v3, p2

    if-nez v2, :cond_1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v14, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    move-object/from16 v9, p3

    if-nez v2, :cond_2

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v14, v2

    :cond_2
    and-int/lit16 v2, v1, 0x6000

    move-object/from16 v8, p4

    if-nez v2, :cond_3

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x4000

    :goto_5
    or-int/2addr v14, v2

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v1

    move/from16 v7, p5

    if-nez v2, :cond_4

    invoke-virtual {v0, v7}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x20000

    :goto_6
    or-int/2addr v14, v2

    :cond_4
    const/high16 v4, 0x180000

    and-int/2addr v4, v1

    move/from16 v2, p6

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_d

    const/high16 v4, 0x100000

    :goto_7
    or-int/2addr v14, v4

    :cond_5
    const v5, 0x92493

    and-int/2addr v5, v14

    const v4, 0x92492

    if-ne v5, v4, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_6

    new-instance v0, LX/0PCt;

    move-object v11, v0

    move-object v12, v15

    move-object v13, v10

    move-object v14, v3

    move-object v15, v9

    move-object/from16 v16, v8

    move/from16 v17, v7

    move/from16 v18, v2

    move/from16 v19, v1

    invoke-direct/range {v11 .. v19}, LX/0PCt;-><init>(Ljava/lang/String;LX/0JiS;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ZZI)V

    iput-object v0, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v16, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v17, 0x0

    const/16 v4, 0xe

    int-to-float v4, v4

    const/16 v21, 0xd

    move/from16 v19, v17

    move/from16 v20, v17

    move/from16 v18, v4

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v5, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v4, 0x30

    invoke-static {v5, v6, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    :cond_8
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v17

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v6, v4, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const/16 p0, 0x2

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    and-int/lit8 p6, v14, 0xe

    const/high16 v11, 0x6180000

    or-int p6, p6, v11

    const/16 p8, 0x6b2

    move/from16 p1, v5

    move/from16 p2, v4

    move-object/from16 p3, v16

    move-object/from16 p4, v16

    move-object/from16 p5, v0

    move/from16 p7, v5

    move-object/from16 v19, v6

    move/from16 v22, v5

    invoke-static/range {v15 .. v31}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v6, 0x2f4da480

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v6, LX/0JiS;->PINNED:LX/0JiS;

    if-ne v10, v6, :cond_a

    if-nez v2, :cond_a

    invoke-static {v0, v5}, LX/0PCl;->LJIIIIZZ(LX/0OZs;I)V

    :cond_a
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v6, 0x2f4db1af

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    shr-int/lit8 v12, v14, 0x9

    and-int/lit8 v11, v12, 0xe

    and-int/lit8 v6, v12, 0x70

    or-int/2addr v11, v6

    and-int/lit16 v6, v12, 0x380

    or-int/2addr v11, v6

    and-int/lit16 v6, v12, 0x1c00

    or-int/2addr v6, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move/from16 v18, v7

    move/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v21, v6

    invoke-static/range {v16 .. v21}, LX/0PCl;->LJII(Ljava/lang/String;Ljava/lang/String;ZZLX/0OZs;I)V

    :cond_b
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_d
    const/high16 v4, 0x80000

    goto/16 :goto_7

    :cond_e
    const/high16 v2, 0x10000

    goto/16 :goto_6

    :cond_f
    const/16 v2, 0x2000

    goto/16 :goto_5

    :cond_10
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_11
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_12
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_14
    move v14, v1

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
