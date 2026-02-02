.class public final LX/0Oj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZLLL:LX/0Oj8;


# instance fields
.field public final LIZ:LX/0Oj9;

.field public final LIZIZ:LX/0OjC;

.field public final LIZJ:LX/0OjI;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v0, LX/0Oj8;

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const v14, 0xffffff

    move-wide v3, v1

    move-object v6, v5

    move-object v7, v5

    move-wide v8, v1

    move-object v10, v5

    move-wide v12, v1

    invoke-direct/range {v0 .. v14}, LX/0Oj8;-><init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V

    sput-object v0, LX/0Oj8;->LIZLLL:LX/0Oj8;

    return-void
.end method

.method public constructor <init>(JJLX/0O2U;LX/0Okd;LX/0OrS;JLX/0OfS;IJI)V
    .locals 33

    move/from16 v1, p14

    move-wide/from16 v25, p12

    move/from16 v23, p11

    move-wide/from16 v12, p8

    move-object/from16 v10, p7

    move-wide/from16 v3, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v19, p10

    move-wide/from16 v5, p3

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-wide v3, LX/0Okk;->LJIIJ:J

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-wide v5, LX/0Ogw;->LIZJ:J

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    move-object v7, v9

    :cond_2
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_3

    move-object v8, v9

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    move-object v10, v9

    :cond_4
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_5

    sget-wide v12, LX/0Ogw;->LIZJ:J

    :cond_5
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_b

    sget-wide v17, LX/0Okk;->LJIIJ:J

    :goto_0
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_6

    move-object/from16 v19, v9

    :cond_6
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    const/high16 v23, -0x80000000

    :cond_7
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    const/16 v31, 0x0

    if-eqz v0, :cond_a

    const/high16 v24, -0x80000000

    :goto_1
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    sget-wide v25, LX/0Ogw;->LIZJ:J

    :cond_8
    const/high16 v0, 0x200000

    and-int/2addr v0, v1

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9

    const/high16 v31, -0x80000000

    :cond_9
    new-instance v2, LX/0Oj9;

    move-object v11, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-direct/range {v2 .. v22}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;LX/0Ojc;LX/0Ok5;)V

    new-instance v0, LX/0OjC;

    const/16 v30, 0x0

    move-object/from16 v22, v0

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v32, v9

    invoke-direct/range {v22 .. v32}, LX/0OjC;-><init>(IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v2, v0, v9}, LX/0Oj8;-><init>(LX/0Oj9;LX/0OjC;LX/0OjI;)V

    return-void

    :cond_a
    const/16 v24, 0x0

    goto :goto_1

    :cond_b
    const-wide/16 v17, 0x0

    goto :goto_0
.end method

.method public constructor <init>(JJLX/0O2U;LX/0OrS;I)V
    .locals 31

    move/from16 v1, p7

    move-object/from16 v10, p6

    move-object/from16 v7, p5

    move-wide/from16 v5, p3

    move-wide/from16 v3, p1

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-wide v3, LX/0Okk;->LJIIJ:J

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    sget-wide v5, LX/0Ogw;->LIZJ:J

    :cond_1
    and-int/lit8 v0, v1, 0x4

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    move-object v7, v8

    :cond_2
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_3

    move-object v10, v8

    :cond_3
    and-int/lit16 v0, v1, 0x80

    const-wide/16 v23, 0x0

    if-eqz v0, :cond_6

    sget-wide v12, LX/0Ogw;->LIZJ:J

    :goto_0
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_5

    sget-wide v17, LX/0Okk;->LJIIJ:J

    :goto_1
    const/high16 v0, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    sget-wide v23, LX/0Ogw;->LIZJ:J

    :cond_4
    new-instance v2, LX/0Oj9;

    move-object v9, v8

    move-object v11, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    invoke-direct/range {v2 .. v22}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;LX/0Ojc;LX/0Ok5;)V

    new-instance v0, LX/0OjC;

    const/high16 v21, -0x80000000

    const/16 v28, 0x0

    move/from16 v22, v21

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move/from16 v29, v21

    move-object/from16 v30, v8

    move-object/from16 v20, v0

    invoke-direct/range {v20 .. v30}, LX/0OjC;-><init>(IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v2, v0, v8}, LX/0Oj8;-><init>(LX/0Oj9;LX/0OjC;LX/0OjI;)V

    return-void

    :cond_5
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v12, 0x0

    goto :goto_0
