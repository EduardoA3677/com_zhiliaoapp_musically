.class public final LX/0OKb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5j;

.field public static final LIZIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0P5j;

    invoke-direct {v0, v1}, LX/0P5j;-><init>(Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/0OKb;->LIZ:LX/0P5j;

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LX/0OKb;->LIZIZ:F

    return-void
.end method

.method public static final LIZ(LX/0OzJ;LX/0OKe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function2;IZLX/0mTi;ZLX/0Oat;FJJJJJLX/0mTi;LX/0OZs;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0OKe;",
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
            "LX/0mTi<",
            "-",
            "LX/0OKd;",
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
            ">;IZ",
            "LX/0mTi<",
            "-",
            "LX/0Op7;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0Oat;",
            "FJJJJJ",
            "LX/0mTi<",
            "-",
            "LX/0OGX;",
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

    move-wide/from16 v20, p20

    move-wide/from16 v9, p18

    move-wide/from16 v18, p14

    move-wide/from16 v11, p12

    move-object/from16 p21, p10

    move-object/from16 v29, p0

    move-object/from16 v23, p8

    move-object/from16 v25, p5

    move-wide/from16 v16, p16

    move-object/from16 v26, p4

    move/from16 v22, p11

    move/from16 v24, p6

    move-object/from16 p4, p2

    move-object/from16 v27, p3

    move-object/from16 v2, p1

    move/from16 p3, p7

    const v0, 0x3dd6e159

    move-object/from16 v1, p23

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v6, p26

    and-int/lit8 p2, v6, 0x1

    move/from16 v8, p24

    if-eqz p2, :cond_4a

    or-int/lit8 v4, v8, 0x6

    :goto_0
    and-int/lit8 v0, v8, 0x70

    if-nez v0, :cond_0

    and-int/lit8 v0, v6, 0x2

    if-nez v0, :cond_49

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const/16 v0, 0x20

    :goto_1
    or-int/2addr v4, v0

    :cond_0
    and-int/lit8 p1, v6, 0x4

    if-eqz p1, :cond_47

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p0, v6, 0x8

    const/16 v43, 0x800

    if-eqz p0, :cond_45

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v42, v6, 0x10

    const/16 v30, 0x2000

    const v41, 0xe000

    if-eqz v42, :cond_43

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v40, v6, 0x20

    const/high16 v39, 0x20000

    const/high16 v38, 0x70000

    const/high16 v37, 0x10000

    if-eqz v40, :cond_41

    const/high16 v0, 0x30000

    or-int/2addr v4, v0

    :cond_4
    :goto_5
    and-int/lit8 v36, v6, 0x40

    const/high16 v35, 0x100000

    const/high16 v34, 0x380000

    if-eqz v36, :cond_3f

    const/high16 v0, 0x180000

    or-int/2addr v4, v0

    :cond_5
    :goto_6
    and-int/lit16 v0, v6, 0x80

    move/from16 v33, v0

    const/high16 v28, 0xc00000

    const/high16 v32, 0x1c00000

    if-eqz v33, :cond_3d

    or-int v4, v4, v28

    :cond_6
    :goto_7
    and-int/lit16 v15, v6, 0x100

    const/high16 v31, 0xe000000

    if-eqz v15, :cond_3b

    const/high16 v0, 0x6000000

    or-int/2addr v4, v0

    :cond_7
    :goto_8
    and-int/lit16 v14, v6, 0x200

    move/from16 p5, p9

    if-eqz v14, :cond_39

    const/high16 v0, 0x30000000

    or-int/2addr v4, v0

    :cond_8
    :goto_9
    move/from16 v7, p25

    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_38

    and-int/lit16 v0, v6, 0x400

    if-nez v0, :cond_37

    move-object/from16 v0, p21

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/4 v0, 0x4

    :goto_a
    or-int v3, v7, v0

    :goto_b
    and-int/lit16 v13, v6, 0x800

    if-eqz v13, :cond_35

    or-int/lit8 v3, v3, 0x30

    :cond_9
    :goto_c
    and-int/lit16 v0, v7, 0x380

    if-nez v0, :cond_a

    and-int/lit16 v0, v6, 0x1000

    if-nez v0, :cond_34

    invoke-virtual {v5, v11, v12}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x100

    :goto_d
    or-int/2addr v3, v0

    :cond_a
    and-int/lit16 v0, v7, 0x1c00

    if-nez v0, :cond_b

    and-int/lit16 v0, v6, 0x2000

    if-nez v0, :cond_33

    move-wide/from16 v0, v18

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_33

    :goto_e
    or-int v3, v3, v43

    :cond_b
    and-int v0, v7, v41

    if-nez v0, :cond_d

    and-int/lit16 v0, v6, 0x4000

    if-nez v0, :cond_c

    move-wide/from16 v0, v16

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v30, 0x4000

    :cond_c
    or-int v3, v3, v30

    :cond_d
    and-int v0, v7, v38

    const v30, 0x8000

    if-nez v0, :cond_e

    and-int v0, v6, v30

    if-nez v0, :cond_32

    invoke-virtual {v5, v9, v10}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_32

    const/high16 v0, 0x20000

    :goto_f
    or-int/2addr v3, v0

    :cond_e
    and-int v0, v7, v34

    if-nez v0, :cond_f

    and-int v0, v6, v37

    if-nez v0, :cond_31

    move-wide/from16 v0, v20

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_31

    :goto_10
    or-int v3, v3, v35

    :cond_f
    and-int v0, v6, v39

    move-object/from16 p22, p22

    if-eqz v0, :cond_2f

    or-int v3, v3, v28

    :cond_10
    :goto_11
    const v0, 0x5b6db6db

    and-int v1, v4, v0

    const v0, 0x12492492

    if-ne v1, v0, :cond_12

    const v0, 0x16db6db

    and-int v1, v3, v0

    const v0, 0x492492

    if-ne v1, v0, :cond_12

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    move/from16 v40, p5

    :goto_12
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_11

    new-instance v0, LX/0OKc;

    move-object/from16 v30, v0

    move-object/from16 v31, v29

    move-object/from16 v32, v2

    move-object/from16 v33, p4

    move-object/from16 v34, v27

    move-object/from16 v35, v26

    move-object/from16 v36, v25

    move/from16 v37, v24

    move/from16 v38, p3

    move-object/from16 v39, v23

    move-object/from16 v41, p21

    move/from16 v42, v22

    move-wide/from16 v43, v11

    move-wide/from16 p1, v18

    move-wide/from16 p3, v16

    move-wide/from16 p5, v9

    move-wide/from16 p7, v20

    move-object/from16 p9, p22

    move/from16 p10, v8

    move/from16 p11, v7

    move/from16 p12, v6

    invoke-direct/range {v30 .. v56}, LX/0OKc;-><init>(LX/0OzJ;LX/0OKe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function2;IZLX/0mTi;ZLX/0Oat;FJJJJJLX/0mTi;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_11
    return-void

    :cond_12
    invoke-virtual {v5}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_1b

    invoke-virtual {v5}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_13

    and-int/lit8 v4, v4, -0x71

    :cond_13
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_14

    and-int/lit8 v3, v3, -0xf

    :cond_14
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_15

    and-int/lit16 v3, v3, -0x381

    :cond_15
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_16

    and-int/lit16 v3, v3, -0x1c01

    :cond_16
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_17

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_17
    and-int v0, v6, v30

    if-eqz v0, :cond_18

    const v0, -0x70001

    and-int/2addr v3, v0

    :cond_18
    and-int v0, v6, v37

    if-eqz v0, :cond_19

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_19
    move/from16 v40, p5

    :cond_1a
    :goto_13
    invoke-virtual {v5}, LX/0P7t;->LJJJJJL()V

    new-instance v1, LX/0OKf;

    move-object/from16 p5, v1

    move-wide/from16 p6, v9

    move-wide/from16 p8, v20

    move/from16 p10, v3

    move/from16 p11, p3

    move/from16 p12, v24

    move-object/from16 p13, p4

    move-object/from16 p14, p22

    move-object/from16 p15, v25

    move-object/from16 p16, v27

    move/from16 p17, v4

    move-object/from16 p18, v26

    move-object/from16 p19, v2

    invoke-direct/range {p5 .. p19}, LX/0OKf;-><init>(JJIZILkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ILX/0mTi;LX/0OKe;)V

    const v0, 0x6caeea6c

    invoke-static {v5, v0, v1}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v13

    if-eqz v23, :cond_2e

    const v0, -0x3c6e18aa

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    iget-object v0, v2, LX/0OKe;->LIZ:LX/0OJA;

    new-instance v14, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/4 v1, 0x0

    invoke-direct {v14, v13, v1}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0m8H;I)V

    const v1, 0x602bdb4

    invoke-static {v5, v1, v14}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object p17

    shr-int/lit8 v1, v4, 0x18

    and-int/lit8 p19, v1, 0xe

    const/high16 v1, 0x30000000

    or-int p19, p19, v1

    shl-int/lit8 v1, v4, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int p19, p19, v1

    shr-int/lit8 v1, v4, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int p19, p19, v1

    shl-int/lit8 v3, v3, 0xc

    and-int v1, v3, v41

    or-int p19, p19, v1

    and-int v1, v3, v38

    or-int p19, p19, v1

    and-int v1, v3, v34

    or-int p19, p19, v1

    and-int v1, v3, v32

    or-int p19, p19, v1

    and-int v3, v3, v31

    or-int p19, p19, v3

    const/4 v1, 0x0

    move-object/from16 p5, v23

    move-object/from16 p6, v29

    move-object/from16 p7, v0

    move-object/from16 p9, p21

    move/from16 p10, v22

    move-wide/from16 p11, v11

    move-wide/from16 p13, v18

    move-wide/from16 p15, v16

    move-object/from16 p18, v5

    move/from16 p20, v1

    move/from16 p8, v40

    invoke-static/range {p5 .. p20}, LX/0OJ5;->LIZ(LX/0mTi;LX/0OzJ;LX/0OJA;ZLX/0Oat;FJJJLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_12

    :cond_1b
    if-eqz p2, :cond_1c

    sget-object v29, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_1c
    and-int/lit8 v0, v6, 0x2

    if-eqz v0, :cond_1f

    const v0, 0x5d8ed5c5

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v0, LX/0OJC;->Closed:LX/0OJC;

    invoke-static {v0, v5}, LX/0OJ5;->LIZJ(LX/0OJC;LX/0OZs;)LX/0OJA;

    move-result-object v28

    const v0, -0x1d58f75c

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_1d

    new-instance v1, LX/0OKd;

    invoke-direct {v1}, LX/0OKd;-><init>()V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1d
    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, LX/0OKd;

    const v2, -0x1d58f75c

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_1e

    new-instance v2, LX/0OKe;

    move-object/from16 v0, v28

    invoke-direct {v2, v0, v1}, LX/0OKe;-><init>(LX/0OJA;LX/0OKd;)V

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1e
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v2, LX/0OKe;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v4, v4, -0x71

    :cond_1f
    if-eqz p1, :cond_20

    sget-object p4, LX/0OKk;->LIZ:LX/0m8H;

    :cond_20
    if-eqz p0, :cond_21

    sget-object v27, LX/0OKk;->LIZIZ:LX/0m8H;

    :cond_21
    if-eqz v42, :cond_22

    sget-object v26, LX/0OKk;->LIZJ:LX/0m8H;

    :cond_22
    if-eqz v40, :cond_23

    sget-object v25, LX/0OKk;->LIZLLL:LX/0m8H;

    :cond_23
    const/16 v40, 0x1

    if-eqz v36, :cond_24

    const/16 v24, 0x1

    :cond_24
    if-eqz v33, :cond_25

    const/16 p3, 0x0

    :cond_25
    if-eqz v15, :cond_26

    const/16 v23, 0x0

    :cond_26
    if-nez v14, :cond_27

    move/from16 v40, p5

    :cond_27
    and-int/lit16 v0, v6, 0x400

    if-eqz v0, :cond_28

    invoke-static {v5}, LX/0OQf;->LIZIZ(LX/0OZs;)LX/0OKj;

    move-result-object v0

    iget-object v0, v0, LX/0OKj;->LIZJ:LX/0Ob5;

    move-object/from16 p21, v0

    and-int/lit8 v3, v3, -0xf

    :cond_28
    if-eqz v13, :cond_29

    sget v22, LX/0OJ7;->LIZ:F

    :cond_29
    and-int/lit16 v0, v6, 0x1000

    if-eqz v0, :cond_2a

    invoke-static {v5}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LJII()J

    move-result-wide v11

    and-int/lit16 v3, v3, -0x381

    :cond_2a
    and-int/lit16 v0, v6, 0x2000

    if-eqz v0, :cond_2b

    invoke-static {v11, v12, v5}, LX/0OQe;->LIZIZ(JLX/0OZs;)J

    move-result-wide v18

    and-int/lit16 v3, v3, -0x1c01

    :cond_2b
    and-int/lit16 v0, v6, 0x4000

    if-eqz v0, :cond_2c

    invoke-static {v5}, LX/0OJ7;->LIZ(LX/0OZs;)J

    move-result-wide v16

    const v0, -0xe001

    and-int/2addr v3, v0

    :cond_2c
    and-int v0, v6, v30

    if-eqz v0, :cond_2d

    invoke-static {v5}, LX/0OQf;->LIZ(LX/0OZs;)LX/0OQd;

    move-result-object v0

    invoke-virtual {v0}, LX/0OQd;->LIZ()J

    move-result-wide v9

    const v0, -0x70001

    and-int/2addr v0, v3

    move v3, v0

    :cond_2d
    and-int v0, v6, v37

    if-eqz v0, :cond_1a

    invoke-static {v9, v10, v5}, LX/0OQe;->LIZIZ(JLX/0OZs;)J

    move-result-wide v20

    const v0, -0x380001

    and-int/2addr v0, v3

    move v3, v0

    goto/16 :goto_13

    :cond_2e
    const v0, -0x3c6e16ad

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    and-int/lit8 v0, v4, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v0, v29

    invoke-virtual {v13, v0, v5, v1}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_12

    :cond_2f
    and-int v0, v7, v32

    if-nez v0, :cond_10

    move-object/from16 v0, p22

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x800000

    :goto_14
    or-int/2addr v3, v0

    goto/16 :goto_11

    :cond_30
    const/high16 v0, 0x400000

    goto :goto_14

    :cond_31
    const/high16 v35, 0x80000

    goto/16 :goto_10

    :cond_32
    const/high16 v0, 0x10000

    goto/16 :goto_f

    :cond_33
    const/16 v43, 0x400

    goto/16 :goto_e

    :cond_34
    const/16 v0, 0x80

    goto/16 :goto_d

    :cond_35
    and-int/lit8 v0, v7, 0x70

    if-nez v0, :cond_9

    move/from16 v0, v22

    invoke-virtual {v5, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x20

    :goto_15
    or-int/2addr v3, v0

    goto/16 :goto_c

    :cond_36
    const/16 v0, 0x10

    goto :goto_15

    :cond_37
    const/4 v0, 0x2

    goto/16 :goto_a

    :cond_38
    move v3, v7

    goto/16 :goto_b

    :cond_39
    const/high16 v0, 0x70000000

    and-int/2addr v0, v8

    if-nez v0, :cond_8

    move/from16 v0, p5

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/high16 v0, 0x20000000

    :goto_16
    or-int/2addr v4, v0

    goto/16 :goto_9

    :cond_3a
    const/high16 v0, 0x10000000

    goto :goto_16

    :cond_3b
    and-int v0, v8, v31

    if-nez v0, :cond_7

    move-object/from16 v0, v23

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const/high16 v0, 0x4000000

    :goto_17
    or-int/2addr v4, v0

    goto/16 :goto_8

    :cond_3c
    const/high16 v0, 0x2000000

    goto :goto_17

    :cond_3d
    and-int v0, v8, v32

    if-nez v0, :cond_6

    move/from16 v0, p3

    invoke-virtual {v5, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_3e

    const/high16 v0, 0x800000

    :goto_18
    or-int/2addr v4, v0

    goto/16 :goto_7

    :cond_3e
    const/high16 v0, 0x400000

    goto :goto_18

    :cond_3f
    and-int v0, v8, v34

    if-nez v0, :cond_5

    move/from16 v0, v24

    invoke-virtual {v5, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_40

    const/high16 v0, 0x100000

    :goto_19
    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_40
    const/high16 v0, 0x80000

    goto :goto_19

    :cond_41
    and-int v0, v8, v38

    if-nez v0, :cond_4

    move-object/from16 v0, v25

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const/high16 v0, 0x20000

    :goto_1a
    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_42
    const/high16 v0, 0x10000

    goto :goto_1a

    :cond_43
    and-int v0, v8, v41

    if-nez v0, :cond_3

    move-object/from16 v0, v26

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const/16 v0, 0x4000

    :goto_1b
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_44
    const/16 v0, 0x2000

    goto :goto_1b

    :cond_45
    and-int/lit16 v0, v8, 0x1c00

    if-nez v0, :cond_2

    move-object/from16 v0, v27

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const/16 v0, 0x800

    :goto_1c
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_46
    const/16 v0, 0x400

    goto :goto_1c

    :cond_47
    and-int/lit16 v0, v8, 0x380

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const/16 v0, 0x100

    :goto_1d
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_48
    const/16 v0, 0x80

    goto :goto_1d

    :cond_49
    const/16 v0, 0x10

    goto/16 :goto_1

    :cond_4a
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_4c

    move-object/from16 v0, v29

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v4, 0x4

    :goto_1e
    or-int/2addr v4, v8

    goto/16 :goto_0

    :cond_4b
    const/4 v4, 0x2

    goto :goto_1e

    :cond_4c
    move v4, v8

    goto/16 :goto_0
.end method

.method public static final LIZIZ(ZILkotlin/jvm/functions/Function2;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 14

    const v0, -0x538b35d7

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v2, p8

    and-int/lit8 v0, v2, 0xe

    const/4 v6, 0x4

    const/4 v3, 0x2

    move p0, p0

    if-nez v0, :cond_12

    invoke-virtual {v4, p0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v2

    :goto_1
    and-int/lit8 v0, v2, 0x70

    move v7, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v7}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v2, 0x380

    move-object/from16 v9, p2

    if-nez v0, :cond_1

    invoke-virtual {v4, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v0, v2, 0x1c00

    move-object/from16 v13, p3

    if-nez v0, :cond_2

    invoke-virtual {v4, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v8, v0

    :cond_2
    const v0, 0xe000

    and-int/2addr v0, v2

    move-object/from16 v10, p4

    if-nez v0, :cond_3

    invoke-virtual {v4, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v8, v0

    :cond_3
    const/high16 v0, 0x70000

    and-int/2addr v0, v2

    move-object/from16 v11, p5

    if-nez v0, :cond_4

    invoke-virtual {v4, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v8, v0

    :cond_4
    const/high16 v0, 0x380000

    and-int/2addr v0, v2

    move-object/from16 v12, p6

    if-nez v0, :cond_5

    invoke-virtual {v4, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v8, v0

    :cond_5
    const v1, 0x2db6db

    and-int/2addr v1, v8

    const v0, 0x92492

    if-ne v1, v0, :cond_7

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, Lkotlin/jvm/internal/AwS0S0512000_11;

    const/4 p1, 0x1

    move v7, v7

    move v8, v2

    move-object v9, v9

    move-object v10, v10

    move-object v11, v11

    move-object v12, v12

    move-object v13, v13

    move p0, p0

    invoke-direct/range {v6 .. v15}, Lkotlin/jvm/internal/AwS0S0512000_11;-><init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;ZI)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x7

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v9, v5, v0

    const/4 v0, 0x1

    aput-object v10, v5, v0

    aput-object v11, v5, v3

    new-instance v1, LX/0OKg;

    invoke-direct {v1, v7}, LX/0OKg;-><init>(I)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x5

    aput-object v12, v5, v0

    const/4 v0, 0x6

    aput-object v13, v5, v0

    const v0, -0x21de6e89

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const/4 v3, 0x0

    const/4 v1, 0x0

    :cond_8
    aget-object v0, v5, v3

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x7

    if-lt v3, v0, :cond_8

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v0, :cond_a

    :cond_9
    new-instance v6, Lkotlin/jvm/internal/AwS0S0512000_11;

    const/4 p1, 0x0

    invoke-direct/range {v6 .. v15}, Lkotlin/jvm/internal/AwS0S0512000_11;-><init>(IILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0mTi;ZI)V

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v6, v4, v3, v0}, LX/0OOJ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_8

    :cond_b
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_c
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_d
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_f
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_11
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_12
    move v8, v2

    goto/16 :goto_1
.end method
