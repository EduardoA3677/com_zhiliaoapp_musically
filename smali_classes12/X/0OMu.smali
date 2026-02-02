.class public final LX/0OMu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F

.field public static final LIZIZ:F

.field public static final LIZJ:F

.field public static final LIZLLL:F

.field public static final LJ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x118

    int-to-float v1, v0

    sput v1, LX/0OMu;->LIZ:F

    const/16 v0, 0x1e0

    int-to-float v0, v0

    sput v0, LX/0OMu;->LIZIZ:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LX/0OMu;->LIZJ:F

    add-float/2addr v1, v0

    sput v1, LX/0OMu;->LIZLLL:F

    const/16 v0, 0x168

    int-to-float v0, v0

    sput v0, LX/0OMu;->LJ:F

    return-void
.end method

.method public static final LIZ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x57222cf1

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v2, p3

    and-int/lit8 v0, v2, 0x6

    move-object v10, p0

    if-nez v0, :cond_7

    invoke-virtual {v11, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v11, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v5, v0

    :cond_0
    and-int/lit8 v1, v5, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v1, LY/AObjectS84S0201000_11;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v10, p1, v0}, LY/AObjectS84S0201000_11;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const/4 p0, 0x0

    const/4 v4, 0x3

    if-eqz v10, :cond_3

    const v0, 0x2df69c60

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v6

    invoke-static {v11}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJ()J

    move-result-wide v7

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    double-to-float v9, v0

    shl-int/lit8 v0, v5, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v12, v0, 0x186

    invoke-static/range {v6 .. v13}, LX/0OJZ;->LIZ(LX/0OzJ;JFLkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-virtual {v11, p0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const v0, 0x2dfb2265

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/2addr v5, v4

    and-int/lit8 v0, v5, 0xe

    invoke-static {p1, v11, v0}, LX/0OMu;->LIZIZ(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    invoke-virtual {v11, p0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_3

    :cond_4
    const v0, 0x2dfbcf13

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, p0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/4 v5, 0x2

    goto :goto_0

    :cond_7
    move v5, v2

    goto :goto_1
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const v0, -0x369f5a4a

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v5, 0x4

    const/4 v3, 0x2

    if-nez v0, :cond_6

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, p2

    :goto_1
    and-int/lit8 v0, v6, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS97S0101000_11;

    const/4 v0, 0x1

    invoke-direct {v1, p2, p0, v0}, LY/AObjectS97S0101000_11;-><init>(ILkotlin/jvm/functions/Function2;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v2, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v2

    const/16 v0, 0x12

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v3

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v6, 0xe

    const/4 v2, 0x0

    if-ne v0, v5, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, LY/AObjectS469S0100000_11;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LY/AObjectS469S0100000_11;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x6

    invoke-static {v3, v1, v4, v0, v2}, LX/0OOJ;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    move v6, p2

    goto :goto_1
.end method

.method public static final LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    const v0, 0x5d38467a

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v4, p4

    and-int/lit8 v1, v4, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_e

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v4

    :goto_1
    and-int/lit8 v2, v4, 0x30

    move-object/from16 v7, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v4, 0x180

    move-object/from16 v6, p2

    if-nez v2, :cond_1

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/0ON2;

    invoke-direct {v0, v13, v7, v6, v4}, LX/0ON2;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    if-eqz v6, :cond_4

    const v3, 0x17d3db29

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_4
    const v3, 0x17d4f457

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    const v3, -0xfbf5509

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZI()J

    move-result-wide v15

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LIZLLL:LX/0Oj8;

    sget-object v17, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v18, 0x0

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v22, 0x7

    move/from16 v19, v18

    move/from16 v20, v18

    move/from16 v21, v5

    invoke-static/range {v17 .. v22}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v14

    const/16 v20, 0x3

    const-wide/16 v18, 0x0

    const/16 v24, 0x0

    and-int/lit8 v5, v1, 0xe

    or-int/lit8 p2, v5, 0x30

    const/16 p4, 0x7d0

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move-object/from16 p0, v24

    move-object/from16 p1, v0

    move/from16 p3, v2

    move-object/from16 v17, v3

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_5
    const/4 v5, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v7, :cond_8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    if-eqz v13, :cond_a

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const v2, 0x17db50cf

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v9, v2, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v2

    new-instance v8, LX/0Okk;

    invoke-direct {v8, v2, v3}, LX/0Okk;-><init>(J)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_5
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0Oj8;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Okk;

    iget-wide v2, v2, LX/0Okk;->LIZ:J

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v10, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/16 v8, 0x12

    int-to-float v11, v8

    const/4 v10, 0x0

    const/4 v8, 0x2

    invoke-static {v12, v11, v10, v8}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v14

    const/4 v15, 0x0

    sget-object v8, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LX/0OLc;->LJIILJJIL:LX/0OF8;

    const v8, -0x6815fd56

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v8, v1, 0x70

    const/16 v1, 0x20

    if-ne v8, v1, :cond_9

    const/4 v10, 0x1

    :goto_6
    invoke-virtual {v0, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v10, :cond_6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v1, :cond_7

    :cond_6
    new-instance v8, LX/0ON4;

    invoke-direct {v8, v7, v2, v3, v9}, LX/0ON4;-><init>(Ljava/lang/String;JLX/0Oj8;)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const p0, 0x30006

    const/16 p1, 0x1de

    move-object/from16 v16, v15

    move-object/from16 v18, v15

    move-object/from16 v20, v15

    move/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v0

    move/from16 v17, v5

    invoke-static/range {v14 .. v26}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    :cond_8
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_9
    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    const v2, 0x17dcc0ef

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v9, v2, LX/0OQl;->LJIIIIZZ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v2

    new-instance v8, LX/0Okk;

    invoke-direct {v8, v2, v3}, LX/0Okk;-><init>(J)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v9, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_b
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_c
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_e
    move v1, v4

    goto/16 :goto_1
.end method

.method public static final LIZLLL(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x68739b58

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v2, p10

    and-int/lit8 v0, v2, 0x6

    move-object/from16 p0, p0

    if-nez v0, :cond_21

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v19, 0x4

    :goto_0
    or-int v19, v19, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move/from16 v20, p1

    if-nez v0, :cond_0

    move/from16 v0, v20

    invoke-virtual {v4, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x20

    :goto_2
    or-int v19, v19, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v32, p2

    if-nez v0, :cond_1

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x100

    :goto_3
    or-int v19, v19, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v31, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x800

    :goto_4
    or-int v19, v19, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v30, p4

    if-nez v0, :cond_3

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x4000

    :goto_5
    or-int v19, v19, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v2

    move-object/from16 v29, p5

    if-nez v0, :cond_4

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/high16 v0, 0x20000

    :goto_6
    or-int v19, v19, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v2

    move-object/from16 v3, p6

    if-nez v0, :cond_5

    invoke-virtual {v4, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x100000

    :goto_7
    or-int v19, v19, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v2

    move-object/from16 v28, p7

    if-nez v0, :cond_6

    move-object/from16 v0, v28

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x800000

    :goto_8
    or-int v19, v19, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v2

    move-object/from16 v27, p8

    if-nez v0, :cond_7

    move-object/from16 v0, v27

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x4000000

    :goto_9
    or-int v19, v19, v0

    :cond_7
    const v1, 0x2492493

    and-int v1, v1, v19

    const v0, 0x2492492

    if-ne v1, v0, :cond_9

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_a
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v4, LX/0OMz;

    move-object/from16 v5, p0

    move/from16 v6, v20

    move-object/from16 v7, v32

    move-object/from16 v8, v31

    move-object/from16 v9, v30

    move-object/from16 v10, v29

    move-object v11, v3

    move-object/from16 v12, v28

    move-object/from16 v13, v27

    move v14, v2

    invoke-direct/range {v4 .. v14}, LX/0OMz;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v0, 0x3

    invoke-static {v5, v1, v0}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v12, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v4, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_25

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_17

    invoke-virtual {v4, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v7, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v5, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_a

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v1, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v18, LX/0OJg;->LIZ:LX/0OJg;

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v5, v0, v1}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v0

    sget-object v5, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v1, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v14, 0x30

    invoke-static {v1, v5, v4, v14}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v17

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v15

    invoke-static {v4, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_24

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_16

    invoke-virtual {v4, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    move-object/from16 v0, v17

    invoke-static {v4, v0, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v15, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_c

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v4, v14, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, LX/0Ohq;->LIZ:LX/0Ohq;

    shr-int/lit8 v0, v19, 0x6

    and-int/lit8 v15, v0, 0xe

    move-object/from16 v0, v32

    invoke-static {v0, v4, v15}, LX/0OMu;->LJ(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    const/4 v0, 0x0

    invoke-virtual {v14, v9, v13, v0}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v15

    const/16 v0, 0x14

    int-to-float v13, v0

    const/4 v14, 0x0

    const/4 v0, 0x2

    invoke-static {v15, v13, v14, v0}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v0

    const/16 v14, 0x30

    invoke-static {v1, v5, v4, v14}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v4, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_23

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_15

    invoke-virtual {v4, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-static {v4, v14, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v5, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_e

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {v4, v1, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v5, v19, 0x9

    and-int/lit8 v1, v5, 0xe

    and-int/lit8 v0, v5, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v14, v5, 0x380

    or-int/2addr v14, v1

    move-object/from16 v5, v31

    move-object/from16 v1, v30

    move-object/from16 v0, v29

    invoke-static {v5, v1, v0, v4, v14}, LX/0OMu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x49d6dff7

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v3, :cond_12

    const/16 v0, 0xc

    int-to-float v0, v0

    const/16 v25, 0x0

    const/4 v1, 0x0

    const/4 v15, 0x0

    const/16 v26, 0x8

    move-object/from16 v21, v9

    move/from16 v22, v13

    move/from16 v23, v0

    move/from16 v24, v13

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v12, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v4, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_22

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_14

    invoke-virtual {v4, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    invoke-static {v4, v12, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_10

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v4, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v19, 0x12

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    :cond_12
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v13}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    shr-int/lit8 v1, v19, 0x15

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v5, v1, 0x70

    or-int/2addr v5, v0

    move-object/from16 v1, v28

    move-object/from16 v0, v27

    invoke-static {v1, v0, v4, v5}, LX/0OMu;->LIZ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x3a29c914

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v20, :cond_13

    sget-object v1, LX/0OLc;->LIZLLL:LX/0OF4;

    move-object/from16 v0, v18

    invoke-virtual {v0, v9, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v5

    const/16 v0, 0x28

    int-to-float v1, v0

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    new-instance v1, LX/0OMv;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, LX/0OMv;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v0, 0x1831eec9

    invoke-static {v0, v1, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v7

    const/16 v9, 0x180

    const/4 v10, 0x2

    const/4 v6, 0x0

    move-object v8, v4

    invoke-static/range {v5 .. v10}, LX/0OIM;->LIZ(LX/0OzJ;ZLX/0mTi;LX/0OZs;II)V

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_14
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_15
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_16
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_17
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_18
    const/high16 v0, 0x2000000

    goto/16 :goto_9

    :cond_19
    const/high16 v0, 0x400000

    goto/16 :goto_8

    :cond_1a
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_1b
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_1c
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_1d
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_1e
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_1f
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_20
    const/16 v19, 0x2

    goto/16 :goto_0

    :cond_21
    move/from16 v19, v2

    goto/16 :goto_1

    :cond_22
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v15

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_24
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_25
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJ(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const v0, 0x2673645

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    if-nez v0, :cond_4

    invoke-virtual {v4, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p2

    :goto_1
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LY/AObjectS97S0101000_11;

    const/4 v0, 0x0

    invoke-direct {v1, p2, p0, v0}, LY/AObjectS97S0101000_11;-><init>(ILkotlin/jvm/functions/Function2;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    if-nez p0, :cond_2

    const v0, -0x571a09de

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x18

    int-to-float v1, v0

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v4, v0}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2

    :cond_2
    const v0, -0x571821bd

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v1, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v4, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2

    :cond_3
    const/4 v1, 0x2

    goto :goto_0

    :cond_4
    move v1, p2

    goto :goto_1
.end method

.method public static final LJFF(Ljava/lang/String;JLX/0Oj8;ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "LX/0Oj8;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v15, p4

    const v0, -0x124244a4

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p8, p8

    and-int/lit8 v0, p8, 0x1

    const/4 v6, 0x2

    move/from16 v3, p7

    move-object/from16 v10, p0

    if-eqz v0, :cond_f

    or-int/lit8 v4, v3, 0x6

    :goto_0
    and-int/lit8 v0, p8, 0x2

    move-wide/from16 v12, p1

    if-eqz v0, :cond_d

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, p8, 0x4

    move-object/from16 v14, p3

    if-eqz v0, :cond_b

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, p8, 0x10

    move-object/from16 v5, p5

    if-eqz v0, :cond_7

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v1, v4, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0OMx;

    move-object/from16 p0, v0

    move-object/from16 p1, v10

    move-wide/from16 p2, v12

    move-object/from16 p4, v14

    move/from16 p5, v15

    move-object/from16 p6, v5

    move/from16 p7, v3

    invoke-direct/range {p0 .. p8}, LX/0OMx;-><init>(Ljava/lang/String;JLX/0Oj8;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v7, :cond_6

    const/4 v15, 0x1

    :cond_6
    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const-wide v0, 0x4047c00000000000L    # 47.5

    double-to-float v8, v0

    const/4 v7, 0x0

    invoke-static {v9, v8, v7, v6}, Landroidx/compose/foundation/layout/c;->LJIIIZ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v1, v0, v7, v6}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v11

    const/16 p0, 0x0

    and-int/lit8 v0, v4, 0xe

    or-int/lit8 p3, v0, 0x30

    shl-int/lit8 v1, v4, 0x3

    and-int/lit16 v0, v1, 0x380

    or-int p3, p3, v0

    and-int/lit16 v0, v1, 0x1c00

    or-int p3, p3, v0

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int p3, p3, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v0, v4, 0x6

    and-int/2addr v0, v1

    or-int p3, p3, v0

    const/16 p4, 0x20

    move-object/from16 p2, v2

    move-object/from16 p1, v5

    invoke-static/range {v10 .. v20}, LX/0OMs;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;ZLX/0OFB;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto :goto_5

    :cond_7
    and-int/lit16 v0, v3, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    :goto_6
    or-int/2addr v4, v0

    goto :goto_4

    :cond_8
    const/16 v0, 0x2000

    goto :goto_6

    :cond_9
    and-int/lit16 v0, v3, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v2, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    :goto_7
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x400

    goto :goto_7

    :cond_b
    and-int/lit16 v0, v3, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x100

    :goto_8
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0x80

    goto :goto_8

    :cond_d
    and-int/lit8 v0, v3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v2, v12, v13}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    :goto_9
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_e
    const/16 v0, 0x10

    goto :goto_9

    :cond_f
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_11

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v4, 0x4

    :goto_a
    or-int/2addr v4, v3

    goto/16 :goto_0

    :cond_10
    const/4 v4, 0x2

    goto :goto_a

    :cond_11
    move v4, v3

    goto/16 :goto_0
.end method

.method public static final LJI(Lkotlin/jvm/functions/Function0;ZLX/0OMH;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OMH;",
            "Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v5, p10

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    move-object/from16 v14, p6

    move-object/from16 v6, p9

    move-object/from16 v25, p5

    move-object/from16 v15, p4

    move/from16 v16, p3

    move-object/from16 v29, p2

    move/from16 v17, p1

    const v0, 0x7287679c

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v10, p14

    and-int/lit8 v0, v10, 0x1

    move/from16 v11, p12

    move-object/from16 p11, p0

    if-eqz v0, :cond_33

    or-int/lit8 v0, v11, 0x6

    :goto_0
    and-int/lit8 v24, v10, 0x2

    if-eqz v24, :cond_31

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v23, v10, 0x4

    if-eqz v23, :cond_2e

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v22, v10, 0x8

    if-eqz v22, :cond_2c

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v21, v10, 0x10

    if-eqz v21, :cond_2a

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v20, v10, 0x20

    const/high16 v1, 0x30000

    if-eqz v20, :cond_28

    or-int/2addr v0, v1

    :cond_4
    :goto_5
    and-int/lit8 v19, v10, 0x40

    const/high16 v1, 0x180000

    if-eqz v19, :cond_26

    or-int/2addr v0, v1

    :cond_5
    :goto_6
    and-int/lit16 v13, v10, 0x80

    const/high16 v1, 0xc00000

    if-eqz v13, :cond_24

    or-int/2addr v0, v1

    :cond_6
    :goto_7
    and-int/lit16 v12, v10, 0x100

    const/high16 v1, 0x6000000

    if-eqz v12, :cond_22

    or-int/2addr v0, v1

    :cond_7
    :goto_8
    and-int/lit16 v4, v10, 0x200

    const/high16 v1, 0x30000000

    if-eqz v4, :cond_20

    or-int/2addr v0, v1

    :cond_8
    :goto_9
    and-int/lit16 v3, v10, 0x400

    move/from16 p13, p13

    if-eqz v3, :cond_1d

    or-int/lit8 v18, p13, 0x6

    :goto_a
    const v1, 0x12492493

    and-int v2, v0, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_a

    and-int/lit8 v2, v18, 0x3

    const/4 v1, 0x2

    if-ne v2, v1, :cond_a

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_b
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0OMy;

    move-object/from16 p0, v0

    move-object/from16 p1, p11

    move/from16 p2, v17

    move-object/from16 p3, v29

    move/from16 p4, v16

    move-object/from16 p5, v15

    move-object/from16 p6, v25

    move-object/from16 p7, v14

    move-object/from16 p8, v8

    move-object/from16 p9, v7

    move-object/from16 p10, v6

    move-object/from16 p11, v5

    move/from16 p12, v11

    move/from16 p14, v10

    invoke-direct/range {p0 .. p14}, LX/0OMy;-><init>(Lkotlin/jvm/functions/Function0;ZLX/0OMH;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    if-eqz v24, :cond_b

    const/16 v17, 0x1

    :cond_b
    if-eqz v23, :cond_c

    sget-object v29, LX/0OMH;->Normal:LX/0OMH;

    :cond_c
    if-eqz v22, :cond_d

    const/16 v16, 0x1

    :cond_d
    if-eqz v21, :cond_e

    const/4 v15, 0x0

    :cond_e
    if-eqz v20, :cond_f

    const/16 v25, 0x0

    :cond_f
    if-eqz v19, :cond_10

    const/4 v14, 0x0

    :cond_10
    if-eqz v13, :cond_11

    const/4 v8, 0x0

    :cond_11
    if-eqz v12, :cond_12

    const/4 v7, 0x0

    :cond_12
    if-eqz v4, :cond_13

    const/4 v6, 0x0

    :cond_13
    if-eqz v3, :cond_14

    const/4 v5, 0x0

    :cond_14
    const v1, 0x6e3c21fe

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v12, :cond_15

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v4, LX/03o4;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v12, :cond_16

    new-instance v3, LY/AObjectS331S0100000_11;

    const/16 v1, 0x9

    invoke-direct {v3, v4, v1}, LY/AObjectS331S0100000_11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, -0x615d173a

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v0, 0xe

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1c

    const/4 v0, 0x1

    :goto_c
    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_17

    if-ne v13, v12, :cond_18

    :cond_17
    new-instance v13, LX/03qu;

    const/4 v1, 0x0

    move-object/from16 v0, p11

    invoke-direct {v13, v0, v4, v1}, LX/03qu;-><init>(Lkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V

    invoke-virtual {v9, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v13, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v13, v9}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v1, 0x6e3c21fe

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_19

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v1, LX/03o4;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1a

    new-instance v0, LX/03qv;

    const/4 v12, 0x0

    invoke-direct {v0, v1, v12}, LX/03qv;-><init>(LX/03o4;LX/02wT;)V

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-virtual {v9, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v0, v9}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v0, LX/0OVF;->LIZ:LX/0P5j;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_1b
    new-instance v0, LX/0Oyg;

    const/4 v2, 0x3

    invoke-direct {v0, v12, v2}, LX/0Oyg;-><init>(ZI)V

    new-instance v2, LY/AObjectS0S2920000_11;

    const/16 p10, 0x0

    move-object/from16 v28, v3

    move-object/from16 p0, v1

    move-object/from16 p1, v4

    move/from16 p2, v16

    move-object/from16 p3, v15

    move-object/from16 p4, v25

    move-object/from16 p5, v14

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    move-object/from16 p8, v6

    move-object/from16 p9, v5

    move-object/from16 v26, v2

    move/from16 v27, v17

    invoke-direct/range {v26 .. v40}, LY/AObjectS0S2920000_11;-><init>(ZLkotlin/jvm/functions/Function0;LX/0OMH;LX/03o4;LX/03o4;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V

    const v1, 0xcff6c11

    invoke-static {v1, v2, v9}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v2

    const/16 v1, 0x1b6

    invoke-static {v3, v0, v2, v9, v1}, LX/0ON5;->LIZ(Lkotlin/jvm/functions/Function0;LX/0Oyg;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto/16 :goto_b

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_c

    :cond_1d
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_1f

    invoke-virtual {v9, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const/4 v1, 0x4

    :goto_d
    or-int v18, p13, v1

    goto/16 :goto_a

    :cond_1e
    const/4 v1, 0x2

    goto :goto_d

    :cond_1f
    move/from16 v18, p13

    goto/16 :goto_a

    :cond_20
    and-int/2addr v1, v11

    if-nez v1, :cond_8

    invoke-virtual {v9, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/high16 v1, 0x20000000

    :goto_e
    or-int/2addr v0, v1

    goto/16 :goto_9

    :cond_21
    const/high16 v1, 0x10000000

    goto :goto_e

    :cond_22
    and-int/2addr v1, v11

    if-nez v1, :cond_7

    invoke-virtual {v9, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    const/high16 v1, 0x4000000

    :goto_f
    or-int/2addr v0, v1

    goto/16 :goto_8

    :cond_23
    const/high16 v1, 0x2000000

    goto :goto_f

    :cond_24
    and-int/2addr v1, v11

    if-nez v1, :cond_6

    invoke-virtual {v9, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/high16 v1, 0x800000

    :goto_10
    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_25
    const/high16 v1, 0x400000

    goto :goto_10

    :cond_26
    and-int/2addr v1, v11

    if-nez v1, :cond_5

    invoke-virtual {v9, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/high16 v1, 0x100000

    :goto_11
    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_27
    const/high16 v1, 0x80000

    goto :goto_11

    :cond_28
    and-int/2addr v1, v11

    if-nez v1, :cond_4

    move-object/from16 v1, v25

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/high16 v1, 0x20000

    :goto_12
    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_29
    const/high16 v1, 0x10000

    goto :goto_12

    :cond_2a
    and-int/lit16 v1, v11, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {v9, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x4000

    :goto_13
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_2b
    const/16 v1, 0x2000

    goto :goto_13

    :cond_2c
    and-int/lit16 v1, v11, 0xc00

    if-nez v1, :cond_2

    move/from16 v1, v16

    invoke-virtual {v9, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x800

    :goto_14
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_2d
    const/16 v1, 0x400

    goto :goto_14

    :cond_2e
    and-int/lit16 v1, v11, 0x180

    if-nez v1, :cond_1

    if-nez v29, :cond_30

    const/4 v1, -0x1

    :goto_15
    invoke-virtual {v9, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/16 v1, 0x100

    :goto_16
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_2f
    const/16 v1, 0x80

    goto :goto_16

    :cond_30
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_15

    :cond_31
    and-int/lit8 v1, v11, 0x30

    if-nez v1, :cond_0

    move/from16 v1, v17

    invoke-virtual {v9, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0x20

    :goto_17
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_32
    const/16 v1, 0x10

    goto :goto_17

    :cond_33
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_35

    move-object/from16 v0, p11

    invoke-virtual {v9, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x4

    :goto_18
    or-int/2addr v0, v11

    goto/16 :goto_0

    :cond_34
    const/4 v0, 0x2

    goto :goto_18

    :cond_35
    move v0, v11

    goto/16 :goto_0
.end method

.method public static final LJII(IILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    move/from16 v8, p5

    const v0, 0x575ca1a8

    move-object v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move p1, p1

    and-int/lit8 v0, p1, 0x1

    move-object/from16 v4, p3

    move p0, p0

    if-eqz v0, :cond_9

    or-int/lit8 v0, p0, 0x6

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p1, 0x4

    move-object/from16 v9, p4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v12, LY/AObjectS0S1112000_11;

    const/16 p5, 0x2

    move-object p2, v4

    move-object/from16 p3, v9

    move/from16 p4, v8

    invoke-direct/range {v12 .. v18}, LY/AObjectS0S1112000_11;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v12, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v10}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIZILJ()J

    move-result-wide v5

    invoke-static {v10}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v7, v1, LX/0OQl;->LJIIJ:LX/0Oj8;

    and-int/lit8 v11, v0, 0xe

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v11, v0

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr v11, v1

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/0OMu;->LJFF(Ljava/lang/String;JLX/0Oj8;ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto :goto_3

    :cond_5
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v10, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    :goto_4
    or-int/2addr v0, v1

    goto :goto_2

    :cond_6
    const/16 v1, 0x80

    goto :goto_4

    :cond_7
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v10, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x20

    :goto_5
    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    const/16 v1, 0x10

    goto :goto_5

    :cond_9
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v10, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_6
    or-int/2addr v0, p0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_6

    :cond_b
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final LJIIIIZZ(IILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    move/from16 v8, p5

    const v0, -0x73237658

    move-object v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move p1, p1

    and-int/lit8 v0, p1, 0x1

    move-object/from16 v4, p3

    move p0, p0

    if-eqz v0, :cond_9

    or-int/lit8 v0, p0, 0x6

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p1, 0x4

    move-object/from16 v9, p4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v12, LY/AObjectS0S1112000_11;

    const/16 p5, 0x1

    move-object p2, v4

    move-object/from16 p3, v9

    move/from16 p4, v8

    invoke-direct/range {v12 .. v18}, LY/AObjectS0S1112000_11;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v12, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v10}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v5

    invoke-static {v10}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v7, v1, LX/0OQl;->LJIIJ:LX/0Oj8;

    and-int/lit8 v11, v0, 0xe

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v11, v0

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr v11, v1

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/0OMu;->LJFF(Ljava/lang/String;JLX/0Oj8;ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto :goto_3

    :cond_5
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v10, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    :goto_4
    or-int/2addr v0, v1

    goto :goto_2

    :cond_6
    const/16 v1, 0x80

    goto :goto_4

    :cond_7
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v10, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x20

    :goto_5
    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    const/16 v1, 0x10

    goto :goto_5

    :cond_9
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v10, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_6
    or-int/2addr v0, p0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_6

    :cond_b
    move v0, p0

    goto/16 :goto_0
.end method

.method public static final LJIIIZ(IILX/0OZs;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    move/from16 v8, p5

    const v0, 0x6832705a

    move-object v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move p1, p1

    and-int/lit8 v0, p1, 0x1

    move-object/from16 v4, p3

    move p0, p0

    if-eqz v0, :cond_9

    or-int/lit8 v0, p0, 0x6

    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p1, 0x4

    move-object/from16 v9, p4

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v0, 0x93

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v12, LY/AObjectS0S1112000_11;

    const/16 p5, 0x0

    move-object p2, v4

    move-object/from16 p3, v9

    move/from16 p4, v8

    invoke-direct/range {v12 .. v18}, LY/AObjectS0S1112000_11;-><init>(IILjava/lang/String;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v12, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    const/4 v8, 0x1

    :cond_4
    invoke-static {v10}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v5

    invoke-static {v10}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v7, v1, LX/0OQl;->LJIIJJI:LX/0Oj8;

    and-int/lit8 v11, v0, 0xe

    shl-int/lit8 v1, v0, 0x6

    and-int/lit16 v0, v1, 0x1c00

    or-int/2addr v11, v0

    const v0, 0xe000

    and-int/2addr v1, v0

    or-int/2addr v11, v1

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, LX/0OMu;->LJFF(Ljava/lang/String;JLX/0Oj8;ZLkotlin/jvm/functions/Function0;LX/0OZs;II)V

    goto :goto_3

    :cond_5
    and-int/lit16 v1, p0, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v10, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    :goto_4
    or-int/2addr v0, v1

    goto :goto_2

    :cond_6
    const/16 v1, 0x80

    goto :goto_4

    :cond_7
    and-int/lit8 v1, p0, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v10, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x20

    :goto_5
    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    const/16 v1, 0x10

    goto :goto_5

    :cond_9
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_b

    invoke-virtual {v10, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_6
    or-int/2addr v0, p0

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_6

    :cond_b
    move v0, p0

    goto/16 :goto_0
.end method