.end method

.method public constructor <init>(LX/0Oj9;LX/0OjC;)V
    .locals 3

    iget-object v2, p1, LX/0Oj9;->LJIILJJIL:LX/0Ojc;

    iget-object v1, p2, LX/0OjC;->LJ:LX/0OjG;

    if-nez v2, :cond_0

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, v0}, LX/0Oj8;-><init>(LX/0Oj9;LX/0OjC;LX/0OjI;)V

    return-void

    :cond_0
    new-instance v0, LX/0OjI;

    invoke-direct {v0, v2, v1}, LX/0OjI;-><init>(LX/0Ojc;LX/0OjG;)V

    goto :goto_0
.end method

.method public constructor <init>(LX/0Oj9;LX/0OjC;LX/0OjI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iput-object p2, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    iput-object p3, p0, LX/0Oj8;->LIZJ:LX/0OjI;

    return-void
.end method

.method public static LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;
    .locals 48

    move/from16 v8, p2

    move-wide/from16 v45, p7

    move/from16 v47, p1

    move/from16 p0, p0

    move-wide/from16 v1, p3

    move-object/from16 v29, p12

    move-object/from16 v25, p9

    move-object/from16 v30, p11

    move-wide/from16 v31, p5

    and-int/lit8 v0, v8, 0x1

    move-object/from16 v7, p10

    if-eqz v0, :cond_0

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v0}, LX/0Oj9;->LIZJ()J

    move-result-wide v1

    :cond_0
    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v3, v0, LX/0Oj9;->LIZIZ:J

    move-wide/from16 v31, v3

    :cond_1
    and-int/lit8 v0, v8, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LIZJ:LX/0O2U;

    move-object/from16 v29, v0

    :cond_2
    and-int/lit8 v0, v8, 0x8

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LIZLLL:LX/0Okd;

    move-object/from16 v30, v0

    :cond_3
    and-int/lit8 v0, v8, 0x10

    if-eqz v0, :cond_1a

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJ:LX/0Ogq;

    move-object/from16 v24, v0

    :goto_0
    and-int/lit8 v0, v8, 0x20

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJFF:LX/0OrS;

    move-object/from16 v23, v0

    :goto_1
    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJI:Ljava/lang/String;

    move-object/from16 v22, v0

    :goto_2
    and-int/lit16 v0, v8, 0x80

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v3, v0, LX/0Oj9;->LJII:J

    :goto_3
    and-int/lit16 v0, v8, 0x100

    if-eqz v0, :cond_16

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    move-object/from16 v21, v0

    :goto_4
    and-int/lit16 v0, v8, 0x200

    if-eqz v0, :cond_15

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    move-object/from16 v20, v0

    :goto_5
    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_14

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIIJ:LX/0Ol0;

    move-object/from16 v19, v0

    :goto_6
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_13

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v5, v0, LX/0Oj9;->LJIIJJI:J

    :goto_7
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_12

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIIL:LX/0OfS;

    move-object/from16 v18, v0

    :goto_8
    and-int/lit16 v0, v8, 0x2000

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIILIIL:LX/0Oii;

    move-object/from16 v25, v0

    :cond_4
    and-int/lit16 v0, v8, 0x4000

    if-eqz v0, :cond_11

    iget-object v0, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v11, v0, LX/0Oj9;->LJIILL:LX/0Ok5;

    :goto_9
    const v0, 0x8000

    and-int/2addr v0, v8

    if-eqz v0, :cond_5

    iget-object v0, v7, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v0, v0, LX/0OjC;->LIZ:I

    move/from16 p0, v0

    :cond_5
    const/high16 v0, 0x10000

    and-int/2addr v0, v8

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v0, v0, LX/0OjC;->LIZIZ:I

    move/from16 v47, v0

    :cond_6
    const/high16 v0, 0x20000

    and-int/2addr v0, v8

    if-eqz v0, :cond_7

    iget-object v0, v7, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-wide v9, v0, LX/0OjC;->LIZJ:J

    move-wide/from16 v45, v9

    :cond_7
    const/high16 v0, 0x40000

    and-int/2addr v0, v8

    if-eqz v0, :cond_10

    iget-object v0, v7, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v0, v0, LX/0OjC;->LIZLLL:LX/0OjE;

    move-object/from16 v17, v0

    :goto_a
    const/high16 v0, 0x80000

    and-int/2addr v0, v8

    if-eqz v0, :cond_f

    iget-object v13, v7, LX/0Oj8;->LIZJ:LX/0OjI;

    :goto_b
    const/high16 v0, 0x100000

    and-int/2addr v0, v8

    if-eqz v0, :cond_e

    iget-object v0, v7, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v0, v0, LX/0OjC;->LJFF:LX/0Oln;

    move-object/from16 v16, v0

    :goto_c
    const/high16 v0, 0x200000

    and-int/2addr v0, v8

    if-eqz v0, :cond_d

    iget-object v0, v7, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v14, v0, LX/0OjC;->LJI:I

    :goto_d
    const/high16 v0, 0x400000

    and-int/2addr v0, v8

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v12, v0, LX/0OjC;->LJII:I

    :goto_e
    const/high16 v0, 0x800000

    and-int/2addr v8, v0

    if-eqz v8, :cond_b

    iget-object v0, v7, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v15, v0, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    :goto_f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, LX/0Oj8;

    new-instance v0, LX/0Oj9;

    iget-object v8, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v8}, LX/0Oj9;->LIZJ()J

    move-result-wide v8

    invoke-static {v1, v2, v8, v9}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v8

    if-eqz v8, :cond_a

    iget-object v1, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v2, v1, LX/0Oj9;->LIZ:LX/0OjO;

    :goto_10
    if-eqz v13, :cond_9

    iget-object v1, v13, LX/0OjI;->LIZ:LX/0Ojc;

    :goto_11
    move-object/from16 v37, v20

    move-object/from16 v38, v19

    move-wide/from16 v39, v5

    move-object/from16 v41, v18

    move-object/from16 v42, v25

    move-object/from16 v43, v1

    move-object/from16 v44, v11

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-wide/from16 v27, v31

    move-object/from16 v29, v29

    move-object/from16 v30, v30

    move-object/from16 v31, v24

    move-object/from16 v32, v23

    move-object/from16 v33, v22

    move-wide/from16 v34, v3

    move-object/from16 v36, v21

    invoke-direct/range {v25 .. v44}, LX/0Oj9;-><init>(LX/0OjO;JLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;LX/0Ojc;LX/0Ok5;)V

    new-instance v2, LX/0OjC;

    if-eqz v13, :cond_8

    iget-object v1, v13, LX/0OjI;->LIZIZ:LX/0OjG;

    :goto_12
    move/from16 v18, p0

    move/from16 v19, v47

    move-wide/from16 v20, v45

    move-object/from16 v22, v17

    move-object/from16 v23, v1

    move-object/from16 v24, v16

    move/from16 v25, v14

    move/from16 v26, v12

    move-object/from16 v27, v15

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v27}, LX/0OjC;-><init>(IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)V

    invoke-direct {v10, v0, v2, v13}, LX/0Oj8;-><init>(LX/0Oj9;LX/0OjC;LX/0OjI;)V

    return-object v10

    :cond_8
    const/4 v1, 0x0

    goto :goto_12

    :cond_9
    const/4 v1, 0x0

    goto :goto_11

    :cond_a
    sget-object v7, LX/0OjO;->LIZ:LX/0OjK;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0OjK;->LIZIZ(J)LX/0OjO;

    move-result-object v2

    goto :goto_10

    :cond_b
    const/4 v15, 0x0

    goto :goto_f

    :cond_c
    const/4 v12, 0x0

    goto :goto_e

    :cond_d
    const/4 v14, 0x0

    goto/16 :goto_d

    :cond_e
    const/16 v16, 0x0

    goto/16 :goto_c

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_9

    :cond_12
    const/16 v18, 0x0

    goto/16 :goto_8

    :cond_13
    const-wide/16 v5, 0x0

    goto/16 :goto_7

    :cond_14
    const/16 v19, 0x0

    goto/16 :goto_6

    :cond_15
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_16
    const/16 v21, 0x0

    goto/16 :goto_4

    :cond_17
    const-wide/16 v3, 0x0

    goto/16 :goto_3

    :cond_18
    const/16 v22, 0x0

    goto/16 :goto_2

    :cond_19
    const/16 v23, 0x0

    goto/16 :goto_1

    :cond_1a
    const/16 v24, 0x0

    goto/16 :goto_0
