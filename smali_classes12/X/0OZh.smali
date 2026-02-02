.class public final LX/0OZh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/0OVh;->LIZ:LX/0OVh;

    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5i;

    invoke-direct {v0, v2, v1}, LX/0P5i;-><init>(LX/0P6N;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0OZh;->LIZ:LX/0P5i;

    return-void
.end method

.method public static final LIZ(LX/0Oj8;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oj8;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x69a2bc9c

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_5

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, p3

    :goto_1
    and-int/lit8 v0, p3, 0x70

    if-nez v0, :cond_0

    invoke-virtual {v4, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x5b

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/4 v0, 0x7

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0Oj8;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v3, LX/0OZh;->LIZ:LX/0P5i;

    invoke-virtual {v4, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Oj8;

    invoke-virtual {v0, p0}, LX/0Oj8;->LJFF(LX/0Oj8;)LX/0Oj8;

    move-result-object v1

    const/4 v0, 0x1

    new-array v2, v0, [LX/0P5o;

    invoke-virtual {v3, v1}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    and-int/lit8 v0, v5, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v2, p1, v4, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_3

    :cond_3
    const/16 v0, 0x10

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :cond_5
    move v5, p3

    goto :goto_1
.end method

.method public static final LIZIZ(Ljava/lang/String;LX/0OzJ;JJLX/0Okd;LX/0O2U;LX/0OrS;JLX/0OfS;LX/0OjS;JIZIILkotlin/jvm/functions/Function1;LX/0Oj8;LX/0OZs;III)V
    .locals 64
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0OzJ;",
            "JJ",
            "LX/0Okd;",
            "LX/0O2U;",
            "LX/0OrS;",
            "J",
            "LX/0OfS;",
            "LX/0OjS;",
            "JIZII",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Oj8;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v7, p20

    move/from16 v24, p18

    move/from16 v25, p17

    move/from16 v26, p16

    move/from16 v27, p15

    move-wide/from16 v16, p13

    move-wide/from16 v18, p9

    move-object/from16 v61, p8

    move-object/from16 p10, p7

    move-wide/from16 v20, p4

    move-object/from16 v59, p6

    move-object/from16 v28, p12

    move-wide/from16 v22, p2

    move-object/from16 p6, p11

    move-object/from16 v29, p1

    const v0, 0x3d476b43

    move-object/from16 v1, p21

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p24

    and-int/lit8 v0, v3, 0x1

    move-object/from16 p11, p0

    move/from16 v4, p22

    if-eqz v0, :cond_47

    or-int/lit8 v5, v4, 0x6

    :goto_0
    and-int/lit8 v42, v3, 0x2

    if-eqz v42, :cond_45

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v41, v3, 0x4

    if-eqz v41, :cond_43

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v40, v3, 0x8

    const/16 v14, 0x400

    if-eqz v40, :cond_41

    or-int/lit16 v5, v5, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v39, v3, 0x10

    const/16 v30, 0x2000

    const v38, 0xe000

    if-eqz v39, :cond_3f

    or-int/lit16 v5, v5, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v37, v3, 0x20

    const/high16 v36, 0x20000

    const/high16 v15, 0x30000

    const/high16 v35, 0x70000

    const/high16 v34, 0x10000

    if-eqz v37, :cond_3d

    or-int/2addr v5, v15

    :cond_4
    :goto_5
    and-int/lit8 v33, v3, 0x40

    const/high16 v32, 0x380000

    if-eqz v33, :cond_3b

    const/high16 v0, 0x180000

    or-int/2addr v5, v0

    :cond_5
    :goto_6
    and-int/lit16 v0, v3, 0x80

    move/from16 v31, v0

    if-eqz v31, :cond_39

    const/high16 v0, 0xc00000

    or-int/2addr v5, v0

    :cond_6
    :goto_7
    and-int/lit16 v8, v3, 0x100

    if-eqz v8, :cond_37

    const/high16 v0, 0x6000000

    or-int/2addr v5, v0

    :cond_7
    :goto_8
    and-int/lit16 v9, v3, 0x200

    if-eqz v9, :cond_35

    const/high16 v0, 0x30000000

    or-int/2addr v5, v0

    :cond_8
    :goto_9
    and-int/lit16 v10, v3, 0x400

    move/from16 v6, p23

    if-eqz v10, :cond_32

    or-int/lit8 v0, v6, 0x6

    :goto_a
    and-int/lit16 v11, v3, 0x800

    if-eqz v11, :cond_30

    or-int/lit8 v0, v0, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v12, v3, 0x1000

    if-eqz v12, :cond_2e

    or-int/lit16 v0, v0, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v13, v3, 0x2000

    if-eqz v13, :cond_2c

    or-int/lit16 v0, v0, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v14, v3, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    :goto_e
    const v1, 0x8000

    and-int v30, v3, v1

    move-object/from16 v43, p19

    if-eqz v30, :cond_28

    or-int/2addr v0, v15

    :cond_d
    :goto_f
    and-int v1, v6, v32

    if-nez v1, :cond_e

    and-int v1, v3, v34

    if-nez v1, :cond_27

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/high16 v1, 0x100000

    :goto_10
    or-int/2addr v0, v1

    :cond_e
    const v1, 0x5b6db6db

    and-int/2addr v1, v5

    const v15, 0x12492492

    move v1, v1

    if-ne v1, v15, :cond_10

    const v15, 0x2db6db

    and-int/2addr v15, v0

    const v1, 0x92492

    move v1, v1

    if-ne v15, v1, :cond_10

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    move-object/from16 v50, v43

    :goto_11
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v0, LX/0OZi;

    move-object/from16 v30, v0

    move-object/from16 v31, p11

    move-object/from16 v32, v29

    move-wide/from16 v33, v22

    move-wide/from16 v35, v20

    move-object/from16 v37, v59

    move-object/from16 v38, p10

    move-object/from16 v39, v61

    move-wide/from16 v40, v18

    move-object/from16 v42, p6

    move-object/from16 v43, v28

    move-wide/from16 v44, v16

    move/from16 v46, v27

    move/from16 v47, v26

    move/from16 v48, v25

    move/from16 v49, v24

    move-object/from16 v51, v7

    move/from16 v52, v4

    move/from16 v53, v6

    move/from16 v54, v3

    invoke-direct/range {v30 .. v54}, LX/0OZi;-><init>(Ljava/lang/String;LX/0OzJ;JJLX/0Okd;LX/0O2U;LX/0OrS;JLX/0OfS;LX/0OjS;JIZIILkotlin/jvm/functions/Function1;LX/0Oj8;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v1, v4, 0x1

    if-eqz v1, :cond_17

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    and-int v1, v3, v34

    if-eqz v1, :cond_11

    const v1, -0x380001

    and-int/2addr v0, v1

    :cond_11
    move-object/from16 v50, v43

    :cond_12
    :goto_12
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    sget-object v1, LX/0ORO;->LIZ:LX/0P5i;

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Okk;

    iget-wide v8, v1, LX/0Okk;->LIZ:J

    sget-object v1, LX/0ORN;->LIZ:LX/0P5i;

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sget-wide v52, LX/0Okk;->LJIIJ:J

    cmp-long v10, v22, v52

    if-eqz v10, :cond_15

    move-wide/from16 v8, v22

    :goto_13
    sget-object v1, LX/0Oj8;->LIZLLL:LX/0Oj8;

    const/16 v54, 0x0

    iget-object v1, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    const/high16 v55, 0x7fc00000    # Float.NaN

    move-object/from16 v51, v1

    move-wide/from16 v56, v20

    move-object/from16 v58, p10

    move-object/from16 v59, v59

    move-object/from16 v60, v54

    move-object/from16 v61, v61

    move-object/from16 v62, v54

    move-wide/from16 v63, v18

    move-object/from16 p1, v54

    move-object/from16 p2, v54

    move-object/from16 p3, v54

    move-wide/from16 p4, v52

    move-object/from16 p6, p6

    move-object/from16 p7, v54

    move-object/from16 p8, v54

    move-object/from16 p9, v54

    invoke-static/range {v51 .. v73}, LX/0OjB;->LIZ(LX/0Oj9;JLX/0OQ7;FJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;LX/0Ojc;LX/0Ok5;)LX/0Oj9;

    move-result-object v10

    iget-object v11, v7, LX/0Oj8;->LIZIZ:LX/0OjC;

    if-eqz v28, :cond_14

    move-object/from16 v1, v28

    iget v1, v1, LX/0OjS;->LIZ:I

    :goto_14
    const/high16 v41, -0x80000000

    const/16 v47, 0x0

    move-object/from16 v39, v11

    move/from16 v40, v1

    move-wide/from16 v42, v16

    move-object/from16 v44, v54

    move-object/from16 v45, v54

    move-object/from16 v46, v54

    move/from16 v48, v41

    move-object/from16 v49, v54

    invoke-static/range {v39 .. v49}, LX/0Ofn;->LIZ(LX/0OjC;IIJLX/0OjE;LX/0OjG;LX/0Oln;IILX/0OjV;)LX/0OjC;

    move-result-object v12

    iget-object v1, v7, LX/0Oj8;->LIZ:LX/0Oj9;

    if-ne v1, v10, :cond_13

    iget-object v1, v7, LX/0Oj8;->LIZIZ:LX/0OjC;

    if-ne v1, v12, :cond_13

    move-object v11, v7

    :goto_15
    new-instance v10, LX/0OZj;

    invoke-direct {v10, v8, v9}, LX/0OZj;-><init>(J)V

    and-int/lit8 v1, v5, 0xe

    and-int/lit8 v57, v5, 0x70

    or-int v57, v57, v1

    shr-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v57, v57, v1

    shl-int/lit8 v1, v0, 0x9

    and-int v0, v1, v38

    or-int v57, v57, v0

    and-int v0, v1, v35

    or-int v57, v57, v0

    and-int v0, v1, v32

    or-int v57, v57, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v1, v0

    or-int v57, v57, v1

    const/16 v58, 0x0

    move-object/from16 v47, p11

    move-object/from16 v48, v29

    move-object/from16 v49, v11

    move/from16 v51, v27

    move/from16 v52, v26

    move/from16 v53, v25

    move/from16 v54, v24

    move-object/from16 v55, v10

    move-object/from16 v56, v2

    invoke-static/range {v47 .. v58}, LX/0Og2;->LIZJ(Ljava/lang/String;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0Odq;LX/0OZs;II)V

    goto/16 :goto_11

    :cond_13
    new-instance v11, LX/0Oj8;

    invoke-direct {v11, v10, v12}, LX/0Oj8;-><init>(LX/0Oj9;LX/0OjC;)V

    goto :goto_15

    :cond_14
    const/high16 v1, -0x80000000

    goto :goto_14

    :cond_15
    invoke-virtual {v7}, LX/0Oj8;->LIZJ()J

    move-result-wide v11

    cmp-long v10, v11, v52

    if-eqz v10, :cond_16

    invoke-virtual {v7}, LX/0Oj8;->LIZJ()J

    move-result-wide v8

    goto/16 :goto_13

    :cond_16
    invoke-static {v8, v9, v1}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v8

    goto/16 :goto_13

    :cond_17
    if-eqz v42, :cond_18

    sget-object v29, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_18
    if-eqz v41, :cond_19

    sget-wide v22, LX/0Okk;->LJIIJ:J

    :cond_19
    if-eqz v40, :cond_1a

    sget-wide v20, LX/0Ogw;->LIZJ:J

    :cond_1a
    const/16 v50, 0x0

    if-eqz v39, :cond_1b

    move-object/from16 v59, v50

    :cond_1b
    if-eqz v37, :cond_1c

    move-object/from16 p10, v50

    :cond_1c
    if-eqz v33, :cond_1d

    move-object/from16 v61, v50

    :cond_1d
    if-eqz v31, :cond_1e

    sget-wide v18, LX/0Ogw;->LIZJ:J

    :cond_1e
    if-eqz v8, :cond_1f

    move-object/from16 p6, v50

    :cond_1f
    if-eqz v9, :cond_20

    move-object/from16 v28, v50

    :cond_20
    if-eqz v10, :cond_21

    sget-wide v16, LX/0Ogw;->LIZJ:J

    :cond_21
    if-eqz v11, :cond_22

    const/16 v27, 0x1

    :cond_22
    if-eqz v12, :cond_23

    const/16 v26, 0x1

    :cond_23
    if-eqz v13, :cond_24

    const v25, 0x7fffffff

    :cond_24
    if-eqz v14, :cond_25

    const/16 v24, 0x1

    :cond_25
    if-nez v30, :cond_26

    move-object/from16 v50, v43

    :cond_26
    and-int v1, v3, v34

    if-eqz v1, :cond_12

    sget-object v1, LX/0OZh;->LIZ:LX/0P5i;

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Oj8;

    const v1, -0x380001

    and-int/2addr v0, v1

    goto/16 :goto_12

    :cond_27
    const/high16 v1, 0x80000

    goto/16 :goto_10

    :cond_28
    and-int v1, v6, v35

    if-nez v1, :cond_d

    move-object/from16 v1, v43

    invoke-virtual {v2, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    const/high16 v36, 0x10000

    :cond_29
    or-int v0, v0, v36

    goto/16 :goto_f

    :cond_2a
    and-int v1, v6, v38

    if-nez v1, :cond_c

    const/4 v14, 0x0

    move/from16 v1, v24

    invoke-virtual {v2, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v30, 0x4000

    :cond_2b
    or-int v0, v0, v30

    goto/16 :goto_e

    :cond_2c
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, v25

    invoke-virtual {v2, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v14, 0x800

    :cond_2d
    or-int/2addr v0, v14

    goto/16 :goto_d

    :cond_2e
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_a

    move/from16 v1, v26

    invoke-virtual {v2, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x100

    :goto_16
    or-int/2addr v0, v1

    goto/16 :goto_c

    :cond_2f
    const/16 v1, 0x80

    goto :goto_16

    :cond_30
    and-int/lit8 v1, v6, 0x70

    if-nez v1, :cond_9

    move/from16 v1, v27

    invoke-virtual {v2, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x20

    :goto_17
    or-int/2addr v0, v1

    goto/16 :goto_b

    :cond_31
    const/16 v1, 0x10

    goto :goto_17

    :cond_32
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_34

    move-wide/from16 v0, v16

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x4

    :goto_18
    or-int/2addr v0, v6

    goto/16 :goto_a

    :cond_33
    const/4 v0, 0x2

    goto :goto_18

    :cond_34
    move v0, v6

    goto/16 :goto_a

    :cond_35
    const/high16 v0, 0x70000000

    and-int/2addr v0, v4

    if-nez v0, :cond_8

    move-object/from16 v0, v28

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/high16 v0, 0x20000000

    :goto_19
    or-int/2addr v5, v0

    goto/16 :goto_9

    :cond_36
    const/high16 v0, 0x10000000

    goto :goto_19

    :cond_37
    const/high16 v0, 0xe000000

    and-int/2addr v0, v4

    if-nez v0, :cond_7

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/high16 v0, 0x4000000

    :goto_1a
    or-int/2addr v5, v0

    goto/16 :goto_8

    :cond_38
    const/high16 v0, 0x2000000

    goto :goto_1a

    :cond_39
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/high16 v0, 0x800000

    :goto_1b
    or-int/2addr v5, v0

    goto/16 :goto_7

    :cond_3a
    const/high16 v0, 0x400000

    goto :goto_1b

    :cond_3b
    and-int v0, v4, v32

    if-nez v0, :cond_5

    move-object/from16 v0, v61

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/high16 v0, 0x100000

    :goto_1c
    or-int/2addr v5, v0

    goto/16 :goto_6

    :cond_3c
    const/high16 v0, 0x80000

    goto :goto_1c

    :cond_3d
    and-int v0, v4, v35

    if-nez v0, :cond_4

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/high16 v0, 0x20000

    :goto_1d
    or-int/2addr v5, v0

    goto/16 :goto_5

    :cond_3e
    const/high16 v0, 0x10000

    goto :goto_1d

    :cond_3f
    and-int v0, v4, v38

    if-nez v0, :cond_3

    move-object/from16 v0, v59

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const/16 v0, 0x4000

    :goto_1e
    or-int/2addr v5, v0

    goto/16 :goto_4

    :cond_40
    const/16 v0, 0x2000

    goto :goto_1e

    :cond_41
    and-int/lit16 v0, v4, 0x1c00

    if-nez v0, :cond_2

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_42

    const/16 v0, 0x800

    :goto_1f
    or-int/2addr v5, v0

    goto/16 :goto_3

    :cond_42
    const/16 v0, 0x400

    goto :goto_1f

    :cond_43
    and-int/lit16 v0, v4, 0x380

    if-nez v0, :cond_1

    move-wide/from16 v0, v22

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x100

    :goto_20
    or-int/2addr v5, v0

    goto/16 :goto_2

    :cond_44
    const/16 v0, 0x80

    goto :goto_20

    :cond_45
    and-int/lit8 v0, v4, 0x70

    if-nez v0, :cond_0

    move-object/from16 v0, v29

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x20

    :goto_21
    or-int/2addr v5, v0

    goto/16 :goto_1

    :cond_46
    const/16 v0, 0x10

    goto :goto_21

    :cond_47
    and-int/lit8 v0, v4, 0xe

    if-nez v0, :cond_49

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/4 v5, 0x4

    :goto_22
    or-int/2addr v5, v4

    goto/16 :goto_0

    :cond_48
    const/4 v5, 0x2

    goto :goto_22

    :cond_49
    move v5, v4

    goto/16 :goto_0
.end method
