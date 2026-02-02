.class public final LX/0On6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget v0, LX/0OnN;->LIZ:I

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJ:LX/0OFd;

    new-instance v0, LX/0Ohv;

    invoke-direct {v0, v1}, LX/0Ohv;-><init>(LX/0OGd;)V

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    new-instance v0, LX/0Oht;

    invoke-direct {v0, v1}, LX/0Oht;-><init>(LX/0OG3;)V

    return-void
.end method

.method public static final LIZ(LX/0OzJ;LX/0OGS;LX/0OGW;LX/0OGd;IILX/0mTi;LX/0OZs;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0OGS;",
            "LX/0OGW;",
            "LX/0OGd;",
            "II",
            "LX/0mTi<",
            "-",
            "LX/0Ona;",
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

    move/from16 v4, p5

    move-object/from16 v5, p3

    move/from16 v1, p4

    move-object v6, p2

    move-object v7, p1

    move-object v8, p0

    const v0, -0x7b6532ec

    move-object/from16 v2, p7

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p9, p9

    and-int/lit8 p5, p9, 0x1

    move/from16 v3, p8

    if-eqz p5, :cond_1b

    or-int/lit8 v9, v3, 0x6

    :goto_0
    and-int/lit8 p4, p9, 0x2

    if-eqz p4, :cond_19

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p3, p9, 0x4

    if-eqz p3, :cond_17

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p2, p9, 0x8

    if-eqz p2, :cond_15

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p1, p9, 0x10

    if-eqz p1, :cond_13

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p0, p9, 0x20

    const/high16 v0, 0x30000

    if-eqz p0, :cond_11

    or-int/2addr v9, v0

    :cond_4
    :goto_5
    and-int/lit8 v0, p9, 0x40

    const/high16 v12, 0x180000

    move-object/from16 v10, p6

    if-eqz v0, :cond_f

    or-int/2addr v9, v12

    :cond_5
    :goto_6
    const v0, 0x92493

    and-int v11, v9, v0

    const v0, 0x92492

    if-eq v11, v0, :cond_e

    const/4 v11, 0x1

    :goto_7
    and-int/lit8 v0, v9, 0x1

    invoke-virtual {v2, v0, v11}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p5, :cond_6

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    if-eqz p4, :cond_7

    sget-object v7, LX/0OXa;->LIZ:LX/0OXY;

    :cond_7
    if-eqz p3, :cond_8

    sget-object v6, LX/0OXa;->LIZJ:LX/0OXj;

    :cond_8
    if-eqz p2, :cond_9

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJIIJ:LX/0OFd;

    :cond_9
    const p3, 0x7fffffff

    if-eqz p1, :cond_a

    const v1, 0x7fffffff

    :cond_a
    if-nez p0, :cond_b

    move/from16 p3, v4

    :cond_b
    sget-object p4, LX/0OnB;->LJFF:LX/0OnB;

    and-int/lit8 p7, v9, 0xe

    or-int p7, p7, v12

    and-int/lit8 v0, v9, 0x70

    or-int p7, p7, v0

    and-int/lit16 v0, v9, 0x380

    or-int p7, p7, v0

    and-int/lit16 v0, v9, 0x1c00

    or-int p7, p7, v0

    const v0, 0xe000

    and-int/2addr v0, v9

    or-int p7, p7, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v9

    or-int p7, p7, v0

    shl-int/lit8 v4, v9, 0x3

    const/high16 v0, 0x1c00000

    and-int/2addr v4, v0

    or-int p7, p7, v4

    const/16 p8, 0x0

    move/from16 v4, p3

    move-object/from16 p5, v10

    move-object/from16 p6, v2

    move-object p0, v6

    move-object p1, v5

    move p2, v1

    move-object v11, v8

    move-object v12, v7

    invoke-static/range {v11 .. v21}, LX/0On6;->LIZIZ(LX/0OzJ;LX/0OGS;LX/0OGW;LX/0OGd;IILX/0OnB;LX/0mTi;LX/0OZs;II)V

    :goto_8
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_c

    new-instance v0, LX/0On1;

    move-object p0, v0

    move-object p1, v8

    move-object p2, v7

    move-object/from16 p3, v6

    move-object/from16 p4, v5

    move/from16 p5, v1

    move/from16 p6, v4

    move-object/from16 p7, v10

    move/from16 p8, v3

    invoke-direct/range {p0 .. p9}, LX/0On1;-><init>(LX/0OzJ;LX/0OGS;LX/0OGW;LX/0OGd;IILX/0mTi;II)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    goto :goto_8

    :cond_e
    const/4 v11, 0x0

    goto :goto_7

    :cond_f
    and-int v0, v3, v12

    if-nez v0, :cond_5

    invoke-virtual {v2, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x100000

    :goto_9
    or-int/2addr v9, v0

    goto/16 :goto_6

    :cond_10
    const/high16 v0, 0x80000

    goto :goto_9

    :cond_11
    and-int/2addr v0, v3

    if-nez v0, :cond_4

    invoke-virtual {v2, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000

    :goto_a
    or-int/2addr v9, v0

    goto/16 :goto_5

    :cond_12
    const/high16 v0, 0x10000

    goto :goto_a

    :cond_13
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x4000

    :goto_b
    or-int/2addr v9, v0

    goto/16 :goto_4

    :cond_14
    const/16 v0, 0x2000

    goto :goto_b

    :cond_15
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x800

    :goto_c
    or-int/2addr v9, v0

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x400

    goto :goto_c

    :cond_17
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x100

    :goto_d
    or-int/2addr v9, v0

    goto/16 :goto_2

    :cond_18
    const/16 v0, 0x80

    goto :goto_d

    :cond_19
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x20

    :goto_e
    or-int/2addr v9, v0

    goto/16 :goto_1

    :cond_1a
    const/16 v0, 0x10

    goto :goto_e

    :cond_1b
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_1d

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v9, 0x4

    :goto_f
    or-int/2addr v9, v3

    goto/16 :goto_0

    :cond_1c
    const/4 v9, 0x2

    goto :goto_f

    :cond_1d
    move v9, v3

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0OzJ;LX/0OGS;LX/0OGW;LX/0OGd;IILX/0OnB;LX/0mTi;LX/0OZs;II)V
    .locals 20
    .annotation runtime LX/05TW;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0OGS;",
            "LX/0OGW;",
            "LX/0OGd;",
            "II",
            "LX/0OnB;",
            "LX/0mTi<",
            "-",
            "LX/0Ona;",
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

    move-object/from16 v1, p6

    move/from16 v6, p5

    move/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v2, p3

    move-object/from16 v19, p1

    move-object/from16 p0, p0

    const v0, -0xd0882ce

    move-object/from16 v3, p8

    invoke-interface {v3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p10

    and-int/lit8 v18, v4, 0x1

    move/from16 v5, p9

    if-eqz v18, :cond_40

    or-int/lit8 v10, v5, 0x6

    :goto_0
    and-int/lit8 v17, v4, 0x2

    if-eqz v17, :cond_3e

    or-int/lit8 v10, v10, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v15, v4, 0x4

    if-eqz v15, :cond_3c

    or-int/lit16 v10, v10, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v14, v4, 0x8

    if-eqz v14, :cond_3a

    or-int/lit16 v10, v10, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v13, v4, 0x10

    if-eqz v13, :cond_38

    or-int/lit16 v10, v10, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v12, v4, 0x20

    const/high16 v0, 0x30000

    if-eqz v12, :cond_36

    or-int/2addr v10, v0

    :cond_4
    :goto_5
    and-int/lit8 v11, v4, 0x40

    const/high16 v0, 0x180000

    if-eqz v11, :cond_34

    or-int/2addr v10, v0

    :cond_5
    :goto_6
    and-int/lit16 v9, v4, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 p10, p7

    if-nez v9, :cond_6

    and-int/2addr v0, v5

    if-nez v0, :cond_7

    move-object/from16 v0, p10

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/high16 v0, 0x800000

    :cond_6
    :goto_7
    or-int/2addr v10, v0

    :cond_7
    const v9, 0x492493

    and-int/2addr v9, v10

    const v0, 0x492492

    const/16 v16, 0x0

    if-eq v9, v0, :cond_32

    const/4 v9, 0x1

    :goto_8
    and-int/lit8 v0, v10, 0x1

    invoke-virtual {v3, v0, v9}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_31

    if-eqz v18, :cond_8

    sget-object p0, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_8
    if-eqz v17, :cond_9

    sget-object v19, LX/0OXa;->LIZ:LX/0OXY;

    :cond_9
    if-eqz v15, :cond_a

    sget-object v8, LX/0OXa;->LIZJ:LX/0OXj;

    :cond_a
    if-eqz v14, :cond_b

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIIJ:LX/0OFd;

    :cond_b
    if-eqz v13, :cond_c

    const v7, 0x7fffffff

    :cond_c
    if-eqz v12, :cond_d

    const v6, 0x7fffffff

    :cond_d
    if-eqz v11, :cond_e

    sget-object v1, LX/0OnB;->LJFF:LX/0OnB;

    :cond_e
    const/high16 v9, 0x380000

    and-int/2addr v9, v10

    const/high16 v0, 0x100000

    if-ne v9, v0, :cond_30

    const/4 v0, 0x1

    :goto_9
    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v0, :cond_f

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_10

    :cond_f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, LX/0OnD;

    iget-object v13, v1, LX/0On7;->LIZ:LX/0OnF;

    iget v12, v1, LX/0On7;->LIZIZ:I

    iget v0, v1, LX/0On7;->LIZJ:I

    invoke-direct {v11, v13, v12, v0}, LX/0OnD;-><init>(LX/0OnF;II)V

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LX/0OnD;

    shr-int/lit8 v13, v10, 0x3

    and-int/lit8 v12, v13, 0xe

    and-int/lit8 v0, v13, 0x70

    or-int/2addr v12, v0

    and-int/lit16 v0, v13, 0x380

    or-int/2addr v12, v0

    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v12, v0

    const v0, 0xe000

    and-int/2addr v13, v0

    or-int/2addr v13, v12

    and-int/lit8 v0, v13, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v12, 0x4

    if-le v0, v12, :cond_11

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_11
    and-int/lit8 v0, v13, 0x6

    if-eq v0, v12, :cond_2f

    const/4 v14, 0x0

    :goto_a
    and-int/lit8 v0, v13, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v12, 0x20

    if-le v0, v12, :cond_12

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_12
    and-int/lit8 v0, v13, 0x30

    if-eq v0, v12, :cond_2e

    const/4 v0, 0x0

    :goto_b
    or-int/2addr v14, v0

    and-int/lit16 v0, v13, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v12, 0x100

    if-le v0, v12, :cond_13

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    :cond_13
    and-int/lit16 v0, v13, 0x180

    if-eq v0, v12, :cond_2d

    const/4 v0, 0x0

    :goto_c
    or-int/2addr v14, v0

    and-int/lit16 v0, v13, 0x1c00

    xor-int/lit16 v0, v0, 0xc00

    const/16 v12, 0x800

    if-le v0, v12, :cond_14

    invoke-virtual {v3, v7}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_2c

    :cond_14
    and-int/lit16 v0, v13, 0xc00

    if-eq v0, v12, :cond_2c

    const/4 v0, 0x0

    :goto_d
    or-int/2addr v14, v0

    const v0, 0xe000

    and-int/2addr v0, v13

    xor-int/lit16 v0, v0, 0x6000

    const/16 v12, 0x4000

    if-le v0, v12, :cond_15

    invoke-virtual {v3, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_2b

    :cond_15
    and-int/lit16 v0, v13, 0x6000

    if-eq v0, v12, :cond_2b

    const/4 v13, 0x0

    :goto_e
    or-int/2addr v13, v14

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_16

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v0, :cond_17

    :cond_16
    invoke-interface/range {v19 .. v19}, LX/0OGS;->LIZ()F

    move-result p4

    sget v0, LX/0OnN;->LIZ:I

    new-instance v0, LX/0Ohv;

    invoke-direct {v0, v2}, LX/0Ohv;-><init>(LX/0OGd;)V

    invoke-interface {v8}, LX/0OGW;->LIZ()F

    move-result p6

    new-instance v12, LX/0OnC;

    move-object/from16 p1, v12

    move-object/from16 p2, v19

    move-object/from16 p3, v8

    move-object/from16 p5, v0

    move/from16 p7, v7

    move/from16 p8, v6

    move-object/from16 p9, v11

    invoke-direct/range {p1 .. p9}, LX/0OnC;-><init>(LX/0OGS;LX/0OGW;FLX/0Ohv;FIILX/0OnD;)V

    invoke-virtual {v3, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v12, LX/0OnC;

    const/high16 v0, 0x100000

    if-ne v9, v0, :cond_2a

    const/4 v14, 0x1

    :goto_f
    const/high16 v9, 0x1c00000

    and-int/2addr v9, v10

    const/high16 v0, 0x800000

    if-ne v9, v0, :cond_29

    const/4 v0, 0x1

    :goto_10
    or-int/2addr v14, v0

    const/high16 v9, 0x70000

    and-int/2addr v9, v10

    const/high16 v0, 0x20000

    if-ne v9, v0, :cond_28

    const/4 v0, 0x1

    :goto_11
    or-int/2addr v14, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_18

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v0, :cond_1c

    :cond_18
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v9, 0xc1

    move-object/from16 v0, p10

    invoke-direct {v14, v0, v9}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0mTi;I)V

    new-instance v15, LX/0m8H;

    const v9, 0x29d91e82

    const/4 v0, 0x1

    move v9, v9

    move v0, v0

    invoke-direct {v15, v9, v14, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/0On7;->LIZLLL:Lkotlin/jvm/functions/Function1;

    const/4 v14, 0x0

    if-eqz v0, :cond_27

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_12
    iget-object v0, v1, LX/0On7;->LJ:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_19

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    :cond_19
    iget-object v0, v1, LX/0On7;->LIZ:LX/0OnF;

    sget-object v11, LX/0OnJ;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v11, v11, v0

    const/4 v0, 0x1

    if-eq v11, v0, :cond_26

    const/4 v0, 0x2

    if-ne v11, v0, :cond_1b

    if-eqz v9, :cond_1a

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    if-eqz v14, :cond_1b

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    :goto_13
    invoke-virtual {v3, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v13, Ljava/util/List;

    shl-int/lit8 v0, v10, 0x3

    and-int/lit8 v10, v0, 0x70

    new-instance v14, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xb7

    invoke-direct {v14, v13, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Ljava/util/List;I)V

    new-instance v9, LX/0m8H;

    const v11, -0x74725ab7

    const/4 v0, 0x1

    invoke-direct {v9, v11, v14, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    and-int/lit16 v0, v10, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v11, 0x100

    if-le v0, v11, :cond_1d

    invoke-virtual {v3, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    :cond_1d
    and-int/lit16 v0, v10, 0x180

    if-ne v0, v11, :cond_1f

    :cond_1e
    const/16 v16, 0x1

    :cond_1f
    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_20

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v0, :cond_21

    :cond_20
    new-instance v13, LX/0OnO;

    invoke-direct {v13, v12}, LX/0OnO;-><init>(LX/0OnC;)V

    invoke-virtual {v3, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_21
    and-int/lit8 v14, v10, 0x70

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-static {v3, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    shl-int/lit8 v0, v14, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v14, v0, 0x6

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_43

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_25

    invoke-virtual {v3, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_22

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    :cond_22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_23
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v14, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v3, v0}, LX/0m8H;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_15
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_24

    new-instance v0, LX/0On5;

    move v9, v7

    move v10, v6

    move-object v11, v1

    move-object/from16 v12, p10

    move v13, v5

    move v14, v4

    move-object v4, v0

    move-object/from16 v5, p0

    move-object/from16 v6, v19

    move-object v7, v8

    move-object v8, v2

    invoke-direct/range {v4 .. v14}, LX/0On5;-><init>(LX/0OzJ;LX/0OGS;LX/0OGW;LX/0OGd;IILX/0OnB;LX/0mTi;II)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_24
    return-void

    :cond_25
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto :goto_14

    :cond_26
    if-eqz v9, :cond_1b

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_13

    :cond_27
    move-object v9, v14

    goto/16 :goto_12

    :cond_28
    const/4 v0, 0x0

    goto/16 :goto_11

    :cond_29
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_2a
    const/4 v14, 0x0

    goto/16 :goto_f

    :cond_2b
    const/4 v13, 0x1

    goto/16 :goto_e

    :cond_2c
    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_2d
    const/4 v0, 0x1

    goto/16 :goto_c

    :cond_2e
    const/4 v0, 0x1

    goto/16 :goto_b

    :cond_2f
    const/4 v14, 0x1

    goto/16 :goto_a

    :cond_30
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_31
    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    goto :goto_15

    :cond_32
    const/4 v9, 0x0

    goto/16 :goto_8

    :cond_33
    const/high16 v0, 0x400000

    goto/16 :goto_7

    :cond_34
    and-int/2addr v0, v5

    if-nez v0, :cond_5

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/high16 v0, 0x100000

    :goto_16
    or-int/2addr v10, v0

    goto/16 :goto_6

    :cond_35
    const/high16 v0, 0x80000

    goto :goto_16

    :cond_36
    and-int/2addr v0, v5

    if-nez v0, :cond_4

    invoke-virtual {v3, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_37

    const/high16 v0, 0x20000

    :goto_17
    or-int/2addr v10, v0

    goto/16 :goto_5

    :cond_37
    const/high16 v0, 0x10000

    goto :goto_17

    :cond_38
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v3, v7}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0x4000

    :goto_18
    or-int/2addr v10, v0

    goto/16 :goto_4

    :cond_39
    const/16 v0, 0x2000

    goto :goto_18

    :cond_3a
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v3, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    const/16 v0, 0x800

    :goto_19
    or-int/2addr v10, v0

    goto/16 :goto_3

    :cond_3b
    const/16 v0, 0x400

    goto :goto_19

    :cond_3c
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/16 v0, 0x100

    :goto_1a
    or-int/2addr v10, v0

    goto/16 :goto_2

    :cond_3d
    const/16 v0, 0x80

    goto :goto_1a

    :cond_3e
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const/16 v0, 0x20

    :goto_1b
    or-int/2addr v10, v0

    goto/16 :goto_1

    :cond_3f
    const/16 v0, 0x10

    goto :goto_1b

    :cond_40
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_42

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const/4 v10, 0x4

    :goto_1c
    or-int/2addr v10, v5

    goto/16 :goto_0

    :cond_41
    const/4 v10, 0x2

    goto :goto_1c

    :cond_42
    move v10, v5

    goto/16 :goto_0

    :cond_43
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(LX/0OF3;LX/0OnA;JLkotlin/jvm/functions/Function1;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OF3;",
            "LX/0OnA;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OZm;",
            "Lkotlin/Unit;",
            ">;)J"
        }
    .end annotation

    invoke-static {p0}, LX/0Ohl;->LIZ(LX/0OKr;)LX/0Oho;

    move-result-object v0

    invoke-static {v0}, LX/0Ohl;->LIZIZ(LX/0Oho;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/0Ohl;->LIZ(LX/0OKr;)LX/0Oho;

    invoke-interface {p0, p2, p3}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v0

    invoke-interface {p4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, LX/0OnA;->LIZJ(LX/0OZm;)I

    move-result v1

    invoke-interface {p1, v0}, LX/0OnA;->LJ(LX/0OZm;)I

    move-result v0

    invoke-static {v1, v0}, LX/0OnG;->LIZ(II)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-interface {p1}, LX/0OnA;->LJII()Z

    move-result v1

    const v0, 0x7fffffff

    if-eqz v1, :cond_2

    invoke-interface {p0, v0}, LX/0OKr;->LJJIFFI(I)I

    move-result v1

    :goto_0
    invoke-interface {p1}, LX/0OnA;->LJII()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v1}, LX/0OKr;->LJJIIZI(I)I

    move-result v0

    :goto_1
    invoke-static {v1, v0}, LX/0OnG;->LIZ(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-interface {p0, v1}, LX/0OKr;->LJJIFFI(I)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-interface {p0, v0}, LX/0OKr;->LJJIIZI(I)I

    move-result v1

    goto :goto_0
.end method