.end method

.method public static LIZIZ(IJJJLX/0OjI;LX/0Oj8;LX/0OrS;LX/0O2U;)LX/0Oj8;
    .locals 37

    move/from16 v11, p0

    move-object/from16 v5, p7

    move-object/from16 v35, p9

    move-wide/from16 v28, p5

    move-wide/from16 v1, p1

    move-object/from16 v32, p10

    move-wide/from16 v33, p3

    and-int/lit8 v0, v11, 0x1

    move-object/from16 v10, p8

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v0}, LX/0Oj9;->LIZJ()J

    move-result-wide v1

    :cond_0
    and-int/lit8 v0, v11, 0x2

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v3, v0, LX/0Oj9;->LIZIZ:J

    move-wide/from16 v33, v3

    :cond_1
    and-int/lit8 v0, v11, 0x4

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LIZJ:LX/0O2U;

    move-object/from16 v32, v0

    :cond_2
    and-int/lit8 v0, v11, 0x8

    if-eqz v0, :cond_1e

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LIZLLL:LX/0Okd;

    move-object/from16 v27, v0

    :goto_0
    and-int/lit8 v0, v11, 0x10

    if-eqz v0, :cond_1d

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJ:LX/0Ogq;

    move-object/from16 v26, v0

    :goto_1
    and-int/lit8 v0, v11, 0x20

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJFF:LX/0OrS;

    move-object/from16 v35, v0

    :cond_3
    and-int/lit8 v0, v11, 0x40

    if-eqz v0, :cond_1c

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJI:Ljava/lang/String;

    move-object/from16 v25, v0

    :goto_2
    and-int/lit16 v0, v11, 0x80

    if-eqz v0, :cond_4

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v3, v0, LX/0Oj9;->LJII:J

    move-wide/from16 v28, v3

    :cond_4
    and-int/lit16 v0, v11, 0x100

    if-eqz v0, :cond_1b

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    move-object/from16 v24, v0

    :goto_3
    and-int/lit16 v0, v11, 0x200

    if-eqz v0, :cond_1a

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    move-object/from16 v23, v0

    :goto_4
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_19

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIIJ:LX/0Ol0;

    move-object/from16 v22, v0

    :goto_5
    and-int/lit16 v0, v11, 0x800

    if-eqz v0, :cond_18

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v8, v0, LX/0Oj9;->LJIIJJI:J

    :goto_6
    and-int/lit16 v0, v11, 0x1000

    if-eqz v0, :cond_17

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIIL:LX/0OfS;

    move-object/from16 v21, v0

    :goto_7
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_16

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIILIIL:LX/0Oii;

    move-object/from16 v20, v0

    :goto_8
    and-int/lit16 v0, v11, 0x4000

    if-eqz v0, :cond_15

    iget-object v0, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIILL:LX/0Ok5;

    move-object/from16 v19, v0

    :goto_9
    const v0, 0x8000

    and-int/2addr v0, v11

    if-eqz v0, :cond_14

    iget-object v0, v10, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v0, v0, LX/0OjC;->LIZ:I

    new-instance v13, LX/0OjS;

    invoke-direct {v13, v0}, LX/0OjS;-><init>(I)V

    :goto_a
    const/high16 v0, 0x10000

    and-int/2addr v0, v11

    if-eqz v0, :cond_13

    iget-object v0, v10, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v0, v0, LX/0OjC;->LIZIZ:I

    new-instance v12, LX/0OjY;

    invoke-direct {v12, v0}, LX/0OjY;-><init>(I)V

    :goto_b
    const/high16 v0, 0x20000

    and-int/2addr v0, v11

    if-eqz v0, :cond_12

    iget-object v0, v10, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-wide v6, v0, LX/0OjC;->LIZJ:J

    :goto_c
    const/high16 v0, 0x40000

    and-int/2addr v0, v11

    if-eqz v0, :cond_11

    iget-object v0, v10, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v0, v0, LX/0OjC;->LIZLLL:LX/0OjE;

    move-object/from16 v18, v0

    :goto_d
    const/high16 v0, 0x80000

    and-int/2addr v0, v11

    if-eqz v0, :cond_5

    iget-object v5, v10, LX/0Oj8;->LIZJ:LX/0OjI;

    :cond_5
    const/high16 v0, 0x100000

    and-int/2addr v0, v11

    if-eqz v0, :cond_10

    iget-object v0, v10, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v0, v0, LX/0OjC;->LJFF:LX/0Oln;

    move-object/from16 v17, v0

    :goto_e
    const/high16 v0, 0x200000

    and-int/2addr v0, v11

    if-eqz v0, :cond_f

    iget-object v0, v10, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v0, v0, LX/0OjC;->LJI:I

    new-instance v15, LX/0OjP;

    invoke-direct {v15, v0}, LX/0OjP;-><init>(I)V

    :goto_f
    const/high16 v0, 0x400000

    and-int/2addr v0, v11

    if-eqz v0, :cond_e

    iget-object v0, v10, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v0, v0, LX/0OjC;->LJII:I

    new-instance v14, LX/0Oja;

    invoke-direct {v14, v0}, LX/0Oja;-><init>(I)V

    :goto_10
    const/high16 v0, 0x800000

    and-int/2addr v11, v0

    if-eqz v11, :cond_d

    iget-object v0, v10, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v0, v0, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    move-object/from16 v16, v0

    :goto_11
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0Oj8;

    new-instance v0, LX/0Oj9;

    iget-object v3, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v3}, LX/0Oj9;->LIZJ()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LX/0Okk;->LIZLLL(JJ)Z

    move-result v3

    if-eqz v3, :cond_c

    iget-object v1, v10, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v2, v1, LX/0Oj9;->LIZ:LX/0OjO;

    :goto_12
    if-eqz v5, :cond_b

    iget-object v1, v5, LX/0OjI;->LIZ:LX/0Ojc;

    :goto_13
    move-wide/from16 p0, v28

    move-object/from16 p2, v24

    move-object/from16 p3, v23

    move-object/from16 p4, v22

    move-wide/from16 p5, v8

    move-object/from16 p7, v21

    move-object/from16 p8, v20

    move-object/from16 p9, v1

    move-object/from16 p10, v19

    move-object/from16 v28, v0

    move-object/from16 v29, v2

    move-wide/from16 v30, v33

    move-object/from16 v32, v32

    move-object/from16 v33, v27

    move-object/from16 v34, v26

    move-object/from16 v35, v35

    move-object/from16 v36, v25

    invoke-direct/range {v28 .. v47}, LX/0Oj9;-><init>(LX/0OjO;JLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;LX/0Ojc;LX/0Ok5;)V

    new-instance v9, LX/0OjC;

    const/high16 v8, -0x80000000

    if-eqz v13, :cond_a

    iget v4, v13, LX/0OjS;->LIZ:I

    :goto_14
    if-eqz v12, :cond_9

    iget v3, v12, LX/0OjY;->LIZ:I

    :goto_15
    if-eqz v5, :cond_8

    iget-object v2, v5, LX/0OjI;->LIZIZ:LX/0OjG;

    :goto_16
    if-eqz v15, :cond_7

    iget v1, v15, LX/0OjP;->LIZ:I

    :goto_17
    if-eqz v14, :cond_6

    iget v8, v14, LX/0Oja;->LIZ:I

    :cond_6
    move-wide/from16 v19, v6

    move-object/from16 v21, v18

    move-object/from16 v22, v2

    move-object/from16 v23, v17

    move/from16 v24, v1

    move/from16 v25, v8

    move-object/from16 v26, v16

    move-object/from16 v16, v9

    move/from16 v17, v4

    move/from16 v18, v3

    invoke-direct/range {v16 .. v26}, LX/0OjC;-><init>(IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)V

    invoke-direct {v11, v0, v9, v5}, LX/0Oj8;-><init>(LX/0Oj9;LX/0OjC;LX/0OjI;)V

    return-object v11

    :cond_7
    const/4 v1, 0x0

    goto :goto_17

    :cond_8
    const/4 v2, 0x0

    goto :goto_16

    :cond_9
    const/high16 v3, -0x80000000

    goto :goto_15

    :cond_a
    const/high16 v4, -0x80000000

    goto :goto_14

    :cond_b
    const/4 v1, 0x0

    goto :goto_13

    :cond_c
    sget-object v3, LX/0OjO;->LIZ:LX/0OjK;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, LX/0OjK;->LIZIZ(J)LX/0OjO;

    move-result-object v2

    goto :goto_12

    :cond_d
    const/16 v16, 0x0

    goto/16 :goto_11

    :cond_e
    const/4 v14, 0x0

    goto/16 :goto_10

    :cond_f
    const/4 v15, 0x0

    goto/16 :goto_f

    :cond_10
    const/16 v17, 0x0

    goto/16 :goto_e

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_d

    :cond_12
    const-wide/16 v6, 0x0

    goto/16 :goto_c

    :cond_13
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_14
    const/4 v13, 0x0

    goto/16 :goto_a

    :cond_15
    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_16
    const/16 v20, 0x0

    goto/16 :goto_8

    :cond_17
    const/16 v21, 0x0

    goto/16 :goto_7

    :cond_18
    const-wide/16 v8, 0x0

    goto/16 :goto_6

    :cond_19
    const/16 v22, 0x0

    goto/16 :goto_5

    :cond_1a
    const/16 v23, 0x0

    goto/16 :goto_4

    :cond_1b
    const/16 v24, 0x0

    goto/16 :goto_3

    :cond_1c
    const/16 v25, 0x0

    goto/16 :goto_2

    :cond_1d
    const/16 v26, 0x0

    goto/16 :goto_1

    :cond_1e
    const/16 v27, 0x0

    goto/16 :goto_0
