.class public final LX/0OIB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F

.field public static final LIZJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LX/0OIB;->LIZ:F

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, LX/0OIB;->LIZIZ:F

    const/16 v0, 0x280

    int-to-float v0, v0

    sput v0, LX/0OIB;->LIZJ:F

    return-void
.end method

.method public static final LIZ(LX/0mTi;LX/0OzJ;LX/0O3I;ZLX/0Oat;FJJJLkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "LX/0Op7;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "LX/0O3I;",
            "Z",
            "LX/0Oat;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v18, p1

    move/from16 p3, p3

    move-wide/from16 v12, p10

    move-wide/from16 v0, p6

    move-object/from16 p1, p4

    move/from16 v16, p5

    move-wide/from16 v14, p8

    move-object/from16 v8, p2

    const v2, -0x58a9d30

    move-object/from16 v3, p13

    invoke-interface {v3, v2}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p15

    and-int/lit8 v5, v3, 0x1

    move/from16 v4, p14

    move-object/from16 p4, p0

    if-eqz v5, :cond_29

    or-int/lit8 v7, v4, 0x6

    :goto_0
    and-int/lit8 v10, v3, 0x2

    if-eqz v10, :cond_27

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, v3, 0x4

    if-eqz v6, :cond_1

    or-int/lit16 v7, v7, 0x80

    :cond_1
    and-int/lit8 v24, v3, 0x8

    if-eqz v24, :cond_25

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_2
    const v5, 0xe000

    and-int/2addr v5, v4

    if-nez v5, :cond_3

    and-int/lit8 v5, v3, 0x10

    if-nez v5, :cond_24

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_24

    const/16 v5, 0x4000

    :goto_3
    or-int/2addr v7, v5

    :cond_3
    and-int/lit8 v23, v3, 0x20

    if-eqz v23, :cond_22

    const/high16 v5, 0x30000

    or-int/2addr v7, v5

    :cond_4
    :goto_4
    const/high16 v5, 0x380000

    and-int/2addr v5, v4

    if-nez v5, :cond_5

    and-int/lit8 v5, v3, 0x40

    if-nez v5, :cond_21

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v5

    if-eqz v5, :cond_21

    const/high16 v5, 0x100000

    :goto_5
    or-int/2addr v7, v5

    :cond_5
    const/high16 v5, 0x1c00000

    and-int/2addr v5, v4

    if-nez v5, :cond_6

    and-int/lit16 v5, v3, 0x80

    if-nez v5, :cond_20

    invoke-virtual {v2, v14, v15}, LX/0P7t;->LJIJJ(J)Z

    move-result v5

    if-eqz v5, :cond_20

    const/high16 v5, 0x800000

    :goto_6
    or-int/2addr v7, v5

    :cond_6
    const/high16 v5, 0xe000000

    and-int/2addr v5, v4

    if-nez v5, :cond_7

    and-int/lit16 v5, v3, 0x100

    if-nez v5, :cond_1f

    invoke-virtual {v2, v12, v13}, LX/0P7t;->LJIJJ(J)Z

    move-result v5

    if-eqz v5, :cond_1f

    const/high16 v5, 0x4000000

    :goto_7
    or-int/2addr v7, v5

    :cond_7
    and-int/lit16 v5, v3, 0x200

    move-object/from16 p2, p12

    if-eqz v5, :cond_1d

    const/high16 v5, 0x30000000

    or-int/2addr v7, v5

    :cond_8
    :goto_8
    const/4 v5, 0x4

    if-ne v6, v5, :cond_a

    const v5, 0x5b6db6db

    and-int v9, v7, v5

    const v5, 0x12492492

    if-ne v9, v5, :cond_a

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_9

    new-instance v2, Lkotlin/jvm/internal/AwS0S0512301_11;

    const/16 v35, 0x0

    move-object/from16 v19, v2

    move-object/from16 v20, p4

    move-object/from16 v21, v18

    move-object/from16 v22, v8

    move/from16 v23, p3

    move-object/from16 v24, p1

    move/from16 v25, v16

    move-wide/from16 v26, v0

    move-wide/from16 v28, v14

    move-wide/from16 v30, v12

    move-object/from16 v32, p2

    move/from16 v33, v4

    move/from16 v34, v3

    invoke-direct/range {v19 .. v35}, Lkotlin/jvm/internal/AwS0S0512301_11;-><init>(LX/0mTi;LX/0OzJ;LX/0O3I;ZLX/0Oat;FJJJLkotlin/jvm/functions/Function2;III)V

    iput-object v2, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v5, v4, 0x1

    const v22, -0xe000001

    const v21, -0x1c00001

    const v20, -0x380001

    const v19, -0xe001

    if-eqz v5, :cond_14

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    if-eqz v6, :cond_b

    and-int/lit16 v7, v7, -0x381

    :cond_b
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_c

    and-int v7, v7, v19

    :cond_c
    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_d

    and-int v7, v7, v20

    :cond_d
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_e

    and-int v7, v7, v21

    :cond_e
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_f

    and-int v7, v7, v22

    :cond_f
    :goto_a
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    const v5, 0x1df7a583

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    iget-object v5, v8, LX/0O3I;->LIZLLL:LX/0OJy;

    if-nez v5, :cond_10

    sget-object v5, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OJy;

    new-instance v6, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/4 v5, 0x0

    invoke-direct {v6, v8, v9, v5}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0O3I;LX/0OJy;I)V

    invoke-static {v6, v2}, LX/0OSS;->LJII(Lkotlin/jvm/functions/Function0;LX/0OZs;)V

    :cond_10
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v5, 0x2e20b340

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    const v5, -0x1d58f75c

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v6, :cond_11

    sget-object v5, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v5, v2}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v5

    new-instance v9, LX/0OJE;

    invoke-direct {v9, v5}, LX/0OJE;-><init>(LX/02uK;)V

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v9, LX/0OJE;

    iget-object v9, v9, LX/0OJE;->LL:LX/02uK;

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v22, LX/0O8o;->Vertical:LX/0O8o;

    const v5, 0x1e7b2b64

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v10, v5

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_12

    if-ne v5, v6, :cond_13

    :cond_12
    new-instance v5, LX/0O3D;

    invoke-direct {v5, v8, v9}, LX/0O3D;-><init>(LX/0O3I;LX/02uK;)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v5, LX/0O3H;

    const/16 v36, 0x0

    new-instance v6, LX/0OLI;

    move-wide/from16 v26, v14

    move/from16 v28, v16

    move/from16 v29, v7

    move-object/from16 v30, p2

    move-wide/from16 v31, v12

    move-object/from16 v33, v9

    move-object/from16 v34, v5

    move-object/from16 v35, p4

    move-object/from16 v19, v6

    move/from16 v20, p3

    move-object/from16 v21, v8

    move-object/from16 v23, p1

    move-wide/from16 v24, v0

    invoke-direct/range {v19 .. v35}, LX/0OLI;-><init>(ZLX/0O3I;LX/0O8o;LX/0Oat;JJFILkotlin/jvm/functions/Function2;JLX/02uK;LX/0O3H;LX/0mTi;)V

    const v5, -0x673b9846

    invoke-static {v2, v5, v6}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v38

    const/4 v5, 0x3

    shr-int/2addr v7, v5

    and-int/lit8 v5, v7, 0xe

    or-int/lit16 v5, v5, 0xc00

    const/16 v37, 0x0

    const/16 p0, 0x6

    move-object/from16 v35, v18

    move-object/from16 v39, v2

    move/from16 v40, v5

    invoke-static/range {v35 .. v41}, LX/0OJV;->LIZ(LX/0OzJ;LX/0OFB;ZLX/0mTi;LX/0OZs;II)V

    goto/16 :goto_9

    :cond_14
    if-eqz v10, :cond_15

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_15
    if-eqz v6, :cond_1c

    sget-object v10, LX/0O3F;->Hidden:LX/0O3F;

    const v5, -0x788e558

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v28, LX/0OAi;->LIZ:LX/0OAc;

    const/4 v5, 0x2

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v29

    sget-object v5, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OJy;

    const v5, 0xa22c817

    invoke-virtual {v2, v5, v10}, LX/0P7t;->LJIIL(ILjava/lang/Object;)V

    const/4 v5, 0x5

    new-array v8, v5, [Ljava/lang/Object;

    const/16 v34, 0x0

    aput-object v10, v8, v34

    const/16 v17, 0x1

    aput-object v28, v8, v17

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x2

    aput-object v6, v8, v5

    const/4 v5, 0x3

    aput-object v29, v8, v5

    const/4 v5, 0x4

    aput-object v9, v8, v5

    const/16 v5, 0xb

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v6

    new-instance v5, Lkotlin/jvm/internal/AwS24S0310000_11;

    const/16 v35, 0x0

    move-object/from16 v30, v5

    move-object/from16 v31, v28

    move-object/from16 v32, v9

    move-object/from16 v33, v29

    invoke-direct/range {v30 .. v35}, Lkotlin/jvm/internal/AwS24S0310000_11;-><init>(LX/0OAx;LX/0OJy;Lkotlin/jvm/functions/Function1;ZI)V

    new-instance v11, LX/0OVe;

    invoke-direct {v11, v5, v6}, LX/0OVe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    new-instance v6, Lkotlin/jvm/internal/AwS11S0410000_11;

    const/4 v5, 0x0

    const/16 v31, 0x0

    move-object/from16 v25, v6

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move/from16 v30, v5

    invoke-direct/range {v25 .. v31}, Lkotlin/jvm/internal/AwS11S0410000_11;-><init>(LX/0O3F;LX/0OJy;LX/0OAx;Lkotlin/jvm/functions/Function1;ZI)V

    const/4 v9, 0x4

    invoke-static {v8, v11, v6, v2, v9}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0O3I;

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit16 v7, v7, -0x381

    :goto_b
    if-nez v24, :cond_16

    move/from16 v17, p3

    :cond_16
    and-int/lit8 v5, v3, 0x10

    if-eqz v5, :cond_17

    invoke-static {v2}, LX/0OQf;->LIZIZ(LX/0OZs;)LX/0OKj;

    move-result-object v5

    iget-object v5, v5, LX/0OKj;->LIZJ:LX/0Ob5;

    move-object/from16 p1, v5

    and-int v7, v7, v19

    :cond_17
    if-eqz v23, :cond_18

    sget v16, LX/0OID;->LIZ:F

    :cond_18
    and-int/lit8 v5, v3, 0x40

    if-eqz v5, :cond_19

    invoke-static {v2}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJII()J

    move-result-wide v0

    and-int v7, v7, v20

    :cond_19
    and-int/lit16 v5, v3, 0x80

    if-eqz v5, :cond_1a

    invoke-static {v0, v1, v2}, LX/0OQe;->LIZIZ(JLX/0OZs;)J

    move-result-wide v14

    and-int v7, v7, v21

    :cond_1a
    and-int/lit16 v5, v3, 0x100

    if-eqz v5, :cond_1b

    const v5, -0x6b5b7fe

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v2}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v5

    invoke-virtual {v5}, LX/0OQd;->LJ()J

    move-result-wide v5

    const v9, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v6, v9}, LX/0Okk;->LIZIZ(JF)J

    move-result-wide v12

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LX/0P7t;->LJJJJJ(Z)V

    and-int v7, v7, v22

    :cond_1b
    move/from16 p3, v17

    goto/16 :goto_a

    :cond_1c
    const/16 v17, 0x1

    goto :goto_b

    :cond_1d
    const/high16 v5, 0x70000000

    and-int/2addr v5, v4

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    const/high16 v5, 0x20000000

    :goto_c
    or-int/2addr v7, v5

    goto/16 :goto_8

    :cond_1e
    const/high16 v5, 0x10000000

    goto :goto_c

    :cond_1f
    const/high16 v5, 0x2000000

    goto/16 :goto_7

    :cond_20
    const/high16 v5, 0x400000

    goto/16 :goto_6

    :cond_21
    const/high16 v5, 0x80000

    goto/16 :goto_5

    :cond_22
    const/high16 v5, 0x70000

    and-int/2addr v5, v4

    if-nez v5, :cond_4

    move/from16 v5, v16

    invoke-virtual {v2, v5}, LX/0P7t;->LJIJ(F)Z

    move-result v5

    if-eqz v5, :cond_23

    const/high16 v5, 0x20000

    :goto_d
    or-int/2addr v7, v5

    goto/16 :goto_4

    :cond_23
    const/high16 v5, 0x10000

    goto :goto_d

    :cond_24
    const/16 v5, 0x2000

    goto/16 :goto_3

    :cond_25
    and-int/lit16 v5, v4, 0x1c00

    if-nez v5, :cond_2

    move/from16 v5, p3

    invoke-virtual {v2, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v5

    if-eqz v5, :cond_26

    const/16 v5, 0x800

    :goto_e
    or-int/2addr v7, v5

    goto/16 :goto_2

    :cond_26
    const/16 v5, 0x400

    goto :goto_e

    :cond_27
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_0

    move-object/from16 v5, v18

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_28

    const/16 v5, 0x20

    :goto_f
    or-int/2addr v7, v5

    goto/16 :goto_1

    :cond_28
    const/16 v5, 0x10

    goto :goto_f

    :cond_29
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2b

    move-object/from16 v5, p4

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2a

    const/4 v7, 0x4

    :goto_10
    or-int/2addr v7, v4

    goto/16 :goto_0

    :cond_2a
    const/4 v7, 0x2

    goto :goto_10

    :cond_2b
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final LIZIZ(JLkotlin/jvm/functions/Function0;ZLX/0OZs;I)V
    .locals 15

    const v0, -0x1f62403c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 v3, p5

    and-int/lit8 v2, v3, 0xe

    const/4 v7, 0x2

    move-wide v0, p0

    if-nez v2, :cond_10

    invoke-virtual {v14, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v3

    :goto_1
    and-int/lit8 v2, v3, 0x70

    move-object/from16 v5, p2

    if-nez v2, :cond_0

    invoke-virtual {v14, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v3, 0x380

    move/from16 v4, p3

    if-nez v2, :cond_1

    invoke-virtual {v14, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v6, v6, 0x2db

    const/16 v2, 0x92

    if-ne v6, v2, :cond_4

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :cond_2
    :goto_4
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v6, LX/0OIC;

    move v11, v3

    move v10, v4

    move-object v9, v5

    move-wide v7, v0

    invoke-direct/range {v6 .. v11}, LX/0OIC;-><init>(JLkotlin/jvm/functions/Function0;ZI)V

    iput-object v6, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-wide v8, LX/0Okk;->LJIIJ:J

    cmp-long v2, v0, v8

    const/4 v8, 0x0

    if-eqz v2, :cond_2

    if-eqz v4, :cond_c

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_5
    new-instance v10, LX/0OS6;

    const/4 v6, 0x7

    const/4 v2, 0x0

    invoke-direct {v10, v8, v2, v6}, LX/0OS6;-><init>(ILX/0OzB;I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 p0, 0x30

    const/16 p1, 0x1c

    move-object v13, v12

    invoke-static/range {v9 .. v16}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v9

    invoke-static {v7, v14}, LX/0OLd;->LIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v11

    const v6, 0x3c3bea0b

    invoke-virtual {v14, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    const v10, 0x1e7b2b64

    if-eqz v4, :cond_b

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const v6, 0x44faf204

    invoke-virtual {v14, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v14, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_5

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v6, :cond_6

    :cond_5
    new-instance v7, LX/0O3u;

    invoke-direct {v7, v5, v2}, LX/0O3u;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-virtual {v14, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v8, v5, v7}, LX/0O6A;->LIZIZ(LX/0OzJ;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/0OzJ;

    move-result-object v8

    invoke-virtual {v14, v10}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v14, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_7

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v2, :cond_8

    :cond_7
    new-instance v6, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/4 v2, 0x0

    invoke-direct {v6, v11, v5, v2}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v14, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    const/4 v7, 0x0

    invoke-virtual {v14, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x1

    invoke-static {v8, v2, v6}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    :goto_6
    invoke-virtual {v14, v7}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    invoke-interface {v2, v6}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    new-instance v2, LX/0Okk;

    invoke-direct {v2, v0, v1}, LX/0Okk;-><init>(J)V

    invoke-virtual {v14, v10}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v14, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v7, v2

    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_9

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v2, :cond_a

    :cond_9
    new-instance v6, Lkotlin/jvm/internal/AwS60S0100100_11;

    const/4 v2, 0x1

    invoke-direct {v6, v0, v1, v9, v2}, Lkotlin/jvm/internal/AwS60S0100100_11;-><init>(JLX/03o5;I)V

    invoke-virtual {v14, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v8, v6, v14, v2}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto/16 :goto_4

    :cond_b
    const/4 v7, 0x0

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    goto :goto_6

    :cond_c
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_d
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_e
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_f
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_10
    move v6, v3

    goto/16 :goto_1
.end method
