.class public final LX/0OQZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OQZ;

.field public static final LIZIZ:F

.field public static final LIZJ:F

.field public static final LIZLLL:F

.field public static final LJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0OQZ;

    invoke-direct {v0}, LX/0OQZ;-><init>()V

    sput-object v0, LX/0OQZ;->LIZ:LX/0OQZ;

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LX/0OQZ;->LIZIZ:F

    const/16 v0, 0x118

    int-to-float v0, v0

    sput v0, LX/0OQZ;->LIZJ:F

    const/4 v0, 0x1

    int-to-float v0, v0

    sput v0, LX/0OQZ;->LIZLLL:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LX/0OQZ;->LJ:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ(JJJJJJJJJJJJJLX/0OZs;I)LX/0ONd;
    .locals 59

    move-wide/from16 v57, p24

    move/from16 v1, p27

    move-wide/from16 v21, p4

    move-wide/from16 v10, p18

    move-wide/from16 v8, p0

    move-wide/from16 v53, p20

    move-wide/from16 v47, p16

    move-wide/from16 v29, p14

    move-wide/from16 v12, p10

    move-wide/from16 v25, p8

    move-wide/from16 v23, p6

    move-wide/from16 v31, p12

    move-wide/from16 v14, p22

    move-wide/from16 v19, p2

    const v2, 0x69102b35

    move-object/from16 p0, p26

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/0OZs;->LJJIJIIJIL(I)V

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    sget-object v2, LX/0ORO;->LIZ:LX/0P5i;

    move-object/from16 v0, p0

    invoke-interface {v0, v2}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v2, v0, LX/0Okk;->LIZ:J

    sget-object v4, LX/0ORN;->LIZ:LX/0P5i;

    move-object/from16 v0, p0

    invoke-interface {v0, v4}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2, v3, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v8

    :cond_0
    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_1

    invoke-static/range {p0 .. p0}, LX/0OQN;->LIZIZ(LX/0OZs;)F

    move-result v0

    invoke-static {v8, v9, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v19

    :cond_1
    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_14

    sget-wide v45, LX/0Okk;->LJIIIZ:J

    :goto_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_2

    invoke-static/range {p0 .. p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJFF()J

    move-result-wide v21

    :cond_2
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_3

    invoke-static/range {p0 .. p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LIZIZ()J

    move-result-wide v23

    :cond_3
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_4

    invoke-static/range {p0 .. p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJFF()J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, LX/0OQN;->LIZJ(LX/0OZs;)F

    move-result v0

    invoke-static {v2, v3, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v25

    :cond_4
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_5

    invoke-static/range {p0 .. p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJ()J

    move-result-wide v2

    invoke-static/range {p0 .. p0}, LX/0OQN;->LIZIZ(LX/0OZs;)F

    move-result v0

    invoke-static {v2, v3, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v12

    :cond_5
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_6

    invoke-static/range {p0 .. p0}, LX/0OQN;->LIZIZ(LX/0OZs;)F

    move-result v0

    invoke-static {v12, v13, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v31

    :cond_6
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_7

    invoke-static/range {p0 .. p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LIZIZ()J

    move-result-wide v29

    :cond_7
    and-int/lit16 v2, v1, 0x200

    const v0, 0x3f0a3d71    # 0.54f

    if-eqz v2, :cond_13

    invoke-static/range {p0 .. p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v2

    invoke-virtual {v2}, LX/0OQd;->LJ()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v4

    :goto_1
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_12

    invoke-static/range {p0 .. p0}, LX/0OQN;->LIZIZ(LX/0OZs;)F

    move-result v2

    invoke-static {v4, v5, v2}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v35

    :goto_2
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_11

    move-wide/from16 v37, v4

    :goto_3
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_10

    invoke-static/range {p0 .. p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v2

    invoke-virtual {v2}, LX/0OQd;->LJ()J

    move-result-wide v2

    invoke-static {v2, v3, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v2

    :goto_4
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_f

    invoke-static/range {p0 .. p0}, LX/0OQN;->LIZIZ(LX/0OZs;)F

    move-result v0

    invoke-static {v2, v3, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v41

    :goto_5
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_e

    invoke-static/range {p0 .. p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LIZIZ()J

    move-result-wide v43

    :goto_6
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    invoke-static/range {p0 .. p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJFF()J

    move-result-wide v6

    invoke-static/range {p0 .. p0}, LX/0OQN;->LIZJ(LX/0OZs;)F

    move-result v0

    invoke-static {v6, v7, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v47

    :cond_8
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    invoke-static/range {p0 .. p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJ()J

    move-result-wide v6

    invoke-static/range {p0 .. p0}, LX/0OQN;->LIZLLL(LX/0OZs;)F

    move-result v0

    invoke-static {v6, v7, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v10

    :cond_9
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    invoke-static/range {p0 .. p0}, LX/0OQN;->LIZIZ(LX/0OZs;)F

    move-result v0

    invoke-static {v10, v11, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v51

    :goto_7
    const/high16 v0, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_a

    invoke-static/range {p0 .. p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LIZIZ()J

    move-result-wide v53

    :cond_a
    const/high16 v0, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    invoke-static/range {p0 .. p0}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJ()J

    move-result-wide v6

    invoke-static/range {p0 .. p0}, LX/0OQN;->LIZLLL(LX/0OZs;)F

    move-result v0

    invoke-static {v6, v7, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v14

    :cond_b
    const/high16 v0, 0x100000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    invoke-static/range {p0 .. p0}, LX/0OQN;->LIZIZ(LX/0OZs;)F

    move-result v0

    invoke-static {v14, v15, v0}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v57

    :cond_c
    new-instance v16, LX/0ONd;

    move-wide/from16 v33, v4

    move-wide/from16 v39, v2

    move-wide/from16 v49, v10

    move-wide/from16 v55, v14

    move-wide/from16 v27, v12

    move-wide/from16 v17, v8

    invoke-direct/range {v16 .. v58}, LX/0ONd;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface/range {p0 .. p0}, LX/0OZs;->LJJIJLIJ()V

    return-object v16

    :cond_d
    const-wide/16 v51, 0x0

    goto :goto_7

    :cond_e
    const-wide/16 v43, 0x0

    goto/16 :goto_6

    :cond_f
    const-wide/16 v41, 0x0

    goto/16 :goto_5

    :cond_10
    const-wide/16 v2, 0x0

    goto/16 :goto_4

    :cond_11
    const-wide/16 v37, 0x0

    goto/16 :goto_3

    :cond_12
    const-wide/16 v35, 0x0

    goto/16 :goto_2

    :cond_13
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    :cond_14
    const-wide/16 v45, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ(ZZLX/0O0k;LX/0OQr;LX/0Oat;FFLX/0OZs;II)V
    .locals 25

    move/from16 v5, p7

    move/from16 v6, p6

    move-object/from16 v7, p5

    const v0, 0x38408b26

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p10

    and-int/lit8 v0, v3, 0x1

    move/from16 v4, p9

    move/from16 v11, p1

    if-eqz v0, :cond_1c

    or-int/lit8 v1, v4, 0x6

    :goto_0
    and-int/lit8 v0, v3, 0x2

    move/from16 v10, p2

    if-eqz v0, :cond_1a

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v3, 0x4

    move-object/from16 v9, p3

    if-eqz v0, :cond_18

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v3, 0x8

    move-object/from16 v8, p4

    if-eqz v0, :cond_16

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    const v15, 0xe000

    and-int v0, v4, v15

    if-nez v0, :cond_3

    and-int/lit8 v0, v3, 0x10

    if-nez v0, :cond_15

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x4000

    :goto_4
    or-int/2addr v1, v0

    :cond_3
    const/high16 v14, 0x70000

    and-int v0, v4, v14

    if-nez v0, :cond_4

    and-int/lit8 v0, v3, 0x20

    if-nez v0, :cond_14

    invoke-virtual {v2, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x20000

    :goto_5
    or-int/2addr v1, v0

    :cond_4
    const/high16 v0, 0x380000

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_13

    invoke-virtual {v2, v5}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x100000

    :goto_6
    or-int/2addr v1, v0

    :cond_5
    and-int/lit16 v0, v3, 0x80

    move-object/from16 v24, p0

    if-eqz v0, :cond_11

    const/high16 v0, 0xc00000

    :goto_7
    or-int/2addr v1, v0

    :cond_6
    const v12, 0x16db6db

    and-int/2addr v12, v1

    const v0, 0x492492

    if-ne v12, v0, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v0, LX/0OQa;

    move/from16 v19, v3

    move/from16 v17, v5

    move/from16 v18, v4

    move-object v15, v7

    move/from16 v16, v6

    move-object v13, v9

    move-object v14, v8

    move v11, v11

    move v12, v10

    move-object v9, v0

    move-object/from16 v10, v24

    invoke-direct/range {v9 .. v19}, LX/0OQa;-><init>(LX/0OQZ;ZZLX/0O0k;LX/0OQr;LX/0Oat;FFII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v4, 0x1

    const v13, -0x70001

    const v12, -0xe001

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_9

    and-int/2addr v1, v12

    :cond_9
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_a

    and-int/2addr v1, v13

    :cond_a
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_b

    :goto_9
    const v0, -0x380001

    and-int/2addr v1, v0

    :cond_b
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    and-int/lit8 v13, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v13, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v13, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v13, v0

    shr-int/lit8 v12, v1, 0x3

    and-int/2addr v15, v12

    or-int/2addr v15, v13

    and-int/2addr v12, v14

    or-int/2addr v12, v15

    const v0, 0x41709f90

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v9, v2, v0}, LX/0O9P;->LIZ(LX/0O0k;LX/0OZs;I)LX/03o4;

    move-result-object v1

    and-int/lit8 v17, v12, 0xe

    and-int/lit8 v0, v12, 0x70

    or-int v17, v17, v0

    and-int/lit16 v0, v12, 0x380

    or-int v17, v17, v0

    and-int/lit16 v0, v12, 0x1c00

    or-int v17, v17, v0

    move-object v12, v8

    move v13, v11

    move v14, v10

    move-object v15, v9

    move-object/from16 v16, v2

    invoke-interface/range {v12 .. v17}, LX/0OQr;->LIZJ(ZZLX/0O0k;LX/0OZs;I)LX/03o5;

    move-result-object v16

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_d

    move/from16 v17, v6

    :goto_a
    const/4 v12, 0x0

    if-eqz v11, :cond_c

    const v0, 0x6479ecc2

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const/16 v13, 0x96

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v13, v12, v1, v0}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v18

    const/16 v22, 0x30

    const/16 v23, 0xc

    move-object/from16 v19, v1

    move-object/from16 v20, v1

    move-object/from16 v21, v2

    invoke-static/range {v17 .. v23}, LX/0OAb;->LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v0

    invoke-virtual {v2, v12}, LX/0P7t;->LJJJJJ(Z)V

    :goto_b
    new-instance v15, LX/0OQE;

    invoke-interface {v0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O6g;

    iget v14, v0, LX/0O6g;->LL:F

    new-instance v13, LX/0Odl;

    invoke-interface/range {v16 .. v16}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    invoke-direct {v13, v0, v1}, LX/0Odl;-><init>(J)V

    invoke-direct {v15, v14, v13}, LX/0OQE;-><init>(FLX/0Odl;)V

    invoke-static {v15, v2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-virtual {v2, v12}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OQE;

    iget v1, v0, LX/0OQE;->LIZ:F

    iget-object v0, v0, LX/0OQE;->LIZIZ:LX/0OQ7;

    invoke-static {v1, v13, v0, v7}, LX/0Oam;->LIZIZ(FLX/0OzJ;LX/0OQ7;LX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2, v12}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    goto/16 :goto_8

    :cond_c
    const v0, 0x6479ed24

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    new-instance v0, LX/0O6g;

    invoke-direct {v0, v5}, LX/0O6g;-><init>(F)V

    invoke-static {v0, v2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v0

    invoke-virtual {v2, v12}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_b

    :cond_d
    move/from16 v17, v5

    goto :goto_a

    :cond_e
    and-int/lit8 v0, v3, 0x10

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0OQf;->LIZIZ(LX/0OZs;)LX/0OKj;

    move-result-object v0

    iget-object v7, v0, LX/0OKj;->LIZ:LX/0Ob5;

    and-int/2addr v1, v12

    :cond_f
    and-int/lit8 v0, v3, 0x20

    if-eqz v0, :cond_10

    sget v6, LX/0OQZ;->LJ:F

    and-int/2addr v1, v13

    :cond_10
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_b

    sget v5, LX/0OQZ;->LIZLLL:F

    goto/16 :goto_9

    :cond_11
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v4

    if-nez v0, :cond_6

    move-object/from16 v0, v24

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x800000

    goto/16 :goto_7

    :cond_12
    const/high16 v0, 0x400000

    goto/16 :goto_7

    :cond_13
    const/high16 v0, 0x80000

    goto/16 :goto_6

    :cond_14
    const/high16 v0, 0x10000

    goto/16 :goto_5

    :cond_15
    const/16 v0, 0x2000

    goto/16 :goto_4

    :cond_16
    and-int/lit16 v0, v4, 0x1c00

    if-nez v0, :cond_2

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x800

    :goto_c
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x400

    goto :goto_c

    :cond_18
    and-int/lit16 v0, v4, 0x380

    if-nez v0, :cond_1

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x100

    :goto_d
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_19
    const/16 v0, 0x80

    goto :goto_d

    :cond_1a
    and-int/lit8 v0, v4, 0x70

    if-nez v0, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x20

    :goto_e
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_1b
    const/16 v0, 0x10

    goto :goto_e

    :cond_1c
    and-int/lit8 v0, v4, 0xe

    if-nez v0, :cond_1e

    invoke-virtual {v2, v11}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v1, 0x4

    :goto_f
    or-int/2addr v1, v4

    goto/16 :goto_0

    :cond_1d
    const/4 v1, 0x2

    goto :goto_f

    :cond_1e
    move v1, v4

    goto/16 :goto_0
.end method

.method public final LIZIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLX/0OR8;LX/0O0k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OQr;LX/0OGX;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V
    .locals 62
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "LX/0OR8;",
            "LX/0O0k;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OQr;",
            "LX/0OGX;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p14

    move-object/from16 v2, p13

    move-object/from16 v53, p9

    move-object/from16 v6, p12

    move-object/from16 v23, p10

    move-object/from16 v54, p8

    move/from16 v16, p7

    const v0, -0x4c56424d

    move-object/from16 v3, p15

    invoke-interface {v3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p18

    and-int/lit8 v0, v4, 0x1

    move/from16 v5, p16

    move-object/from16 v60, p1

    if-eqz v0, :cond_35

    or-int/lit8 v8, v5, 0x6

    :goto_0
    and-int/lit8 v0, v4, 0x2

    move-object/from16 v59, p2

    if-eqz v0, :cond_33

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v4, 0x4

    move/from16 v58, p3

    if-eqz v0, :cond_31

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v4, 0x8

    const/16 v21, 0x800

    move/from16 v57, p4

    if-eqz v0, :cond_2f

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v4, 0x10

    const/16 v15, 0x2000

    const v20, 0xe000

    move-object/from16 v56, p5

    if-eqz v0, :cond_2d

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v0, v4, 0x20

    const/high16 v19, 0x70000

    move-object/from16 v55, p6

    if-eqz v0, :cond_2b

    const/high16 v0, 0x30000

    or-int/2addr v8, v0

    :cond_4
    :goto_5
    and-int/lit8 v18, v4, 0x40

    const/high16 v17, 0x380000

    if-eqz v18, :cond_29

    const/high16 v0, 0x180000

    or-int/2addr v8, v0

    :cond_5
    :goto_6
    and-int/lit16 v11, v4, 0x80

    if-eqz v11, :cond_27

    const/high16 v0, 0xc00000

    or-int/2addr v8, v0

    :cond_6
    :goto_7
    and-int/lit16 v12, v4, 0x100

    if-eqz v12, :cond_25

    const/high16 v0, 0x6000000

    or-int/2addr v8, v0

    :cond_7
    :goto_8
    and-int/lit16 v13, v4, 0x200

    if-eqz v13, :cond_23

    const/high16 v0, 0x30000000

    or-int/2addr v8, v0

    :cond_8
    :goto_9
    and-int/lit16 v14, v4, 0x400

    move/from16 v0, p17

    move-object/from16 v22, p11

    if-eqz v14, :cond_20

    or-int/lit8 v7, v0, 0x6

    :goto_a
    and-int/lit8 v9, v0, 0x70

    if-nez v9, :cond_9

    and-int/lit16 v9, v4, 0x800

    if-nez v9, :cond_1f

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1f

    const/16 v9, 0x20

    :goto_b
    or-int/2addr v7, v9

    :cond_9
    and-int/lit16 v9, v0, 0x380

    if-nez v9, :cond_a

    and-int/lit16 v9, v4, 0x1000

    if-nez v9, :cond_1e

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    const/16 v9, 0x100

    :goto_c
    or-int/2addr v7, v9

    :cond_a
    and-int/lit16 v10, v4, 0x2000

    if-eqz v10, :cond_1c

    or-int/lit16 v7, v7, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v9, v4, 0x4000

    move-object/from16 v61, p0

    if-eqz v9, :cond_1a

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    :goto_e
    const v9, 0x5b6db6db

    and-int v15, v8, v9

    const v9, 0x12492492

    if-ne v15, v9, :cond_e

    const v15, 0xb6db

    and-int/2addr v15, v7

    const/16 v9, 0x2492

    if-ne v15, v9, :cond_e

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    move-object/from16 v24, v22

    :goto_f
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v3, Lkotlin/jvm/internal/AwS0S11133000_11;

    const/16 v31, 0x1

    move/from16 v17, v57

    move-object/from16 v18, v56

    move-object/from16 v19, v55

    move/from16 v20, v16

    move-object/from16 v21, v54

    move-object/from16 v22, v53

    move-object/from16 v23, v23

    move-object/from16 v25, v6

    move-object/from16 v26, v2

    move-object/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v0

    move/from16 v30, v4

    move-object v12, v3

    move-object/from16 v13, v61

    move-object/from16 v14, v60

    move-object/from16 v15, v59

    move/from16 v16, v58

    invoke-direct/range {v12 .. v31}, Lkotlin/jvm/internal/AwS0S11133000_11;-><init>(LX/0OQZ;Ljava/lang/String;Lkotlin/jvm/functions/Function2;ZZLX/0OR8;LX/0O0k;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OQr;LX/0OGX;Lkotlin/jvm/functions/Function2;IIII)V

    iput-object v3, v7, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v3}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_12

    invoke-virtual {v3}, LX/0P7t;->LJJL()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_f

    and-int/lit8 v7, v7, -0x71

    :cond_f
    and-int/lit16 v9, v4, 0x1000

    if-eqz v9, :cond_10

    and-int/lit16 v7, v7, -0x381

    :cond_10
    move-object/from16 v24, v22

    :cond_11
    :goto_10
    invoke-virtual {v3}, LX/0P7t;->LJJJJJL()V

    sget-object v25, LX/0OR3;->Outlined:LX/0OR3;

    shl-int/lit8 v10, v8, 0x3

    and-int/lit8 v9, v10, 0x70

    or-int/lit8 v41, v9, 0x6

    and-int/lit16 v9, v10, 0x380

    or-int v41, v41, v9

    shr-int/lit8 v9, v8, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int v41, v41, v9

    shr-int/lit8 v10, v8, 0x9

    and-int v9, v10, v20

    or-int v41, v41, v9

    and-int v9, v10, v19

    or-int v41, v41, v9

    and-int v10, v10, v17

    or-int v41, v41, v10

    shl-int/lit8 v10, v7, 0x15

    const/high16 v9, 0x1c00000

    and-int/2addr v10, v9

    or-int v41, v41, v10

    shl-int/lit8 v10, v8, 0xf

    const/high16 v9, 0xe000000

    and-int/2addr v10, v9

    or-int v41, v41, v10

    shl-int/lit8 v10, v8, 0x15

    const/high16 v9, 0x70000000

    and-int/2addr v10, v9

    or-int v41, v41, v10

    shr-int/lit8 v9, v8, 0x12

    and-int/lit8 v9, v9, 0xe

    shr-int/lit8 v8, v8, 0xc

    and-int/lit8 v42, v8, 0x70

    or-int v42, v42, v9

    and-int/lit16 v8, v7, 0x380

    or-int v42, v42, v8

    shl-int/lit8 v8, v7, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int v42, v42, v8

    shl-int/lit8 v7, v7, 0x3

    and-int v7, v7, v20

    or-int v42, v42, v7

    const/16 v43, 0x0

    move-object/from16 v26, v60

    move-object/from16 v27, v59

    move-object/from16 v28, v56

    move-object/from16 v29, v54

    move-object/from16 v30, v53

    move-object/from16 v31, v23

    move-object/from16 v32, v24

    move/from16 v33, v57

    move/from16 v34, v58

    move/from16 v35, v16

    move-object/from16 v36, v55

    move-object/from16 v37, v2

    move-object/from16 v38, v6

    move-object/from16 v39, v1

    move-object/from16 v40, v3

    invoke-static/range {v25 .. v43}, LX/0OQt;->LIZ(LX/0OR3;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OR8;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLX/0O0k;LX/0OGX;LX/0OQr;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    goto/16 :goto_f

    :cond_12
    if-eqz v18, :cond_13

    const/16 v16, 0x0

    :cond_13
    const/16 v24, 0x0

    if-eqz v11, :cond_14

    move-object/from16 v54, v24

    :cond_14
    if-eqz v12, :cond_15

    move-object/from16 v53, v24

    :cond_15
    if-eqz v13, :cond_16

    move-object/from16 v23, v24

    :cond_16
    if-nez v14, :cond_17

    move-object/from16 v24, v22

    :cond_17
    and-int/lit16 v9, v4, 0x800

    if-eqz v9, :cond_18

    const-wide/16 v25, 0x0

    const v52, 0x1fffff

    move-wide/from16 v27, v25

    move-wide/from16 v29, v25

    move-wide/from16 v31, v25

    move-wide/from16 v33, v25

    move-wide/from16 v35, v25

    move-wide/from16 v37, v25

    move-wide/from16 v39, v25

    move-wide/from16 v41, v25

    move-wide/from16 v43, v25

    move-wide/from16 v45, v25

    move-wide/from16 v47, v25

    move-wide/from16 v49, v25

    move-object/from16 v51, v3

    invoke-static/range {v25 .. v52}, LX/0OQZ;->LIZJ(JJJJJJJJJJJJJLX/0OZs;I)LX/0ONd;

    move-result-object v6

    and-int/lit8 v7, v7, -0x71

    :cond_18
    and-int/lit16 v9, v4, 0x1000

    if-eqz v9, :cond_19

    sget v9, LX/0OQt;->LIZIZ:F

    new-instance v2, LX/0OWx;

    invoke-direct {v2, v9, v9, v9, v9}, LX/0OWx;-><init>(FFFF)V

    and-int/lit16 v7, v7, -0x381

    :cond_19
    if-eqz v10, :cond_11

    new-instance v9, Lkotlin/jvm/internal/AwS0S0222000_11;

    const/16 v32, 0x0

    move-object/from16 v25, v9

    move/from16 v26, v8

    move/from16 v27, v7

    move-object/from16 v28, v55

    move-object/from16 v29, v6

    move/from16 v30, v58

    move/from16 v31, v16

    invoke-direct/range {v25 .. v32}, Lkotlin/jvm/internal/AwS0S0222000_11;-><init>(IILX/0O0k;LX/0OQr;ZZI)V

    const v1, 0x4b37506d    # 1.2013677E7f

    invoke-static {v3, v1, v9}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v1

    goto/16 :goto_10

    :cond_1a
    and-int v9, v0, v20

    if-nez v9, :cond_c

    move-object/from16 v9, v61

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v15, 0x4000

    :cond_1b
    or-int/2addr v7, v15

    goto/16 :goto_e

    :cond_1c
    and-int/lit16 v9, v0, 0x1c00

    if-nez v9, :cond_b

    invoke-virtual {v3, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1d

    const/16 v21, 0x400

    :cond_1d
    or-int v7, v7, v21

    goto/16 :goto_d

    :cond_1e
    const/16 v9, 0x80

    goto/16 :goto_c

    :cond_1f
    const/16 v9, 0x10

    goto/16 :goto_b

    :cond_20
    and-int/lit8 v7, v0, 0xe

    if-nez v7, :cond_22

    move-object/from16 v7, v22

    invoke-virtual {v3, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_21

    const/4 v7, 0x4

    :goto_11
    or-int/2addr v7, v0

    goto/16 :goto_a

    :cond_21
    const/4 v7, 0x2

    goto :goto_11

    :cond_22
    move v7, v0

    goto/16 :goto_a

    :cond_23
    const/high16 v0, 0x70000000

    and-int/2addr v0, v5

    if-nez v0, :cond_8

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/high16 v0, 0x20000000

    :goto_12
    or-int/2addr v8, v0

    goto/16 :goto_9

    :cond_24
    const/high16 v0, 0x10000000

    goto :goto_12

    :cond_25
    const/high16 v0, 0xe000000

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    move-object/from16 v0, v53

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, 0x4000000

    :goto_13
    or-int/2addr v8, v0

    goto/16 :goto_8

    :cond_26
    const/high16 v0, 0x2000000

    goto :goto_13

    :cond_27
    const/high16 v0, 0x1c00000

    and-int/2addr v0, v5

    if-nez v0, :cond_6

    move-object/from16 v0, v54

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x800000

    :goto_14
    or-int/2addr v8, v0

    goto/16 :goto_7

    :cond_28
    const/high16 v0, 0x400000

    goto :goto_14

    :cond_29
    and-int v0, v5, v17

    if-nez v0, :cond_5

    move/from16 v0, v16

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, 0x100000

    :goto_15
    or-int/2addr v8, v0

    goto/16 :goto_6

    :cond_2a
    const/high16 v0, 0x80000

    goto :goto_15

    :cond_2b
    and-int v0, v5, v19

    if-nez v0, :cond_4

    move-object/from16 v0, v55

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/high16 v0, 0x20000

    :goto_16
    or-int/2addr v8, v0

    goto/16 :goto_5

    :cond_2c
    const/high16 v0, 0x10000

    goto :goto_16

    :cond_2d
    and-int v0, v5, v20

    if-nez v0, :cond_3

    move-object/from16 v0, v56

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x4000

    :goto_17
    or-int/2addr v8, v0

    goto/16 :goto_4

    :cond_2e
    const/16 v0, 0x2000

    goto :goto_17

    :cond_2f
    and-int/lit16 v0, v5, 0x1c00

    if-nez v0, :cond_2

    move/from16 v0, v57

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x800

    :goto_18
    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_30
    const/16 v0, 0x400

    goto :goto_18

    :cond_31
    and-int/lit16 v0, v5, 0x380

    if-nez v0, :cond_1

    move/from16 v0, v58

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x100

    :goto_19
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_32
    const/16 v0, 0x80

    goto :goto_19

    :cond_33
    and-int/lit8 v0, v5, 0x70

    if-nez v0, :cond_0

    move-object/from16 v0, v59

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x20

    :goto_1a
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_34
    const/16 v0, 0x10

    goto :goto_1a

    :cond_35
    and-int/lit8 v0, v5, 0xe

    if-nez v0, :cond_37

    move-object/from16 v0, v60

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v8, 0x4

    :goto_1b
    or-int/2addr v8, v5

    goto/16 :goto_0

    :cond_36
    const/4 v8, 0x2

    goto :goto_1b

    :cond_37
    move v8, v5

    goto/16 :goto_0
.end method