.end method

.method public static LJI(IIIJLX/0Oj8;)LX/0Oj8;
    .locals 29

    move/from16 v0, p2

    move/from16 v26, p1

    move-object/from16 v1, p5

    move/from16 v25, p0

    move-wide/from16 v3, p3

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    sget-wide v3, LX/0Okk;->LJIIJ:J

    :cond_0
    and-int/lit8 v2, v0, 0x2

    const-wide/16 v27, 0x0

    if-eqz v2, :cond_7

    sget-wide v7, LX/0Ogw;->LIZJ:J

    :goto_0
    const/4 v5, 0x0

    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_6

    sget-wide v14, LX/0Ogw;->LIZJ:J

    :goto_1
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_5

    sget-wide v19, LX/0Okk;->LJIIJ:J

    :goto_2
    const v2, 0x8000

    and-int/2addr v2, v0

    const/high16 p4, -0x80000000

    if-eqz v2, :cond_1

    const/high16 v25, -0x80000000

    :cond_1
    const/high16 v2, 0x10000

    and-int/2addr v2, v0

    if-eqz v2, :cond_2

    const/high16 v26, -0x80000000

    :cond_2
    const/high16 v2, 0x20000

    and-int/2addr v2, v0

    if-eqz v2, :cond_3

    sget-wide v27, LX/0Ogw;->LIZJ:J

    :cond_3
    const/high16 v2, 0x100000

    and-int/2addr v2, v0

    const/16 p3, 0x0

    const/high16 v2, 0x200000

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    const/16 p4, 0x0

    :cond_4
    iget-object v2, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    const/high16 v6, 0x7fc00000    # Float.NaN

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move-object/from16 v18, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    invoke-static/range {v2 .. v24}, LX/0OjB;->LIZ(LX/0Oj9;JLX/0OQ7;FJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;LX/0Ojc;LX/0Ok5;)LX/0Oj9;

    move-result-object v3

    iget-object v0, v1, LX/0Oj8;->LIZIZ:LX/0OjC;

    move-object/from16 v24, v0

    move-object/from16 p0, v5

    move-object/from16 p1, v5

    move-object/from16 p2, v5

    move-object/from16 p5, v5

    invoke-static/range {v24 .. v34}, LX/0Ofn;->LIZ(LX/0OjC;IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)LX/0OjC;

    move-result-object v2

    iget-object v0, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    if-ne v0, v3, :cond_8

    iget-object v0, v1, LX/0Oj8;->LIZIZ:LX/0OjC;

    if-ne v0, v2, :cond_8

    return-object v1

    :cond_5
    const-wide/16 v19, 0x0

    goto :goto_2

    :cond_6
    const-wide/16 v14, 0x0

    goto :goto_1

    :cond_7
    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_8
    new-instance v1, LX/0Oj8;

    invoke-direct {v1, v3, v2}, LX/0Oj8;-><init>(LX/0Oj9;LX/0OjC;)V

    return-object v1
