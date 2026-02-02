.class public final LX/0OJ5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F

.field public static final LIZJ:F

.field public static final LIZLLL:LX/0OS6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0OS6<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LX/0OJ5;->LIZ:F

    sput v0, LX/0OJ5;->LIZIZ:F

    const/16 v0, 0x190

    int-to-float v0, v0

    sput v0, LX/0OJ5;->LIZJ:F

    new-instance v3, LX/0OS6;

    const/4 v2, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x100

    invoke-direct {v3, v0, v2, v1}, LX/0OS6;-><init>(ILX/0OzB;I)V

    sput-object v3, LX/0OJ5;->LIZLLL:LX/0OS6;

    return-void
.end method

.method public static final LIZ(LX/0mTi;LX/0OzJ;LX/0OJA;ZLX/0Oat;FJJJLkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 27
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
            "LX/0OJA;",
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

    move/from16 v6, p5

    move-object/from16 v12, p1

    move-wide/from16 v2, p10

    move-wide/from16 v4, p8

    move-object/from16 v22, p2

    move-object/from16 v10, p4

    move/from16 v11, p3

    move-wide/from16 v0, p6

    const v7, 0x4dd50861    # 4.46762016E8f

    move-object/from16 v8, p13

    invoke-interface {v8, v7}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v7, p15

    and-int/lit8 v13, v7, 0x1

    move/from16 v8, p14

    move-object/from16 p8, p0

    if-eqz v13, :cond_26

    or-int/lit8 v14, v8, 0x6

    :goto_0
    and-int/lit8 v21, v7, 0x2

    if-eqz v21, :cond_24

    or-int/lit8 v14, v14, 0x30

    :cond_0
    :goto_1
    and-int/lit16 v13, v8, 0x380

    if-nez v13, :cond_1

    and-int/lit8 v13, v7, 0x4

    if-nez v13, :cond_23

    move-object/from16 v13, v22

    invoke-virtual {v9, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    const/16 v13, 0x100

    :goto_2
    or-int/2addr v14, v13

    :cond_1
    and-int/lit8 v20, v7, 0x8

    if-eqz v20, :cond_21

    or-int/lit16 v14, v14, 0xc00

    :cond_2
    :goto_3
    const v13, 0xe000

    and-int/2addr v13, v8

    if-nez v13, :cond_3

    and-int/lit8 v13, v7, 0x10

    if-nez v13, :cond_20

    invoke-virtual {v9, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_20

    const/16 v13, 0x4000

    :goto_4
    or-int/2addr v14, v13

    :cond_3
    and-int/lit8 v19, v7, 0x20

    if-eqz v19, :cond_1e

    const/high16 v13, 0x30000

    or-int/2addr v14, v13

    :cond_4
    :goto_5
    const/high16 v13, 0x380000

    and-int/2addr v13, v8

    if-nez v13, :cond_5

    and-int/lit8 v13, v7, 0x40

    if-nez v13, :cond_1d

    invoke-virtual {v9, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v13

    if-eqz v13, :cond_1d

    const/high16 v13, 0x100000

    :goto_6
    or-int/2addr v14, v13

    :cond_5
    const/high16 v13, 0x1c00000

    and-int/2addr v13, v8

    if-nez v13, :cond_6

    and-int/lit16 v13, v7, 0x80

    if-nez v13, :cond_1c

    invoke-virtual {v9, v4, v5}, LX/0P7t;->LJIJJ(J)Z

    move-result v13

    if-eqz v13, :cond_1c

    const/high16 v13, 0x800000

    :goto_7
    or-int/2addr v14, v13

    :cond_6
    const/high16 v13, 0xe000000

    and-int/2addr v13, v8

    if-nez v13, :cond_7

    and-int/lit16 v13, v7, 0x100

    if-nez v13, :cond_1b

    invoke-virtual {v9, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v13

    if-eqz v13, :cond_1b

    const/high16 v13, 0x4000000

    :goto_8
    or-int/2addr v14, v13

    :cond_7
    and-int/lit16 v13, v7, 0x200

    move-object/from16 p6, p12

    if-eqz v13, :cond_19

    const/high16 v13, 0x30000000

    or-int/2addr v14, v13

    :cond_8
    :goto_9
    const v13, 0x5b6db6db

    and-int v15, v14, v13

    const v13, 0x12492492

    if-ne v15, v13, :cond_a

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_a
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v13

    if-eqz v13, :cond_9

    new-instance v9, Lkotlin/jvm/internal/AwS0S0512301_11;

    const/16 p3, 0x1

    move-wide/from16 v23, v4

    move-wide/from16 v25, v2

    move-object/from16 p0, p6

    move/from16 p1, v8

    move/from16 p2, v7

    move-object v14, v9

    move-object/from16 v15, p8

    move-object/from16 v16, v12

    move-object/from16 v17, v22

    move/from16 v18, v11

    move-object/from16 v19, v10

    move/from16 v20, v6

    move-wide/from16 v21, v0

    invoke-direct/range {v14 .. v30}, Lkotlin/jvm/internal/AwS0S0512301_11;-><init>(LX/0mTi;LX/0OzJ;LX/0OJA;ZLX/0Oat;FJJJLkotlin/jvm/functions/Function2;III)V

    iput-object v9, v13, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v9}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v13, v8, 0x1

    const v18, -0xe000001

    const v17, -0x1c00001

    const v16, -0x380001

    const v15, -0xe001

    if-eqz v13, :cond_11

    invoke-virtual {v9}, LX/0P7t;->LJJL()Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    and-int/lit8 v13, v7, 0x4

    if-eqz v13, :cond_b

    and-int/lit16 v14, v14, -0x381

    :cond_b
    and-int/lit8 v13, v7, 0x10

    if-eqz v13, :cond_c

    and-int/2addr v14, v15

    :cond_c
    and-int/lit8 v13, v7, 0x40

    if-eqz v13, :cond_d

    and-int v14, v14, v16

    :cond_d
    and-int/lit16 v13, v7, 0x80

    if-eqz v13, :cond_e

    and-int v14, v14, v17

    :cond_e
    and-int/lit16 v13, v7, 0x100

    if-eqz v13, :cond_f

    and-int v14, v14, v18

    :cond_f
    :goto_b
    invoke-virtual {v9}, LX/0P7t;->LJJJJJL()V

    const v13, 0x2e20b340

    invoke-virtual {v9, v13}, LX/0P7t;->LJJIJIIJIL(I)V

    const v13, -0x1d58f75c

    invoke-virtual {v9, v13}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v13, :cond_10

    sget-object v13, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v13, v9}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v13

    new-instance v15, LX/0OJE;

    invoke-direct {v15, v13}, LX/0OJE;-><init>(LX/02uK;)V

    invoke-virtual {v9, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    const/4 v13, 0x0

    invoke-virtual {v9, v13}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v15, LX/0OJE;

    iget-object v15, v15, LX/0OJE;->LL:LX/02uK;

    invoke-virtual {v9, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object p9

    new-instance v13, LX/0OLD;

    move-object/from16 v21, v13

    move-object/from16 v22, v22

    move/from16 v23, v11

    move/from16 v24, v14

    move-wide/from16 v25, v2

    move-object/from16 p0, v10

    move-wide/from16 p1, v0

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-object/from16 p6, p6

    move-object/from16 p7, v15

    move-object/from16 p8, p8

    invoke-direct/range {v21 .. v35}, LX/0OLD;-><init>(LX/0OJA;ZIJLX/0Oat;JJFLkotlin/jvm/functions/Function2;LX/02uK;LX/0mTi;)V

    const v14, 0x30ad78b7

    invoke-static {v9, v14, v13}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object p12

    const/16 p10, 0x0

    const/16 p11, 0x0

    const/16 p14, 0xc00

    const/16 p15, 0x6

    move-object/from16 p13, v9

    invoke-static/range {p9 .. p15}, LX/0OJV;->LIZ(LX/0OzJ;LX/0OFB;ZLX/0mTi;LX/0OZs;II)V

    goto/16 :goto_a

    :cond_11
    if-eqz v21, :cond_12

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_12
    and-int/lit8 v13, v7, 0x4

    if-eqz v13, :cond_13

    sget-object v13, LX/0OJC;->Closed:LX/0OJC;

    invoke-static {v13, v9}, LX/0OJ5;->LIZJ(LX/0OJC;LX/0OZs;)LX/0OJA;

    move-result-object v22

    and-int/lit16 v14, v14, -0x381

    :cond_13
    if-eqz v20, :cond_14

    const/4 v11, 0x1

    :cond_14
    and-int/lit8 v13, v7, 0x10

    if-eqz v13, :cond_15

    invoke-static {v9}, LX/0OQf;->LIZIZ(LX/0OZs;)LX/0OKj;

    move-result-object v10

    iget-object v10, v10, LX/0OKj;->LIZJ:LX/0Ob5;

    and-int/2addr v14, v15

    :cond_15
    if-eqz v19, :cond_16

    sget v6, LX/0OJ7;->LIZ:F

    :cond_16
    and-int/lit8 v13, v7, 0x40

    if-eqz v13, :cond_17

    invoke-static {v9}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJII()J

    move-result-wide v0

    and-int v14, v14, v16

    :cond_17
    and-int/lit16 v13, v7, 0x80

    if-eqz v13, :cond_18

    invoke-static {v0, v1, v9}, LX/0OQe;->LIZIZ(JLX/0OZs;)J

    move-result-wide v4

    and-int v14, v14, v17

    :cond_18
    and-int/lit16 v13, v7, 0x100

    if-eqz v13, :cond_f

    invoke-static {v9}, LX/0OJ7;->LIZ(LX/0OZs;)J

    move-result-wide v2

    and-int v14, v14, v18

    goto/16 :goto_b

    :cond_19
    const/high16 v13, 0x70000000

    and-int/2addr v13, v8

    if-nez v13, :cond_8

    move-object/from16 v13, p6

    invoke-virtual {v9, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_1a

    const/high16 v13, 0x20000000

    :goto_c
    or-int/2addr v14, v13

    goto/16 :goto_9

    :cond_1a
    const/high16 v13, 0x10000000

    goto :goto_c

    :cond_1b
    const/high16 v13, 0x2000000

    goto/16 :goto_8

    :cond_1c
    const/high16 v13, 0x400000

    goto/16 :goto_7

    :cond_1d
    const/high16 v13, 0x80000

    goto/16 :goto_6

    :cond_1e
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_4

    invoke-virtual {v9, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v13

    if-eqz v13, :cond_1f

    const/high16 v13, 0x20000

    :goto_d
    or-int/2addr v14, v13

    goto/16 :goto_5

    :cond_1f
    const/high16 v13, 0x10000

    goto :goto_d

    :cond_20
    const/16 v13, 0x2000

    goto/16 :goto_4

    :cond_21
    and-int/lit16 v13, v8, 0x1c00

    if-nez v13, :cond_2

    invoke-virtual {v9, v11}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v13

    if-eqz v13, :cond_22

    const/16 v13, 0x800

    :goto_e
    or-int/2addr v14, v13

    goto/16 :goto_3

    :cond_22
    const/16 v13, 0x400

    goto :goto_e

    :cond_23
    const/16 v13, 0x80

    goto/16 :goto_2

    :cond_24
    and-int/lit8 v13, v8, 0x70

    if-nez v13, :cond_0

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_25

    const/16 v13, 0x20

    :goto_f
    or-int/2addr v14, v13

    goto/16 :goto_1

    :cond_25
    const/16 v13, 0x10

    goto :goto_f

    :cond_26
    and-int/lit8 v13, v8, 0xe

    if-nez v13, :cond_28

    move-object/from16 v13, p8

    invoke-virtual {v9, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_27

    const/4 v14, 0x4

    :goto_10
    or-int/2addr v14, v8

    goto/16 :goto_0

    :cond_27
    const/4 v14, 0x2

    goto :goto_10

    :cond_28
    move v14, v8

    goto/16 :goto_0
.end method

.method public static final LIZIZ(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JLX/0OZs;I)V
    .locals 15

    const v0, 0x763856e6

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v14, p6

    and-int/lit8 v0, v14, 0xe

    move v9, p0

    if-nez v0, :cond_10

    invoke-virtual {v5, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v14

    :goto_1
    and-int/lit8 v0, v14, 0x70

    move-object/from16 v10, p1

    if-nez v0, :cond_0

    invoke-virtual {v5, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v14, 0x380

    move-object/from16 v11, p2

    if-nez v0, :cond_1

    invoke-virtual {v5, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v14, 0x1c00

    move-wide/from16 v12, p3

    if-nez v0, :cond_2

    invoke-virtual {v5, v12, v13}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v1, v1, 0x16db

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, LX/0OJ6;

    invoke-direct/range {v8 .. v14}, LX/0OJ6;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;JI)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const/4 v7, 0x1

    invoke-static {v7, v5}, LX/0OLd;->LIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    const v0, 0x3c3bf044

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const/4 v4, 0x0

    const v2, 0x1e7b2b64

    if-eqz v9, :cond_b

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, 0x44faf204

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_6

    :cond_5
    new-instance v1, LX/0649;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v0}, LX/0649;-><init>(Lkotlin/jvm/functions/Function0;LX/02wT;)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v3, v10, v1}, LX/0O6A;->LIZIZ(LX/0OzJ;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/0OzJ;

    move-result-object v3

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v8, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_8

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v10, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v7, v1}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v1

    :goto_6
    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    new-instance v0, LX/0Okk;

    invoke-direct {v0, v12, v13}, LX/0Okk;-><init>(J)V

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS60S0100100_11;

    const/4 v0, 0x2

    invoke-direct {v1, v12, v13, v11, v0}, Lkotlin/jvm/internal/AwS60S0100100_11;-><init>(JLkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v1, v5, v4}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto/16 :goto_5

    :cond_b
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    goto :goto_6

    :cond_c
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_10
    move v1, v14

    goto/16 :goto_1
.end method

.method public static final LIZJ(LX/0OJC;LX/0OZs;)LX/0OJA;
    .locals 6

    const v0, -0x5595b3b5

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v5

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS276S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/4 v0, 0x6

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v3, LX/0OVe;

    invoke-direct {v3, v1, v2}, LX/0OVe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x1e7b2b64

    invoke-interface {p1, v0}, LX/0OZs;->LJJIJIIJIL(I)V

    invoke-interface {p1, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {p1, v5}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x8

    invoke-direct {v1, p0, v5, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0OJC;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-static {v4, v3, v1, p1, v0}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJA;

    invoke-interface {p1}, LX/0OZs;->LJJIJLIJ()V

    return-object v0
.end method
