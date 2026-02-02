.class public final LX/0OjA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Oj8;LX/0OHp;)LX/0Oj8;
    .locals 43

    new-instance v10, LX/0Oj8;

    move-object/from16 p0, p0

    move-object/from16 v0, p0

    iget-object v12, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    sget-object v0, LX/0OjB;->LIZLLL:LX/0OjO;

    iget-object v1, v12, LX/0Oj9;->LIZ:LX/0OjO;

    const/16 v0, 0x188

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0OjO;->LIZLLL(Lkotlin/jvm/functions/Function0;)LX/0OjO;

    move-result-object v24

    iget-wide v0, v12, LX/0Oj9;->LIZIZ:J

    invoke-static {v0, v1}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    const-wide/16 v21, 0x0

    cmp-long v0, v1, v21

    if-nez v0, :cond_10

    sget-wide v14, LX/0OjB;->LIZ:J

    :goto_0
    iget-object v11, v12, LX/0Oj9;->LIZJ:LX/0O2U;

    if-nez v11, :cond_0

    sget-object v11, LX/0O2U;->LLILLL:LX/0O2U;

    :cond_0
    iget-object v0, v12, LX/0Oj9;->LIZLLL:LX/0Okd;

    if-eqz v0, :cond_f

    iget v1, v0, LX/0Okd;->LIZ:I

    :goto_1
    new-instance v20, LX/0Okd;

    move-object/from16 v0, v20

    invoke-direct {v0, v1}, LX/0Okd;-><init>(I)V

    iget-object v0, v12, LX/0Oj9;->LJ:LX/0Ogq;

    if-eqz v0, :cond_e

    iget v1, v0, LX/0Ogq;->LIZ:I

    :goto_2
    new-instance v19, LX/0Ogq;

    move-object/from16 v0, v19

    invoke-direct {v0, v1}, LX/0Ogq;-><init>(I)V

    iget-object v9, v12, LX/0Oj9;->LJFF:LX/0OrS;

    if-nez v9, :cond_1

    sget-object v9, LX/0OrS;->LL:LX/0OrW;

    :cond_1
    iget-object v8, v12, LX/0Oj9;->LJI:Ljava/lang/String;

    if-nez v8, :cond_2

    const-string v8, ""

    :cond_2
    iget-wide v0, v12, LX/0Oj9;->LJII:J

    invoke-static {v0, v1}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v1

    cmp-long v0, v1, v21

    if-nez v0, :cond_d

    sget-wide v4, LX/0OjB;->LIZIZ:J

    :goto_3
    iget-object v0, v12, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    if-eqz v0, :cond_c

    iget v1, v0, LX/0OjN;->LIZ:F

    :goto_4
    new-instance v18, LX/0OjN;

    move-object/from16 v0, v18

    invoke-direct {v0, v1}, LX/0OjN;-><init>(F)V

    iget-object v13, v12, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    if-nez v13, :cond_3

    sget-object v13, LX/0OjJ;->LIZJ:LX/0OjJ;

    :cond_3
    iget-object v7, v12, LX/0Oj9;->LJIIJ:LX/0Ol0;

    if-nez v7, :cond_4

    sget-object v0, LX/0Ol0;->LLILL:LX/0Ol0;

    sget-object v0, LX/0Omy;->LIZ:LX/0Ojb;

    invoke-interface {v0}, LX/0Ojb;->LIZ()LX/0Ol0;

    move-result-object v7

    :cond_4
    iget-wide v2, v12, LX/0Oj9;->LJIIJJI:J

    const-wide/16 v16, 0x10

    cmp-long v0, v2, v16

    if-nez v0, :cond_5

    sget-wide v2, LX/0OjB;->LIZJ:J

    :cond_5
    iget-object v6, v12, LX/0Oj9;->LJIIL:LX/0OfS;

    if-nez v6, :cond_6

    sget-object v6, LX/0OfS;->LIZIZ:LX/0OfS;

    :cond_6
    iget-object v1, v12, LX/0Oj9;->LJIILIIL:LX/0Oii;

    if-nez v1, :cond_7

    sget-object v1, LX/0Oii;->LIZLLL:LX/0Oii;

    :cond_7
    iget-object v0, v12, LX/0Oj9;->LJIILJJIL:LX/0Ojc;

    move-object/from16 v17, v0

    iget-object v12, v12, LX/0Oj9;->LJIILL:LX/0Ok5;

    if-nez v12, :cond_8

    sget-object v12, LX/0Ok0;->LIZ:LX/0Ok0;

    :cond_8
    new-instance v16, LX/0Oj9;

    const/4 v0, 0x1

    move-object/from16 v30, v9

    move-object/from16 v31, v8

    move-wide/from16 v32, v4

    move-object/from16 v34, v18

    move-object/from16 v35, v13

    move-object/from16 v36, v7

    move-wide/from16 v37, v2

    move-object/from16 v39, v6

    move-object/from16 v40, v1

    move-object/from16 v41, v17

    move-object/from16 v42, v12

    move-object/from16 v23, v16

    move-wide/from16 v25, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v20

    move-object/from16 v29, v19

    invoke-direct/range {v23 .. v42}, LX/0Oj9;-><init>(LX/0OjO;JLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;LX/0Ojc;LX/0Ok5;)V

    move-object/from16 v1, p0

    iget-object v8, v1, LX/0Oj8;->LIZIZ:LX/0OjC;

    sget v1, LX/0Ofn;->LIZIZ:I

    new-instance v5, LX/0OjC;

    iget v6, v8, LX/0OjC;->LIZ:I

    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_b

    const/4 v1, 0x1

    :goto_5
    const/16 v19, 0x5

    if-eqz v1, :cond_9

    const/4 v6, 0x5

    :cond_9
    iget v2, v8, LX/0OjC;->LIZIZ:I

    const/4 v1, 0x3

    if-ne v2, v1, :cond_a

    const/4 v1, 0x1

    :goto_6
    const/4 v3, 0x2

    if-eqz v1, :cond_11

    sget-object v2, LX/0Oh8;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_19

    if-eq v1, v3, :cond_12

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_a
    const/4 v1, 0x0

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    goto :goto_5

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_d
    iget-wide v4, v12, LX/0Oj9;->LJII:J

    goto/16 :goto_3

    :cond_e
    const v1, 0xffff

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_10
    iget-wide v14, v12, LX/0Oj9;->LIZIZ:J

    goto/16 :goto_0

    :cond_11
    if-ne v2, v7, :cond_1a

    sget-object v2, LX/0Oh8;->LIZ:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_18

    if-ne v1, v3, :cond_1b

    const/16 v19, 0x2

    :cond_12
    :goto_7
    iget-wide v1, v8, LX/0OjC;->LIZJ:J

    invoke-static {v1, v2}, LX/0Ogw;->LIZIZ(J)J

    move-result-wide v2

    cmp-long v1, v2, v21

    if-nez v1, :cond_17

    sget-wide v2, LX/0Ofn;->LIZ:J

    :goto_8
    iget-object v12, v8, LX/0OjC;->LIZLLL:LX/0OjE;

    if-nez v12, :cond_13

    sget-object v12, LX/0OjE;->LIZJ:LX/0OjE;

    :cond_13
    iget-object v11, v8, LX/0OjC;->LJ:LX/0OjG;

    iget-object v9, v8, LX/0OjC;->LJFF:LX/0Oln;

    iget v4, v8, LX/0OjC;->LJI:I

    if-nez v4, :cond_14

    sget v4, LX/0OjP;->LIZIZ:I

    :cond_14
    iget v1, v8, LX/0OjC;->LJII:I

    if-eq v1, v7, :cond_15

    move v0, v1

    :cond_15
    iget-object v1, v8, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    if-nez v1, :cond_16

    sget-object v1, LX/0OjV;->LIZJ:LX/0OjV;

    :cond_16
    move-object/from16 v23, v11

    move-object/from16 v24, v9

    move/from16 v25, v4

    move/from16 v26, v0

    move-object/from16 v27, v1

    move-wide/from16 v20, v2

    move-object/from16 v22, v12

    move-object/from16 v17, v5

    move/from16 v18, v6

    invoke-direct/range {v17 .. v27}, LX/0OjC;-><init>(IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/0Oj8;->LIZJ:LX/0OjI;

    move-object/from16 v0, v16

    invoke-direct {v10, v0, v5, v1}, LX/0Oj8;-><init>(LX/0Oj9;LX/0OjC;LX/0OjI;)V

    return-object v10

    :cond_17
    iget-wide v2, v8, LX/0OjC;->LIZJ:J

    goto :goto_8

    :cond_18
    const/16 v19, 0x1

    goto :goto_7

    :cond_19
    const/4 v2, 0x4

    :cond_1a
    move/from16 v19, v2

    goto :goto_7

    :cond_1b
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method
