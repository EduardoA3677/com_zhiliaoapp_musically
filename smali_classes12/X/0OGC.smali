.class public final LX/0OGC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OJq;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "LX/0OGb;",
            ">;",
            "LX/0OzJ;",
            "LX/0OJq;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OGa;",
            "-",
            "LX/0OWr;",
            "+",
            "LX/0ODL;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object v8, p2

    move-object v7, p1

    const v0, 0x775696f5

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v11, p6

    and-int/lit8 v0, v11, 0x1

    move/from16 v10, p5

    move-object v6, p0

    if-eqz v0, :cond_e

    or-int/lit8 v0, v10, 0x6

    :goto_0
    and-int/lit8 v5, v11, 0x2

    if-eqz v5, :cond_c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v11, 0x4

    if-eqz v4, :cond_a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v11, 0x8

    move-object v9, p3

    if-eqz v1, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v0, 0x493

    const/16 v1, 0x492

    if-eq v3, v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v5, :cond_3

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    if-eqz v4, :cond_4

    const/4 v8, 0x0

    :cond_4
    invoke-static {v6, v2}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object p4

    new-instance p0, Lkotlin/jvm/internal/AwS169S0400000_11;

    const/16 p5, 0x2

    move-object p1, v8

    move-object p2, v7

    move-object p3, v9

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/AwS169S0400000_11;-><init>(LX/0OJq;LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/03o4;I)V

    const v0, -0x58c04be3

    invoke-static {v0, p0, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v2, v0}, LX/0OJN;->LIZ(LX/0mTi;LX/0OZs;I)V

    :goto_5
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v5, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/4 p0, 0x1

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OJq;Lkotlin/jvm/functions/Function2;III)V

    iput-object v5, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v2, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x800

    :goto_6
    or-int/2addr v0, v1

    goto :goto_3

    :cond_9
    const/16 v1, 0x400

    goto :goto_6

    :cond_a
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v1, 0x100

    :goto_7
    or-int/2addr v0, v1

    goto :goto_2

    :cond_b
    const/16 v1, 0x80

    goto :goto_7

    :cond_c
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x20

    :goto_8
    or-int/2addr v0, v1

    goto :goto_1

    :cond_d
    const/16 v1, 0x10

    goto :goto_8

    :cond_e
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_10

    invoke-virtual {v2, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x4

    :goto_9
    or-int/2addr v0, v10

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x2

    goto :goto_9

    :cond_10
    move v0, v10

    goto/16 :goto_0
.end method