.end method


# virtual methods
.method public final LIZJ()J
    .locals 2

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v0}, LX/0Oj9;->LIZJ()J

    move-result-wide v0

    return-wide v0
.end method

.method public final LIZLLL(LX/0Oj8;)Z
    .locals 2

    if-eq p0, p1, :cond_0

    iget-object v1, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v0, p1, LX/0Oj8;->LIZIZ:LX/0OjC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, p1, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v1, v0}, LX/0Oj9;->LIZLLL(LX/0Oj9;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final LJ()I
    .locals 5

    iget-object v3, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v1, v3, LX/0Oj9;->LIZIZ:J

    sget-object v0, LX/0Ogw;->LIZIZ:[LX/0Ogx;

    invoke-static {v1, v2}, LX/0X3I;->b(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, v3, LX/0Oj9;->LIZJ:LX/0O2U;

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    iget v0, v0, LX/0O2U;->LL:I

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/0Oj9;->LIZLLL:LX/0Okd;

    if-eqz v0, :cond_8

    iget v0, v0, LX/0Okd;->LIZ:I

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/0Oj9;->LJ:LX/0Ogq;

    if-eqz v0, :cond_7

    iget v0, v0, LX/0Ogq;->LIZ:I

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/0Oj9;->LJFF:LX/0OrS;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/0Oj9;->LJI:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, v3, LX/0Oj9;->LJII:J

    invoke-static {v0, v1}, LX/0X3I;->b(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, v3, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    if-eqz v0, :cond_4

    iget v0, v0, LX/0OjN;->LIZ:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0OjJ;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, v3, LX/0Oj9;->LJIIJ:LX/0Ol0;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0Ol0;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, v3, LX/0Oj9;->LJIIJJI:J

    invoke-static {v0, v1}, LX/0Okk;->LJIIIZ(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, v3, LX/0Oj9;->LJIILJJIL:LX/0Ojc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ojc;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    invoke-virtual {v0}, LX/0OjC;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Oj8;->LIZJ:LX/0OjI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OjI;->hashCode()I

    move-result v4

    :cond_0
    add-int/2addr v1, v4

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_8

    :cond_2
    const/4 v0, 0x0

    goto :goto_7

    :cond_3
    const/4 v0, 0x0

    goto :goto_6

    :cond_4
    const/4 v0, 0x0

    goto :goto_5

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final LJFF(LX/0Oj8;)LX/0Oj8;
    .locals 4

    if-eqz p1, :cond_0

    sget-object v0, LX/0Oj8;->LIZLLL:LX/0Oj8;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v3, LX/0Oj8;

    iget-object v1, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, p1, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v1, v0}, LX/0Oj9;->LJFF(LX/0Oj9;)LX/0Oj9;

    move-result-object v2

    iget-object v1, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v0, p1, LX/0Oj8;->LIZIZ:LX/0OjC;

    invoke-virtual {v1, v0}, LX/0OjC;->LIZ(LX/0OjC;)LX/0OjC;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0Oj8;-><init>(LX/0Oj9;LX/0OjC;)V

    return-object v3

    :cond_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0Oj8;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    check-cast p1, LX/0Oj8;

    iget-object v0, p1, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v0, p1, LX/0Oj8;->LIZIZ:LX/0OjC;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0Oj8;->LIZJ:LX/0OjI;

    iget-object v0, p1, LX/0Oj8;->LIZJ:LX/0OjI;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v0}, LX/0Oj9;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    invoke-virtual {v0}, LX/0OjC;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0Oj8;->LIZJ:LX/0OjI;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0OjI;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "TextStyle(color="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0Oj8;->LIZJ()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0Okk;->LJIIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", brush="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    invoke-virtual {v0}, LX/0Oj9;->LIZIZ()LX/0OQ7;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", alpha="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LIZ:LX/0OjO;

    invoke-interface {v0}, LX/0OjO;->LIZ()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", fontSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v2, v0, LX/0Oj9;->LIZIZ:J

    invoke-static {v2, v3}, LX/0Ogw;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontWeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LIZJ:LX/0O2U;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LIZLLL:LX/0Okd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontSynthesis="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJ:LX/0Ogq;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFamily="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJFF:LX/0OrS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fontFeatureSettings="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", letterSpacing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v2, v0, LX/0Oj9;->LJII:J

    invoke-static {v2, v3}, LX/0Ogw;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", baselineShift="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIIIIZZ:LX/0OjN;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textGeometricTransform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIIIZ:LX/0OjJ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", localeList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIIJ:LX/0Ol0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v2, v0, LX/0Oj9;->LJIIJJI:J

    invoke-static {v2, v3}, LX/0Okk;->LJIIJ(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDecoration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIIL:LX/0OfS;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", shadow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIILIIL:LX/0Oii;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v0, v0, LX/0Oj9;->LJIILL:LX/0Ok5;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textAlign="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v0, v0, LX/0OjC;->LIZ:I

    invoke-static {v0}, LX/0OjS;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textDirection="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v0, v0, LX/0OjC;->LIZIZ:I

    invoke-static {v0}, LX/0OjY;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeight="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-wide v2, v0, LX/0OjC;->LIZJ:J

    invoke-static {v2, v3}, LX/0Ogw;->LJFF(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textIndent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v0, v0, LX/0OjC;->LIZLLL:LX/0OjE;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZJ:LX/0OjI;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineHeightStyle="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v0, v0, LX/0OjC;->LJFF:LX/0Oln;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lineBreak="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v0, v0, LX/0OjC;->LJI:I

    invoke-static {v0}, LX/0OjP;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hyphens="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget v0, v0, LX/0OjC;->LJII:I

    invoke-static {v0}, LX/0Oja;->LIZ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", textMotion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0Oj8;->LIZIZ:LX/0OjC;

    iget-object v0, v0, LX/0OjC;->LJIIIIZZ:LX/0OjV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
