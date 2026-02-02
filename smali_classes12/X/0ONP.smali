.class public final LX/0ONP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Oob;LX/0OQl;LX/0OJy;LX/0ONL;LX/0OII;LX/0OMw;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oob;",
            "LX/0OQl;",
            "LX/0OJy;",
            "LX/0ONL;",
            "LX/0OII;",
            "LX/0OMw;",
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

    move-object p5, p5

    move-object p4, p4

    move-object p3, p3

    move-object p2, p2

    move-object p1, p1

    move-object p0, p0

    const v0, 0x30dba117

    move-object v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p7, p8

    and-int/lit8 v0, p7, 0x6

    const/4 v7, 0x4

    const/4 v6, 0x2

    move/from16 p8, p9

    if-nez v0, :cond_1c

    and-int/lit8 v0, p8, 0x1

    if-nez v0, :cond_1b

    invoke-virtual {v2, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p7

    :goto_1
    and-int/lit8 v0, p7, 0x30

    if-nez v0, :cond_0

    and-int/lit8 v0, p8, 0x2

    if-nez v0, :cond_1a

    invoke-virtual {v2, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, p7, 0x180

    if-nez v0, :cond_1

    and-int/lit8 v0, p8, 0x4

    if-nez v0, :cond_19

    invoke-virtual {v2, p2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, p7, 0xc00

    if-nez v0, :cond_2

    and-int/lit8 v0, p8, 0x8

    if-nez v0, :cond_18

    invoke-virtual {v2, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v0, p7, 0x6000

    if-nez v0, :cond_3

    and-int/lit8 v0, p8, 0x10

    if-nez v0, :cond_17

    invoke-virtual {v2, p4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v1, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, p7

    if-nez v0, :cond_4

    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_16

    invoke-virtual {v2, p5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v1, v0

    :cond_4
    and-int/lit8 v3, p8, 0x40

    const/high16 v0, 0x180000

    move-object p6, p6

    if-eqz v3, :cond_14

    or-int/2addr v1, v0

    :cond_5
    :goto_7
    const v3, 0x92493

    and-int/2addr v3, v1

    const v0, 0x92492

    if-ne v3, v0, :cond_7

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v7, LX/0OIN;

    invoke-direct/range {v7 .. v16}, LX/0OIN;-><init>(LX/0Oob;LX/0OQl;LX/0OJy;LX/0ONL;LX/0OII;LX/0OMw;Lkotlin/jvm/functions/Function2;II)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, p7, 0x1

    const v5, -0x70001

    const v4, -0xe001

    if-eqz v0, :cond_e

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_8

    and-int/lit8 v1, v1, -0xf

    :cond_8
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_9

    and-int/lit8 v1, v1, -0x71

    :cond_9
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_a

    and-int/lit16 v1, v1, -0x381

    :cond_a
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_b

    and-int/lit16 v1, v1, -0x1c01

    :cond_b
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_c

    and-int/2addr v1, v4

    :cond_c
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_d

    :goto_9
    and-int/2addr v1, v5

    :cond_d
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    const/4 v0, 0x7

    new-array v3, v0, [LX/0P5o;

    sget-object v0, LX/0Ooc;->LIZ:LX/0P5j;

    invoke-virtual {v0, p0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v4

    const/4 v0, 0x0

    aput-object v4, v3, v0

    sget-object v0, LX/0ONR;->LIZ:LX/0P5j;

    invoke-virtual {v0, p1}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v3, v0

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, p2}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v0

    aput-object v0, v3, v6

    sget-object v0, LX/0ONO;->LIZ:LX/0P5j;

    invoke-virtual {v0, p3}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v4

    const/4 v0, 0x3

    aput-object v4, v3, v0

    sget-object v0, LX/0ONS;->LIZ:LX/0P5j;

    invoke-virtual {v0, p5}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v0

    aput-object v0, v3, v7

    sget-object v0, LX/0OIL;->LIZ:LX/0P5j;

    invoke-virtual {v0, p4}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v4

    const/4 v0, 0x5

    aput-object v4, v3, v0

    sget-object v4, LX/0O9d;->LIZ:LX/0P5j;

    sget-object v0, Ls46/m0;->LIZ:Ls46/m0;

    invoke-virtual {v4, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v4

    const/4 v0, 0x6

    aput-object v4, v3, v0

    shr-int/lit8 v0, v1, 0xf

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v3, p6, v2, v0}, LX/0P5h;->LIZIZ([LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto/16 :goto_8

    :cond_e
    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object p0

    and-int/lit8 v1, v1, -0xf

    :cond_f
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_10

    invoke-static {v2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object p1

    and-int/lit8 v1, v1, -0x71

    :cond_10
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_11

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OJy;

    invoke-interface {v0}, LX/0OJy;->getDensity()F

    move-result v3

    new-instance p2, LX/0OI9;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p2, v3, v0}, LX/0OI9;-><init>(FF)V

    and-int/lit16 v1, v1, -0x381

    :cond_11
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_12

    invoke-static {v2}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object p3

    and-int/lit16 v1, v1, -0x1c01

    :cond_12
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_13

    invoke-static {v2}, LX/0ONQ;->LIZ(LX/0OZs;)LX/0OII;

    move-result-object p4

    and-int/2addr v1, v4

    :cond_13
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0ONQ;->LIZLLL(LX/0OZs;)LX/0OMw;

    move-result-object p5

    goto/16 :goto_9

    :cond_14
    and-int/2addr v0, p7

    if-nez v0, :cond_5

    invoke-virtual {v2, p6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x100000

    :goto_a
    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_15
    const/high16 v0, 0x80000

    goto :goto_a

    :cond_16
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_17
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_18
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_19
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_1a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_1b
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_1c
    move v1, p7

    goto/16 :goto_1
.end method

.method public static final LIZIZ()V
    .locals 1

    sget-object v0, LX/0Ooc;->LIZ:LX/0P5j;

    invoke-static {v0}, LX/0OlR;->LIZJ(LX/0P5j;)V

    sget-object v0, LX/0Ooc;->LIZIZ:LX/0P5j;

    invoke-static {v0}, LX/0OlR;->LIZJ(LX/0P5j;)V

    sget-object v0, LX/0Ooc;->LIZJ:LX/0P5j;

    invoke-static {v0}, LX/0OlR;->LIZJ(LX/0P5j;)V

    sget-object v0, LX/0Ooc;->LIZLLL:LX/0P5j;

    invoke-static {v0}, LX/0OlR;->LIZJ(LX/0P5j;)V

    sget-object v0, LX/0ONR;->LIZ:LX/0P5j;

    invoke-static {v0}, LX/0OlR;->LIZJ(LX/0P5j;)V

    sget-object v0, LX/0ONO;->LIZ:LX/0P5j;

    invoke-static {v0}, LX/0OlR;->LIZJ(LX/0P5j;)V

    sget-object v0, LX/0OIL;->LIZ:LX/0P5j;

    invoke-static {v0}, LX/0OlR;->LIZJ(LX/0P5j;)V

    sget-object v0, LX/0ONS;->LIZ:LX/0P5j;

    invoke-static {v0}, LX/0OlR;->LIZJ(LX/0P5j;)V

    return-void
.end method
