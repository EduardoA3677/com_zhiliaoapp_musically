.class public final LX/0OO6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 32

    move-object/from16 v5, p3

    const v0, -0x6a5c843e

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v28, p1

    and-int/lit8 v0, v28, 0x1

    const/4 v7, 0x4

    move-object/from16 v11, p4

    move/from16 v4, p0

    if-eqz v0, :cond_9

    or-int/lit8 v0, v4, 0x6

    :goto_0
    and-int/lit8 v6, v28, 0x2

    if-eqz v6, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v28, 0x4

    move-object/from16 v10, p5

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS5S1202000_11;

    const/16 p0, 0x3

    move-object/from16 v26, v0

    move/from16 v27, v4

    move-object/from16 v29, v5

    move-object/from16 v30, v11

    move-object/from16 v31, v10

    invoke-direct/range {v26 .. v32}, Lkotlin/jvm/internal/AwS5S1202000_11;-><init>(IILX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_4

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const-string v6, "slowMotionFloat"

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "InfiniteTransition"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v9, 0x0

    invoke-static {v1, v3, v9}, LX/0OE5;->LIZJ(Ljava/lang/String;LX/0OZs;I)LX/0OE6;

    move-result-object v14

    const/16 v8, 0x4b0

    const/4 v2, 0x0

    const/4 v1, 0x6

    invoke-static {v8, v9, v2, v1}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v9

    sget-object v8, LX/0AqS;->Reverse:LX/0AqS;

    const-wide/16 v1, 0x0

    invoke-static {v9, v8, v1, v2, v7}, LX/0OSC;->LIZ(LX/0OSB;LX/0AqS;JI)LX/0OS7;

    move-result-object v17

    const/high16 v15, 0x3f800000    # 1.0f

    const v16, 0x3f8ccccd    # 1.1f

    const/16 v20, 0x71b8

    const/4 v13, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v3

    move/from16 v21, v13

    invoke-static/range {v14 .. v21}, LX/0OE5;->LIZ(LX/0OE6;FFLX/0OS7;Ljava/lang/String;LX/0OZs;II)LX/0OE4;

    move-result-object v1

    invoke-virtual {v1}, LX/0OE4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v5, v1, v1}, LX/0OLn;->LIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v12

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const v1, 0x7f0105d7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/high16 v19, 0x7f800000    # Float.POSITIVE_INFINITY

    sget v21, LX/0OMY;->LIZ:F

    const/16 v23, 0xc30

    const/16 v24, 0x5

    move-object/from16 v20, v17

    move-object/from16 v22, v3

    invoke-static/range {v19 .. v24}, LX/0ONM;->LIZIZ(FLX/0OWx;FLX/0OZs;II)LX/0ONN;

    move-result-object v20

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LIZ()J

    move-result-wide v29

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LIZIZ()J

    move-result-wide v31

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LIZ()J

    move-result-wide p1

    const/16 p5, 0xc

    move-object/from16 p3, v3

    move/from16 p4, v13

    invoke-static/range {v29 .. v37}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v21

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v25, v1, 0xe

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v25, v25, v0

    const/16 v27, 0x1978

    move/from16 v16, v13

    move-object/from16 v19, v17

    move-object/from16 v22, v17

    move/from16 v23, v13

    move-object/from16 v24, v3

    move/from16 v26, v13

    invoke-static/range {v10 .. v27}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    goto/16 :goto_3

    :cond_5
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v3, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    :goto_4
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_6
    const/16 v1, 0x80

    goto :goto_4

    :cond_7
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v3, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x20

    :goto_5
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x10

    goto :goto_5

    :cond_9
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_6
    or-int/2addr v0, v4

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_6

    :cond_b
    move v0, v4

    goto/16 :goto_0
.end method

.method public static final LIZIZ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 22

    const v0, -0x4a899d2b

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p1

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v7, p4

    if-nez v0, :cond_9

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    move-object/from16 v8, p3

    if-nez v3, :cond_0

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v0, v3

    :cond_0
    and-int/lit16 v4, v2, 0x180

    move/from16 v3, p0

    if-nez v4, :cond_1

    invoke-virtual {v1, v3}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    :goto_3
    or-int/2addr v0, v4

    :cond_1
    and-int/lit16 v4, v2, 0xc00

    move-object/from16 v6, p5

    if-nez v4, :cond_2

    invoke-virtual {v1, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x800

    :goto_4
    or-int/2addr v0, v4

    :cond_2
    and-int/lit16 v5, v0, 0x493

    const/16 v4, 0x492

    if-ne v5, v4, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS5S1202000_11;

    const/4 v15, 0x4

    move-object v9, v0

    move v10, v3

    move v11, v2

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS5S1202000_11;-><init>(IILX/0OzJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/high16 v4, 0x57000000

    invoke-static {v4}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v21

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/high16 v15, 0x7f800000    # Float.POSITIVE_INFINITY

    sget v17, LX/0OMY;->LIZ:F

    const/16 v19, 0xc30

    const/16 v20, 0x5

    move-object/from16 v16, v13

    move-object/from16 v18, v1

    invoke-static/range {v15 .. v20}, LX/0ONM;->LIZIZ(FLX/0OWx;FLX/0OZs;II)LX/0ONN;

    move-result-object v16

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LIZIZ()J

    move-result-wide v19

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LIZIZ()J

    move-result-wide p1

    const/16 p4, 0x30

    const/16 p5, 0xc

    move-object/from16 p3, v1

    invoke-static/range {v19 .. v27}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v17

    shr-int/lit8 v4, v0, 0x9

    and-int/lit8 v21, v4, 0xe

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v5, v4, 0x70

    or-int v21, v21, v5

    and-int/lit16 v4, v4, 0x380

    or-int v21, v21, v4

    shl-int/lit8 v4, v0, 0xf

    const/high16 v0, 0x1c00000

    and-int/2addr v4, v0

    or-int v21, v21, v4

    const/16 p1, 0x1978

    move v12, v9

    move-object v15, v13

    move-object/from16 v18, v13

    move/from16 v19, v9

    move-object/from16 v20, v1

    move/from16 p0, v9

    invoke-static/range {v6 .. v23}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    goto :goto_5

    :cond_5
    const/16 v4, 0x400

    goto/16 :goto_4

    :cond_6
    const/16 v4, 0x80

    goto/16 :goto_3

    :cond_7
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_9
    move v0, v2

    goto/16 :goto_1
.end method
