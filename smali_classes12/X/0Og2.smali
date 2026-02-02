.class public final LX/0Og2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0Ofu;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LX/0Odq;LX/0OgP;LX/0OZs;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ofu;",
            "LX/0OzJ;",
            "LX/0Oj8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;IZII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0OUT;",
            ">;",
            "LX/0Odq;",
            "LX/0OgP;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 p9, p9

    move-object/from16 v16, p8

    move/from16 v6, p7

    move/from16 v7, p6

    move/from16 v18, p4

    move/from16 v17, p5

    move-object/from16 p10, p10

    move-object/from16 v19, p2

    move-object/from16 p8, p3

    move-object/from16 v20, p1

    const v0, -0x5013ac4b

    move-object/from16 v1, p11

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v9, p14

    and-int/lit8 v0, v9, 0x1

    move/from16 v10, p12

    move-object/from16 v15, p0

    if-eqz v0, :cond_3c

    or-int/lit8 v0, v10, 0x6

    :goto_0
    and-int/lit8 v25, v9, 0x2

    if-eqz v25, :cond_3a

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v24, v9, 0x4

    if-eqz v24, :cond_38

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v23, v9, 0x8

    if-eqz v23, :cond_36

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v22, v9, 0x10

    if-eqz v22, :cond_34

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v14, v9, 0x20

    const/high16 v1, 0x30000

    if-eqz v14, :cond_32

    or-int/2addr v0, v1

    :cond_4
    :goto_5
    and-int/lit8 v13, v9, 0x40

    const/high16 v1, 0x180000

    if-eqz v13, :cond_30

    or-int/2addr v0, v1

    :cond_5
    :goto_6
    and-int/lit16 v2, v9, 0x80

    const/high16 v1, 0xc00000

    if-eqz v2, :cond_2e

    or-int/2addr v0, v1

    :cond_6
    :goto_7
    and-int/lit16 v3, v9, 0x100

    const/high16 v1, 0x6000000

    if-eqz v3, :cond_2c

    or-int/2addr v0, v1

    :cond_7
    :goto_8
    and-int/lit16 v4, v9, 0x200

    const/high16 v1, 0x30000000

    if-eqz v4, :cond_2a

    or-int/2addr v0, v1

    :cond_8
    :goto_9
    and-int/lit16 v5, v9, 0x400

    move/from16 p12, p13

    if-eqz v5, :cond_26

    or-int/lit8 v21, p12, 0x6

    :goto_a
    const v1, 0x12492493

    and-int v12, v0, v1

    const v1, 0x12492492

    const/4 v8, 0x1

    if-ne v12, v1, :cond_25

    and-int/lit8 v12, v21, 0x3

    const/4 v1, 0x2

    if-ne v12, v1, :cond_25

    const/4 v12, 0x0

    :goto_b
    and-int/lit8 v1, v0, 0x1

    invoke-virtual {v11, v1, v12}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v1

    if-eqz v1, :cond_24

    if-eqz v25, :cond_9

    sget-object v20, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_9
    if-eqz v24, :cond_a

    sget-object v19, LX/0Oj8;->LIZLLL:LX/0Oj8;

    :cond_a
    const/16 v29, 0x0

    if-eqz v23, :cond_b

    move-object/from16 p8, v29

    :cond_b
    if-eqz v22, :cond_c

    const/16 v18, 0x1

    :cond_c
    if-eqz v14, :cond_d

    const/16 v17, 0x1

    :cond_d
    if-eqz v13, :cond_e

    const v7, 0x7fffffff

    :cond_e
    if-eqz v2, :cond_f

    const/4 v6, 0x1

    :cond_f
    if-eqz v3, :cond_10

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v16

    :cond_10
    if-eqz v4, :cond_11

    move-object/from16 p9, v29

    :cond_11
    if-eqz v5, :cond_12

    move-object/from16 p10, v29

    :cond_12
    invoke-static {v6, v7}, LX/0Od1;->LIZ(II)V

    sget-object v1, LX/0OgB;->LIZ:LX/0P5i;

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0OgL;

    if-eqz v13, :cond_23

    const v1, -0x5e6c872a

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v1, LX/0OSe;->LIZ:LX/0P5i;

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OSd;

    iget-wide v3, v1, LX/0OSd;->LIZIZ:J

    new-array v12, v8, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v13, v12, v1

    new-instance v2, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v1, 0xec

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0OgL;I)V

    const/16 v1, 0x9d

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v1

    new-instance v5, LX/0OVe;

    invoke-direct {v5, v1, v2}, LX/0OVe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_14

    :cond_13
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x4e9

    invoke-direct {v2, v13, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OgL;I)V

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x4

    invoke-static {v12, v5, v2, v11, v1}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v11, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v12

    invoke-virtual {v11, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-virtual {v11, v3, v4}, LX/0P7t;->LJIJJ(J)Z

    move-result v5

    or-int/2addr v12, v5

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v12, :cond_15

    sget-object v12, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v12, :cond_16

    :cond_15
    new-instance v5, LX/0OgD;

    move-object/from16 v22, v5

    move-wide/from16 v23, v1

    move-object/from16 v25, v13

    move-wide/from16 v26, v3

    invoke-direct/range {v22 .. v27}, LX/0OgD;-><init>(JLX/0OgL;J)V

    invoke-virtual {v11, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v5, LX/0OgD;

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_c
    iget-object v1, v15, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    iget-object v13, v15, LX/0Ofu;->LL:Ljava/util/List;

    if-eqz v13, :cond_22

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v12, :cond_22

    invoke-static {v13, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Ofs;

    iget-object v1, v2, LX/0Ofs;->LIZ:Ljava/lang/Object;

    instance-of v1, v1, LX/0Ofx;

    if-eqz v1, :cond_21

    iget-object v3, v2, LX/0Ofs;->LIZLLL:Ljava/lang/String;

    const-string v1, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget v3, v2, LX/0Ofs;->LIZIZ:I

    iget v2, v2, LX/0Ofs;->LIZJ:I

    const/4 v1, 0x0

    invoke-static {v1, v14, v3, v2}, LX/0Ofo;->LIZIZ(IIII)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v23, 0x1

    :goto_e
    invoke-static {v15}, LX/0Og8;->LIZ(LX/0Ofu;)Z

    move-result v1

    if-nez v23, :cond_1b

    if-nez v1, :cond_1b

    const v0, -0x5e624d5c

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v0, LX/0OuH;->LJIIJ:LX/0P5j;

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O0J;

    move/from16 p7, v6

    move/from16 p6, v7

    move-object/from16 v20, v20

    move-object/from16 v21, v15

    move-object/from16 v22, v19

    move-object/from16 v23, p8

    move/from16 v24, v18

    move/from16 v25, v17

    move/from16 v26, v7

    move/from16 v27, v6

    move-object/from16 v28, v0

    move-object/from16 v30, v29

    move-object/from16 v31, v5

    move-object/from16 v32, p9

    move-object/from16 p0, v29

    move-object/from16 p1, p10

    invoke-static/range {v20 .. v34}, LX/0Og2;->LJFF(LX/0OzJ;LX/0Ofu;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0O0J;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0OgD;LX/0Odq;Lkotlin/jvm/functions/Function1;LX/0OgP;)LX/0OzJ;

    move-result-object v0

    sget-object v5, LX/0OL8;->LIZ:LX/0OL8;

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v4

    invoke-static {v11, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    invoke-virtual {v11}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v11, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_3f

    invoke-virtual {v11}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v11, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_17

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_10
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v32, LX/0Og4;

    move-object/from16 v0, v32

    move-object/from16 p0, v15

    move-object/from16 p1, v20

    move-object/from16 p2, v19

    move-object/from16 p3, p8

    move/from16 p4, v18

    move/from16 p5, v17

    move-object/from16 p8, v16

    move-object/from16 p9, p9

    move-object/from16 p10, p10

    move/from16 p11, v10

    move/from16 p13, v9

    invoke-direct/range {v32 .. v46}, LX/0Og4;-><init>(LX/0Ofu;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILjava/util/Map;LX/0Odq;LX/0OgP;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    invoke-virtual {v11}, LX/0P7t;->LJIILJJIL()V

    goto :goto_f

    :cond_1b
    const/4 v4, 0x0

    move/from16 p7, v6

    move/from16 p6, v7

    const v1, -0x5e555555

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v0, 0xe

    const/4 v1, 0x4

    if-eq v2, v1, :cond_1c

    const/4 v8, 0x0

    :cond_1c
    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_1d

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v2, :cond_1e

    :cond_1d
    invoke-static {v15}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, LX/03o4;

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Ofu;

    sget-object v2, LX/0OuH;->LJIIJ:LX/0P5j;

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0O0J;

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_1f

    sget-object v12, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v12, :cond_20

    :cond_1f
    new-instance v2, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v12, 0x1e1

    invoke-direct {v2, v1, v12}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v11, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v12, v1, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v12

    shr-int/lit8 v12, v0, 0xc

    const v14, 0xe000

    and-int/2addr v12, v14

    or-int/2addr v1, v12

    shl-int/lit8 v13, v0, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v13, v12

    or-int/2addr v1, v13

    shl-int/lit8 v13, v0, 0x6

    const/high16 v12, 0x380000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    const/high16 v12, 0x1c00000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    const/high16 v12, 0xe000000

    and-int/2addr v12, v13

    or-int/2addr v1, v12

    const/high16 v12, 0x70000000

    and-int/2addr v13, v12

    or-int/2addr v1, v13

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v12, v0, 0x380

    shl-int/lit8 v0, v21, 0xc

    and-int/2addr v0, v14

    or-int/2addr v12, v0

    move-object/from16 v21, v8

    move-object/from16 v22, p8

    move-object/from16 v24, v16

    move-object/from16 v25, v19

    move/from16 v26, v18

    move/from16 v27, v17

    move/from16 v28, v7

    move/from16 v29, v6

    move-object/from16 v30, v3

    move-object/from16 v31, v5

    move-object/from16 v32, p9

    move-object/from16 p0, v2

    move-object/from16 p1, p10

    move-object/from16 p2, v11

    move/from16 p3, v1

    move/from16 p4, v12

    move/from16 p5, v4

    move-object/from16 v20, v20

    invoke-static/range {v20 .. v38}, LX/0Og2;->LIZLLL(LX/0OzJ;LX/0Ofu;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LX/0Oj8;IZIILX/0O0J;LX/0OgD;LX/0Odq;Lkotlin/jvm/functions/Function1;LX/0OgP;LX/0OZs;III)V

    invoke-virtual {v11, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_10

    :cond_21
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_d

    :cond_22
    const/16 v23, 0x0

    goto/16 :goto_e

    :cond_23
    const/4 v2, 0x0

    const v1, -0x5e65088e

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v11, v2}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v5, v29

    goto/16 :goto_c

    :cond_24
    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    move/from16 p6, v7

    move/from16 p7, v6

    goto/16 :goto_10

    :cond_25
    const/4 v12, 0x1

    goto/16 :goto_b

    :cond_26
    and-int/lit8 v1, p12, 0x6

    if-nez v1, :cond_29

    and-int/lit8 v1, p12, 0x8

    if-nez v1, :cond_28

    move-object/from16 v1, p10

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_11
    if-eqz v1, :cond_27

    const/4 v1, 0x4

    :goto_12
    or-int v21, p12, v1

    goto/16 :goto_a

    :cond_27
    const/4 v1, 0x2

    goto :goto_12

    :cond_28
    move-object/from16 v1, p10

    invoke-virtual {v11, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_11

    :cond_29
    move/from16 v21, p12

    goto/16 :goto_a

    :cond_2a
    and-int/2addr v1, v10

    if-nez v1, :cond_8

    move-object/from16 v1, p9

    invoke-virtual {v11, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/high16 v1, 0x20000000

    :goto_13
    or-int/2addr v0, v1

    goto/16 :goto_9

    :cond_2b
    const/high16 v1, 0x10000000

    goto :goto_13

    :cond_2c
    and-int/2addr v1, v10

    if-nez v1, :cond_7

    move-object/from16 v1, v16

    invoke-virtual {v11, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/high16 v1, 0x4000000

    :goto_14
    or-int/2addr v0, v1

    goto/16 :goto_8

    :cond_2d
    const/high16 v1, 0x2000000

    goto :goto_14

    :cond_2e
    and-int/2addr v1, v10

    if-nez v1, :cond_6

    invoke-virtual {v11, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/high16 v1, 0x800000

    :goto_15
    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_2f
    const/high16 v1, 0x400000

    goto :goto_15

    :cond_30
    and-int/2addr v1, v10

    if-nez v1, :cond_5

    invoke-virtual {v11, v7}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_31

    const/high16 v1, 0x100000

    :goto_16
    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_31
    const/high16 v1, 0x80000

    goto :goto_16

    :cond_32
    and-int/2addr v1, v10

    if-nez v1, :cond_4

    move/from16 v1, v17

    invoke-virtual {v11, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_33

    const/high16 v1, 0x20000

    :goto_17
    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_33
    const/high16 v1, 0x10000

    goto :goto_17

    :cond_34
    and-int/lit16 v1, v10, 0x6000

    if-nez v1, :cond_3

    move/from16 v1, v18

    invoke-virtual {v11, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x4000

    :goto_18
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_35
    const/16 v1, 0x2000

    goto :goto_18

    :cond_36
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, p8

    invoke-virtual {v11, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0x800

    :goto_19
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_37
    const/16 v1, 0x400

    goto :goto_19

    :cond_38
    and-int/lit16 v1, v10, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v19

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v1, 0x100

    :goto_1a
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_39
    const/16 v1, 0x80

    goto :goto_1a

    :cond_3a
    and-int/lit8 v1, v10, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, v20

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    const/16 v1, 0x20

    :goto_1b
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_3b
    const/16 v1, 0x10

    goto :goto_1b

    :cond_3c
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_3e

    invoke-virtual {v11, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const/4 v0, 0x4

    :goto_1c
    or-int/2addr v0, v10

    goto/16 :goto_0

    :cond_3d
    const/4 v0, 0x2

    goto :goto_1c

    :cond_3e
    move v0, v10

    goto/16 :goto_0

    :cond_3f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v29
.end method

.method public static final LIZIZ(Ljava/lang/String;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0Odq;LX/0OgP;LX/0OZs;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0OzJ;",
            "LX/0Oj8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;IZII",
            "LX/0Odq;",
            "LX/0OgP;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p9

    move-object/from16 v16, p8

    move/from16 v5, p7

    move/from16 v6, p6

    move/from16 v17, p5

    move-object/from16 v7, p3

    move-object/from16 v18, p2

    move/from16 v24, p4

    move-object/from16 v8, p1

    const v0, -0x3e089999

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v10, p12

    and-int/lit8 v0, v10, 0x1

    move/from16 v11, p11

    move-object/from16 p10, p0

    if-eqz v0, :cond_31

    or-int/lit8 v1, v11, 0x6

    :goto_0
    and-int/lit8 v23, v10, 0x2

    if-eqz v23, :cond_2f

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v22, v10, 0x4

    if-eqz v22, :cond_2d

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v21, v10, 0x8

    if-eqz v21, :cond_2b

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v20, v10, 0x10

    if-eqz v20, :cond_29

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v19, v10, 0x20

    const/high16 v0, 0x30000

    if-eqz v19, :cond_27

    or-int/2addr v1, v0

    :cond_4
    :goto_5
    and-int/lit8 v15, v10, 0x40

    const/high16 v0, 0x180000

    if-eqz v15, :cond_25

    or-int/2addr v1, v0

    :cond_5
    :goto_6
    and-int/lit16 v2, v10, 0x80

    const/high16 v0, 0xc00000

    if-eqz v2, :cond_23

    or-int/2addr v1, v0

    :cond_6
    :goto_7
    and-int/lit16 v3, v10, 0x100

    const/high16 v0, 0x6000000

    if-eqz v3, :cond_21

    or-int/2addr v1, v0

    :cond_7
    :goto_8
    and-int/lit16 v12, v10, 0x200

    const/high16 v0, 0x30000000

    if-nez v12, :cond_8

    and-int/2addr v0, v11

    if-nez v0, :cond_9

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr v0, v11

    if-nez v0, :cond_20

    invoke-virtual {v9, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_9
    if-eqz v0, :cond_1f

    const/high16 v0, 0x20000000

    :cond_8
    :goto_a
    or-int/2addr v1, v0

    :cond_9
    const v0, 0x12492493

    and-int v14, v1, v0

    const v13, 0x12492492

    const/4 v0, 0x1

    if-eq v14, v13, :cond_1e

    const/4 v13, 0x1

    :goto_b
    and-int/lit8 v1, v1, 0x1

    invoke-virtual {v9, v1, v13}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v1

    if-eqz v1, :cond_1d

    if-eqz v23, :cond_a

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_a
    if-eqz v22, :cond_b

    sget-object v18, LX/0Oj8;->LIZLLL:LX/0Oj8;

    :cond_b
    if-eqz v21, :cond_c

    const/4 v7, 0x0

    :cond_c
    if-eqz v20, :cond_d

    const/16 v24, 0x1

    :cond_d
    if-eqz v19, :cond_e

    const/16 v17, 0x1

    :cond_e
    if-eqz v15, :cond_f

    const v6, 0x7fffffff

    :cond_f
    if-eqz v2, :cond_10

    const/4 v5, 0x1

    :cond_10
    if-eqz v3, :cond_11

    const/16 v16, 0x0

    :cond_11
    if-eqz v12, :cond_12

    const/4 v4, 0x0

    :cond_12
    invoke-static {v5, v6}, LX/0Od1;->LIZ(II)V

    sget-object v1, LX/0OgB;->LIZ:LX/0P5i;

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0OgL;

    if-eqz v15, :cond_1c

    const v1, -0x5eb3338a

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v1, LX/0OSe;->LIZ:LX/0P5i;

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OSd;

    iget-wide v2, v1, LX/0OSd;->LIZIZ:J

    new-array v13, v0, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v15, v13, v14

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xec

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/0OgL;I)V

    const/16 v0, 0x9d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v0

    new-instance v12, LX/0OVe;

    invoke-direct {v12, v0, v1}, LX/0OVe;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v9, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_13

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_14

    :cond_13
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4e8

    invoke-direct {v1, v15, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0OgL;I)V

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x4

    invoke-static {v13, v12, v1, v9, v0}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v13

    invoke-virtual {v9, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-virtual {v9, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v12

    or-int/2addr v13, v12

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_15

    sget-object v13, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v13, :cond_16

    :cond_15
    new-instance v12, LX/0OgD;

    move-object/from16 p0, v12

    move-wide/from16 p1, v0

    move-object/from16 p3, v15

    move-wide/from16 p4, v2

    invoke-direct/range {p0 .. p5}, LX/0OgD;-><init>(JLX/0OgL;J)V

    invoke-virtual {v9, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, LX/0OgD;

    invoke-virtual {v9, v14}, LX/0P7t;->LJJJJJ(Z)V

    if-nez v12, :cond_1b

    :goto_c
    if-nez v7, :cond_1b

    if-nez v4, :cond_1b

    const v0, -0x5e9f82a6

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    sget-object v0, LX/0OuH;->LJIIJ:LX/0P5j;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O0J;

    move-object/from16 v20, v1

    move-object/from16 v21, p10

    move-object/from16 v22, v18

    move-object/from16 v23, v0

    move/from16 v24, v24

    move/from16 p0, v17

    move/from16 p1, v6

    move/from16 p2, v5

    move-object/from16 p3, v16

    invoke-direct/range {v20 .. v28}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;LX/0Oj8;LX/0O0J;IZIILX/0Odq;)V

    invoke-interface {v8, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_d
    sget-object v12, LX/0OL8;->LIZ:LX/0OL8;

    invoke-static {v9}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-static {v9, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    invoke-virtual {v9}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v9, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_34

    invoke-virtual {v9}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v9, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_1a

    invoke-virtual {v9, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v9, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_17

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_f
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_19

    new-instance v0, LX/0Og5;

    move-object/from16 v19, v0

    move-object/from16 v20, p10

    move-object/from16 v21, v8

    move-object/from16 v22, v18

    move-object/from16 v23, v7

    move/from16 v24, v24

    move/from16 p0, v17

    move/from16 p1, v6

    move/from16 p2, v5

    move-object/from16 p3, v16

    move-object/from16 p4, v4

    move/from16 p5, v11

    move/from16 p6, v10

    invoke-direct/range {v19 .. v31}, LX/0Og5;-><init>(Ljava/lang/String;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0Odq;LX/0OgP;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_19
    return-void

    :cond_1a
    invoke-virtual {v9}, LX/0P7t;->LJIILJJIL()V

    goto :goto_e

    :cond_1b
    const v0, -0x5ea952fb

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v1, LX/0Ofu;

    move-object/from16 v0, p10

    invoke-direct {v1, v0}, LX/0Ofu;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0OuH;->LJIIJ:LX/0P5j;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O0J;

    const/16 p4, 0x0

    move-object/from16 v22, v18

    move-object/from16 v23, v7

    move/from16 v24, v24

    move/from16 p0, v17

    move/from16 p1, v6

    move/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p5, p4

    move-object/from16 p6, v12

    move-object/from16 p7, v16

    move-object/from16 p8, p4

    move-object/from16 p9, v4

    move-object/from16 v20, v8

    move-object/from16 v21, v1

    invoke-static/range {v20 .. v34}, LX/0Og2;->LJFF(LX/0OzJ;LX/0Ofu;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0O0J;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0OgD;LX/0Odq;Lkotlin/jvm/functions/Function1;LX/0OgP;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_d

    :cond_1c
    const/4 v1, 0x0

    const v0, -0x5eabb4ee

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v12, 0x0

    goto/16 :goto_c

    :cond_1d
    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    goto :goto_f

    :cond_1e
    const/4 v13, 0x0

    goto/16 :goto_b

    :cond_1f
    const/high16 v0, 0x10000000

    goto/16 :goto_a

    :cond_20
    invoke-virtual {v9, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_9

    :cond_21
    and-int/2addr v0, v11

    if-nez v0, :cond_7

    move-object/from16 v0, v16

    invoke-virtual {v9, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/high16 v0, 0x4000000

    :goto_10
    or-int/2addr v1, v0

    goto/16 :goto_8

    :cond_22
    const/high16 v0, 0x2000000

    goto :goto_10

    :cond_23
    and-int/2addr v0, v11

    if-nez v0, :cond_6

    invoke-virtual {v9, v5}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_24

    const/high16 v0, 0x800000

    :goto_11
    or-int/2addr v1, v0

    goto/16 :goto_7

    :cond_24
    const/high16 v0, 0x400000

    goto :goto_11

    :cond_25
    and-int/2addr v0, v11

    if-nez v0, :cond_5

    invoke-virtual {v9, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_26

    const/high16 v0, 0x100000

    :goto_12
    or-int/2addr v1, v0

    goto/16 :goto_6

    :cond_26
    const/high16 v0, 0x80000

    goto :goto_12

    :cond_27
    and-int/2addr v0, v11

    if-nez v0, :cond_4

    move/from16 v0, v17

    invoke-virtual {v9, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x20000

    :goto_13
    or-int/2addr v1, v0

    goto/16 :goto_5

    :cond_28
    const/high16 v0, 0x10000

    goto :goto_13

    :cond_29
    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_3

    move/from16 v0, v24

    invoke-virtual {v9, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0x4000

    :goto_14
    or-int/2addr v1, v0

    goto/16 :goto_4

    :cond_2a
    const/16 v0, 0x2000

    goto :goto_14

    :cond_2b
    and-int/lit16 v0, v11, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v9, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0x800

    :goto_15
    or-int/2addr v1, v0

    goto/16 :goto_3

    :cond_2c
    const/16 v0, 0x400

    goto :goto_15

    :cond_2d
    and-int/lit16 v0, v11, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, v18

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0x100

    :goto_16
    or-int/2addr v1, v0

    goto/16 :goto_2

    :cond_2e
    const/16 v0, 0x80

    goto :goto_16

    :cond_2f
    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v9, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/16 v0, 0x20

    :goto_17
    or-int/2addr v1, v0

    goto/16 :goto_1

    :cond_30
    const/16 v0, 0x10

    goto :goto_17

    :cond_31
    and-int/lit8 v0, v11, 0x6

    if-nez v0, :cond_33

    move-object/from16 v0, p10

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v1, 0x4

    :goto_18
    or-int/2addr v1, v11

    goto/16 :goto_0

    :cond_32
    const/4 v1, 0x2

    goto :goto_18

    :cond_33
    move v1, v11

    goto/16 :goto_0

    :cond_34
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(Ljava/lang/String;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0Odq;LX/0OZs;II)V
    .locals 14
    .annotation runtime LX/05TW;
    .end annotation

    move/from16 v1, p7

    move/from16 v2, p6

    move/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move/from16 v3, p5

    move-object v7, p1

    const v0, -0x46bd8e2e

    move-object/from16 v8, p9

    invoke-interface {v8, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v9, p11

    and-int/lit8 v0, v9, 0x1

    move/from16 v10, p10

    move-object/from16 p11, p0

    if-eqz v0, :cond_23

    or-int/lit8 v11, v10, 0x6

    :goto_0
    and-int/lit8 p7, v9, 0x2

    if-eqz p7, :cond_21

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p6, v9, 0x4

    if-eqz p6, :cond_1f

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p5, v9, 0x8

    if-eqz p5, :cond_1d

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 p4, v9, 0x10

    if-eqz p4, :cond_1b

    or-int/lit16 v11, v11, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 p3, v9, 0x20

    const/high16 v0, 0x30000

    if-eqz p3, :cond_19

    or-int/2addr v11, v0

    :cond_4
    :goto_5
    and-int/lit8 p2, v9, 0x40

    const/high16 v0, 0x180000

    if-eqz p2, :cond_17

    or-int/2addr v11, v0

    :cond_5
    :goto_6
    and-int/lit16 v12, v9, 0x80

    const/high16 v0, 0xc00000

    if-eqz v12, :cond_15

    or-int/2addr v11, v0

    :cond_6
    :goto_7
    and-int/lit16 v13, v9, 0x100

    const/high16 v0, 0x6000000

    move-object/from16 p0, p8

    if-eqz v13, :cond_13

    or-int/2addr v11, v0

    :cond_7
    :goto_8
    const v0, 0x2492493

    and-int p1, v11, v0

    const v0, 0x2492492

    if-eq p1, v0, :cond_12

    const/4 p1, 0x1

    :goto_9
    and-int/lit8 v0, v11, 0x1

    invoke-virtual {v8, v0, p1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz p7, :cond_8

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_8
    if-eqz p6, :cond_9

    sget-object v6, LX/0Oj8;->LIZLLL:LX/0Oj8;

    :cond_9
    const/16 p6, 0x0

    if-eqz p5, :cond_a

    move-object/from16 v5, p6

    :cond_a
    if-eqz p4, :cond_b

    const/4 v4, 0x1

    :cond_b
    if-eqz p3, :cond_c

    const/4 v3, 0x1

    :cond_c
    if-eqz p2, :cond_d

    const v2, 0x7fffffff

    :cond_d
    if-eqz v12, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-nez v13, :cond_f

    move-object/from16 p6, p0

    :cond_f
    const/16 p7, 0x0

    and-int/lit8 p9, v11, 0xe

    and-int/lit8 v0, v11, 0x70

    or-int p9, p9, v0

    and-int/lit16 v0, v11, 0x380

    or-int p9, p9, v0

    and-int/lit16 v0, v11, 0x1c00

    or-int p9, p9, v0

    const v0, 0xe000

    and-int/2addr v0, v11

    or-int p9, p9, v0

    const/high16 v0, 0x70000

    and-int/2addr v0, v11

    or-int p9, p9, v0

    const/high16 v0, 0x380000

    and-int/2addr v0, v11

    or-int p9, p9, v0

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v11

    or-int p9, p9, v0

    const/high16 v0, 0xe000000

    and-int/2addr v11, v0

    or-int p9, p9, v11

    const/16 p10, 0x200

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p5, v1

    move-object/from16 p8, v8

    move-object/from16 v12, p11

    move-object v13, v7

    move-object p0, v6

    move-object p1, v5

    move/from16 p2, v4

    invoke-static/range {v12 .. v24}, LX/0Og2;->LIZIZ(Ljava/lang/String;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0Odq;LX/0OgP;LX/0OZs;II)V

    :goto_a
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v0, LX/0Og6;

    move-object v11, v0

    move-object/from16 v12, p11

    move-object v13, v7

    move-object p0, v6

    move-object p1, v5

    move/from16 p2, v4

    move/from16 p3, v3

    move/from16 p4, v2

    move/from16 p5, v1

    move-object/from16 p6, p6

    move/from16 p7, v10

    move/from16 p8, v9

    invoke-direct/range {v11 .. v22}, LX/0Og6;-><init>(Ljava/lang/String;LX/0OzJ;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0Odq;II)V

    iput-object v0, v8, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    move-object/from16 p6, p0

    goto :goto_a

    :cond_12
    const/4 p1, 0x0

    goto/16 :goto_9

    :cond_13
    and-int/2addr v0, v10

    if-nez v0, :cond_7

    invoke-virtual {v8, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/high16 v0, 0x4000000

    :goto_b
    or-int/2addr v11, v0

    goto/16 :goto_8

    :cond_14
    const/high16 v0, 0x2000000

    goto :goto_b

    :cond_15
    and-int/2addr v0, v10

    if-nez v0, :cond_6

    invoke-virtual {v8, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x800000

    :goto_c
    or-int/2addr v11, v0

    goto/16 :goto_7

    :cond_16
    const/high16 v0, 0x400000

    goto :goto_c

    :cond_17
    and-int/2addr v0, v10

    if-nez v0, :cond_5

    invoke-virtual {v8, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x100000

    :goto_d
    or-int/2addr v11, v0

    goto/16 :goto_6

    :cond_18
    const/high16 v0, 0x80000

    goto :goto_d

    :cond_19
    and-int/2addr v0, v10

    if-nez v0, :cond_4

    invoke-virtual {v8, v3}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/high16 v0, 0x20000

    :goto_e
    or-int/2addr v11, v0

    goto/16 :goto_5

    :cond_1a
    const/high16 v0, 0x10000

    goto :goto_e

    :cond_1b
    and-int/lit16 v0, v10, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v8, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x4000

    :goto_f
    or-int/2addr v11, v0

    goto/16 :goto_4

    :cond_1c
    const/16 v0, 0x2000

    goto :goto_f

    :cond_1d
    and-int/lit16 v0, v10, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v8, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x800

    :goto_10
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_1e
    const/16 v0, 0x400

    goto :goto_10

    :cond_1f
    and-int/lit16 v0, v10, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v8, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x100

    :goto_11
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_20
    const/16 v0, 0x80

    goto :goto_11

    :cond_21
    and-int/lit8 v0, v10, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x20

    :goto_12
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_22
    const/16 v0, 0x10

    goto :goto_12

    :cond_23
    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_25

    move-object/from16 v0, p11

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v11, 0x4

    :goto_13
    or-int/2addr v11, v10

    goto/16 :goto_0

    :cond_24
    const/4 v11, 0x2

    goto :goto_13

    :cond_25
    move v11, v10

    goto/16 :goto_0
.end method

.method public static final LIZLLL(LX/0OzJ;LX/0Ofu;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LX/0Oj8;IZIILX/0O0J;LX/0OgD;LX/0Odq;Lkotlin/jvm/functions/Function1;LX/0OgP;LX/0OZs;III)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0Ofu;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0OUT;",
            ">;",
            "LX/0Oj8;",
            "IZII",
            "LX/0O0J;",
            "LX/0OgD;",
            "LX/0Odq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Og7;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OgP;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v19, p4

    const v0, -0x7e46da9f

    move-object/from16 v1, p15

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 v4, p18

    and-int/lit8 v0, v4, 0x1

    move/from16 v5, p16

    move-object/from16 p16, p0

    if-eqz v0, :cond_39

    or-int/lit8 v2, v5, 0x6

    :goto_0
    and-int/lit8 v0, v4, 0x2

    move-object/from16 v6, p1

    if-eqz v0, :cond_37

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v4, 0x4

    move-object/from16 p15, p2

    if-eqz v0, :cond_35

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v4, 0x8

    const/16 v10, 0x400

    move/from16 v20, p3

    if-eqz v0, :cond_33

    or-int/lit16 v2, v2, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, v4, 0x10

    const/16 v8, 0x2000

    if-eqz v9, :cond_31

    or-int/lit16 v2, v2, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v4, 0x20

    const/high16 v0, 0x30000

    move-object/from16 p2, p5

    if-eqz v1, :cond_2f

    or-int/2addr v2, v0

    :cond_4
    :goto_5
    and-int/lit8 v1, v4, 0x40

    const/high16 v0, 0x180000

    move/from16 p4, p6

    if-eqz v1, :cond_2d

    or-int/2addr v2, v0

    :cond_5
    :goto_6
    and-int/lit16 v1, v4, 0x80

    const/high16 v0, 0xc00000

    move/from16 p5, p7

    if-eqz v1, :cond_2b

    or-int/2addr v2, v0

    :cond_6
    :goto_7
    and-int/lit16 v1, v4, 0x100

    const/high16 v0, 0x6000000

    move/from16 p6, p8

    if-eqz v1, :cond_29

    or-int/2addr v2, v0

    :cond_7
    :goto_8
    and-int/lit16 v1, v4, 0x200

    const/high16 v0, 0x30000000

    move/from16 p7, p9

    if-eqz v1, :cond_27

    or-int/2addr v2, v0

    :cond_8
    :goto_9
    and-int/lit16 v0, v4, 0x400

    move/from16 v7, p17

    move-object/from16 p8, p10

    if-eqz v0, :cond_24

    or-int/lit8 v1, v7, 0x6

    :goto_a
    and-int/lit16 v0, v4, 0x800

    move-object/from16 p11, p11

    if-eqz v0, :cond_22

    or-int/lit8 v1, v1, 0x30

    :cond_9
    :goto_b
    and-int/lit16 v0, v4, 0x1000

    move-object/from16 p12, p12

    if-eqz v0, :cond_20

    or-int/lit16 v1, v1, 0x180

    :cond_a
    :goto_c
    and-int/lit16 v0, v4, 0x2000

    move-object/from16 p13, p13

    if-eqz v0, :cond_1e

    or-int/lit16 v1, v1, 0xc00

    :cond_b
    :goto_d
    and-int/lit16 v0, v4, 0x4000

    move-object/from16 p14, p14

    if-eqz v0, :cond_1b

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    :goto_e
    const v8, 0x12492493

    and-int/2addr v8, v2

    const v0, 0x12492492

    if-ne v8, v0, :cond_1a

    and-int/lit16 v1, v1, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_1a

    const/4 v1, 0x0

    :goto_f
    and-int/lit8 v0, v2, 0x1

    invoke-virtual {v3, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_41

    if-eqz v9, :cond_d

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v19

    :cond_d
    invoke-static {v6}, LX/0Og8;->LIZ(LX/0Ofu;)Z

    move-result v0

    if-eqz v0, :cond_19

    const v0, -0x249105e7

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v2, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_18

    const/4 v0, 0x1

    :goto_10
    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_e

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v0, :cond_f

    :cond_e
    new-instance v9, LX/0Ofy;

    invoke-direct {v9, v6}, LX/0Ofy;-><init>(LX/0Ofu;)V

    invoke-virtual {v3, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LX/0Ofy;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_11
    invoke-static {v6}, LX/0Og8;->LIZ(LX/0Ofu;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, -0x248cff27

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v2, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_13

    const/4 v1, 0x1

    :goto_12
    invoke-virtual {v3, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_11

    :cond_10
    new-instance v8, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0xa9

    invoke-direct {v8, v9, v6, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0Ofy;LX/0Ofu;I)V

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_13
    if-eqz v20, :cond_40

    if-eqz v19, :cond_3f

    invoke-interface/range {v19 .. v19}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    iget-object v0, v6, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v17

    iget-object v12, v6, LX/0Ofu;->LL:Ljava/util/List;

    if-eqz v12, :cond_3c

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v16

    const/4 v10, 0x0

    :goto_14
    move/from16 v0, v16

    if-ge v10, v0, :cond_3d

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ofs;

    iget-object v0, v14, LX/0Ofs;->LIZ:Ljava/lang/Object;

    instance-of v0, v0, LX/0Ofx;

    if-eqz v0, :cond_12

    iget-object v1, v14, LX/0Ofs;->LIZLLL:Ljava/lang/String;

    const-string v0, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v15, v14, LX/0Ofs;->LIZIZ:I

    iget v13, v14, LX/0Ofs;->LIZJ:I

    const/4 v1, 0x0

    move/from16 v0, v17

    invoke-static {v1, v0, v15, v13}, LX/0Ofo;->LIZIZ(IIII)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v13, LX/0Ofs;

    iget-object v0, v14, LX/0Ofs;->LIZ:Ljava/lang/Object;

    check-cast v0, LX/0Ofx;

    iget-object v0, v0, LX/0Ofx;->LIZ:Ljava/lang/String;

    move-object v0, v0

    iget v15, v14, LX/0Ofs;->LIZIZ:I

    iget v1, v14, LX/0Ofs;->LIZJ:I

    iget-object v14, v14, LX/0Ofs;->LIZLLL:Ljava/lang/String;

    move-object v0, v0

    invoke-direct {v13, v0, v15, v1, v14}, LX/0Ofs;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_12

    :cond_14
    const v0, -0x248b8329

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v2, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_17

    const/4 v0, 0x1

    :goto_15
    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_15

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_16

    :cond_15
    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4ed

    invoke-direct {v8, v6, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Ofu;I)V

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_13

    :cond_17
    const/4 v0, 0x0

    goto :goto_15

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_19
    const/4 v1, 0x0

    const v0, -0x2490056e

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v9, 0x0

    goto/16 :goto_11

    :cond_1a
    const/4 v1, 0x1

    goto/16 :goto_f

    :cond_1b
    and-int/lit16 v0, v7, 0x6000

    if-nez v0, :cond_c

    const v0, 0x8000

    and-int/2addr v0, v7

    if-nez v0, :cond_1d

    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_16
    if-eqz v0, :cond_1c

    const/16 v8, 0x4000

    :cond_1c
    or-int/2addr v1, v8

    goto/16 :goto_e

    :cond_1d
    move-object/from16 v0, p14

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_16

    :cond_1e
    and-int/lit16 v0, v7, 0xc00

    if-nez v0, :cond_b

    move-object/from16 v0, p13

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v10, 0x800

    :cond_1f
    or-int/2addr v1, v10

    goto/16 :goto_d

    :cond_20
    and-int/lit16 v0, v7, 0x180

    if-nez v0, :cond_a

    move-object/from16 v0, p12

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x100

    :goto_17
    or-int/2addr v1, v0

    goto/16 :goto_c

    :cond_21
    const/16 v0, 0x80

    goto :goto_17

    :cond_22
    and-int/lit8 v0, v7, 0x30

    if-nez v0, :cond_9

    move-object/from16 v0, p11

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/16 v0, 0x20

    :goto_18
    or-int/2addr v1, v0

    goto/16 :goto_b

    :cond_23
    const/16 v0, 0x10

    goto :goto_18

    :cond_24
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_26

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x4

    :goto_19
    or-int v1, v7, v0

    goto/16 :goto_a

    :cond_25
    const/4 v0, 0x2

    goto :goto_19

    :cond_26
    move v1, v7

    goto/16 :goto_a

    :cond_27
    and-int/2addr v0, v5

    if-nez v0, :cond_8

    move/from16 v0, p7

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_28

    const/high16 v0, 0x20000000

    :goto_1a
    or-int/2addr v2, v0

    goto/16 :goto_9

    :cond_28
    const/high16 v0, 0x10000000

    goto :goto_1a

    :cond_29
    and-int/2addr v0, v5

    if-nez v0, :cond_7

    move/from16 v0, p6

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/high16 v0, 0x4000000

    :goto_1b
    or-int/2addr v2, v0

    goto/16 :goto_8

    :cond_2a
    const/high16 v0, 0x2000000

    goto :goto_1b

    :cond_2b
    and-int/2addr v0, v5

    if-nez v0, :cond_6

    move/from16 v0, p5

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/high16 v0, 0x800000

    :goto_1c
    or-int/2addr v2, v0

    goto/16 :goto_7

    :cond_2c
    const/high16 v0, 0x400000

    goto :goto_1c

    :cond_2d
    and-int/2addr v0, v5

    if-nez v0, :cond_5

    move/from16 v0, p4

    invoke-virtual {v3, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/high16 v0, 0x100000

    :goto_1d
    or-int/2addr v2, v0

    goto/16 :goto_6

    :cond_2e
    const/high16 v0, 0x80000

    goto :goto_1d

    :cond_2f
    and-int/2addr v0, v5

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/high16 v0, 0x20000

    :goto_1e
    or-int/2addr v2, v0

    goto/16 :goto_5

    :cond_30
    const/high16 v0, 0x10000

    goto :goto_1e

    :cond_31
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0x4000

    :goto_1f
    or-int/2addr v2, v0

    goto/16 :goto_4

    :cond_32
    const/16 v0, 0x2000

    goto :goto_1f

    :cond_33
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move/from16 v0, v20

    invoke-virtual {v3, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_34

    const/16 v0, 0x800

    :goto_20
    or-int/2addr v2, v0

    goto/16 :goto_3

    :cond_34
    const/16 v0, 0x400

    goto :goto_20

    :cond_35
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p15

    invoke-virtual {v3, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/16 v0, 0x100

    :goto_21
    or-int/2addr v2, v0

    goto/16 :goto_2

    :cond_36
    const/16 v0, 0x80

    goto :goto_21

    :cond_37
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x20

    :goto_22
    or-int/2addr v2, v0

    goto/16 :goto_1

    :cond_38
    const/16 v0, 0x10

    goto :goto_22

    :cond_39
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_3b

    move-object/from16 v0, p16

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const/4 v2, 0x4

    :goto_23
    or-int/2addr v2, v5

    goto/16 :goto_0

    :cond_3a
    const/4 v2, 0x2

    goto :goto_23

    :cond_3b
    move v2, v5

    goto/16 :goto_0

    :cond_3c
    sget-object v11, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_3d
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v16

    const/4 v10, 0x0

    :goto_24
    move/from16 v0, v16

    if-ge v10, v0, :cond_42

    invoke-static {v11, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ofs;

    iget-object v12, v1, LX/0Ofs;->LIZ:Ljava/lang/Object;

    move-object/from16 v0, v19

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0OUT;

    if-eqz v13, :cond_3e

    new-instance v14, LX/0Ofs;

    iget-object v0, v13, LX/0OUT;->LIZ:LX/0OjF;

    move-object/from16 p0, v0

    iget v0, v1, LX/0Ofs;->LIZIZ:I

    move v12, v0

    iget v0, v1, LX/0Ofs;->LIZJ:I

    move v0, v0

    move v15, v12

    move v12, v0

    move-object/from16 v0, p0

    invoke-direct {v14, v15, v12, v0}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, LX/0Ofs;

    iget-object v0, v13, LX/0OUT;->LIZIZ:LX/0mTi;

    move-object v14, v0

    iget v0, v1, LX/0Ofs;->LIZIZ:I

    move v0, v0

    iget v13, v1, LX/0Ofs;->LIZJ:I

    move v1, v0

    move-object v0, v14

    invoke-direct {v12, v1, v13, v0}, LX/0Ofs;-><init>(IILjava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3e
    add-int/lit8 v10, v10, 0x1

    goto :goto_24

    :cond_3f
    sget-object v10, LX/0OeC;->LIZ:Lkotlin/Pair;

    goto :goto_25

    :cond_40
    new-instance v10, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-direct {v10, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_25

    :cond_41
    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    goto/16 :goto_2d

    :cond_42
    new-instance v10, Lkotlin/Pair;

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-direct {v10, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_25
    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    if-eqz v20, :cond_56

    const v0, -0x2486b05e

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v0, :cond_55

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :goto_26
    check-cast v11, LX/03o4;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x2483ed4d

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_43

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v0, :cond_44

    :cond_43
    new-instance v14, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1e2

    invoke-direct {v14, v11, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v3, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_44
    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_27
    invoke-interface {v8}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0Ofu;

    invoke-virtual {v3, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v1, v2, 0x380

    const/16 v0, 0x100

    if-ne v1, v0, :cond_54

    const/4 v0, 0x1

    :goto_28
    or-int/2addr v13, v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_45

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_46

    :cond_45
    new-instance v8, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v1, 0xa7

    move-object/from16 v0, p15

    invoke-direct {v8, v9, v0, v1}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Ofy;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_46
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    move-object/from16 p1, v15

    move-object/from16 p2, p2

    move-object/from16 p3, v8

    move/from16 p4, p4

    move/from16 p5, p5

    move/from16 p6, p6

    move/from16 p7, p7

    move-object/from16 p8, p8

    move-object/from16 p9, v12

    move-object/from16 p10, v14

    move-object/from16 p11, p11

    move-object/from16 p12, p12

    move-object/from16 p13, p13

    move-object/from16 p14, p14

    move-object/from16 p0, p16

    invoke-static/range {p0 .. p14}, LX/0Og2;->LJFF(LX/0OzJ;LX/0Ofu;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0O0J;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0OgD;LX/0Odq;Lkotlin/jvm/functions/Function1;LX/0OgP;)LX/0OzJ;

    move-result-object v12

    if-nez v20, :cond_4f

    const v0, -0x24736513

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_47

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_48

    :cond_47
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4ea

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Ofy;I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_48
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v11, LX/0OL6;

    invoke-direct {v11, v1}, LX/0OL6;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v13}, LX/0P7t;->LJJJJJ(Z)V

    :goto_29
    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v3, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_57

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_4e

    invoke-virtual {v3, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_2a
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_49

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    :cond_49
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4a
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    if-nez v9, :cond_4d

    const v0, -0x1e5fc1db

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v13}, LX/0P7t;->LJJJJJ(Z)V

    :goto_2b
    if-nez v10, :cond_4c

    const v0, -0x1e5efb81

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v13}, LX/0P7t;->LJJJJJ(Z)V

    :goto_2c
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    :goto_2d
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4b

    new-instance v0, LX/0Og3;

    move-object v8, v6

    move-object/from16 v9, p15

    move/from16 v10, v20

    move-object/from16 v11, v19

    move-object/from16 v12, p2

    move/from16 v13, p4

    move/from16 v14, p5

    move/from16 v15, p6

    move/from16 v16, p7

    move-object/from16 v17, p8

    move-object/from16 v18, p11

    move-object/from16 v19, p12

    move-object/from16 v20, p13

    move-object/from16 p0, p14

    move/from16 p1, v5

    move/from16 p2, v7

    move/from16 p3, v4

    move-object v6, v0

    move-object/from16 v7, p16

    invoke-direct/range {v6 .. v24}, LX/0Og3;-><init>(LX/0OzJ;LX/0Ofu;Lkotlin/jvm/functions/Function1;ZLjava/util/Map;LX/0Oj8;IZIILX/0O0J;LX/0OgD;LX/0Odq;Lkotlin/jvm/functions/Function1;LX/0OgP;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4b
    return-void

    :cond_4c
    const v0, -0x1e5efb80

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v6, v10, v3, v0}, LX/0OeC;->LIZ(LX/0Ofu;Ljava/util/List;LX/0OZs;I)V

    invoke-virtual {v3, v13}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2c

    :cond_4d
    const v0, 0x200d6d5c

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v3, v13}, LX/0Ofy;->LIZ(LX/0OZs;I)V

    invoke-virtual {v3, v13}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2b

    :cond_4e
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_2a

    :cond_4f
    const v0, -0x2470b2b8

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_50

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_51

    :cond_50
    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4eb

    invoke-direct {v8, v9, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Ofy;I)V

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_51
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v3, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_52

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_53

    :cond_52
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4ec

    invoke-direct {v1, v11, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_53
    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v11, LX/0OL3;

    invoke-direct {v11, v8, v1}, LX/0OL3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v13}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_29

    :cond_54
    const/4 v0, 0x0

    goto/16 :goto_28

    :cond_55
    const/16 v16, 0x0

    goto/16 :goto_26

    :cond_56
    const/16 v16, 0x0

    const/4 v1, 0x0

    const v0, -0x2485598e

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v11, v16

    const v0, -0x2482d64e

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v3, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v14, v16

    goto/16 :goto_27

    :cond_57
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v16
.end method

.method public static final LJ(Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/util/List;
    .locals 10

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v7, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v8, :cond_3

    invoke-static {p0, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OF3;

    invoke-interface {v5}, LX/0OKr;->LJJIJL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Og0;

    iget-object v1, v0, LX/0Og0;->LIZIZ:LX/0Ogn;

    check-cast v1, LX/0Og1;

    iget-object v0, v1, LX/0Og1;->LIZ:LX/0Ofy;

    iget-object v1, v1, LX/0Og1;->LIZIZ:LX/0Ofs;

    iget-object v0, v0, LX/0Ofy;->LIZ:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdC;

    if-nez v2, :cond_0

    const/16 v0, 0x174

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0OgN;

    invoke-direct {v0, v7, v7, v1}, LX/0OgN;-><init>(IILkotlin/jvm/functions/Function0;)V

    :goto_1
    iget v2, v0, LX/0OgN;->LIZ:I

    iget v1, v0, LX/0OgN;->LIZIZ:I

    invoke-static {v2, v2, v1, v1}, LX/0OWs;->LIZIZ(IIII)J

    move-result-wide v1

    invoke-interface {v5, v1, v2}, LX/0OF3;->LJJJJJL(J)LX/0OZm;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    iget-object v0, v0, LX/0OgN;->LIZJ:Lkotlin/jvm/functions/Function0;

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2}, LX/0Ofy;->LIZJ(LX/0Ofs;LX/0OdC;)LX/0Ofs;

    move-result-object v0

    if-nez v0, :cond_1

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    new-instance v0, LX/0OgN;

    invoke-direct {v0, v7, v7, v1}, LX/0OgN;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_1
    iget v1, v0, LX/0Ofs;->LIZIZ:I

    iget v0, v0, LX/0Ofs;->LIZJ:I

    invoke-virtual {v2, v1, v0}, LX/0OdC;->LJIILJJIL(II)LX/0Ozj;

    move-result-object v0

    invoke-virtual {v0}, LX/0Ozj;->getBounds()LX/0OCA;

    move-result-object v0

    invoke-static {v0}, LX/0Og9;->LIZ(LX/0OCA;)LX/0Oe3;

    move-result-object v4

    iget v3, v4, LX/0Oe3;->LIZJ:I

    iget v0, v4, LX/0Oe3;->LIZ:I

    sub-int/2addr v3, v0

    iget v2, v4, LX/0Oe3;->LIZLLL:I

    iget v0, v4, LX/0Oe3;->LIZIZ:I

    sub-int/2addr v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4e7

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Oe3;I)V

    new-instance v0, LX/0OgN;

    invoke-direct {v0, v3, v2, v1}, LX/0OgN;-><init>(IILkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :cond_3
    return-object v9
.end method

.method public static final LJFF(LX/0OzJ;LX/0Ofu;LX/0Oj8;Lkotlin/jvm/functions/Function1;IZIILX/0O0J;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/0OgD;LX/0Odq;Lkotlin/jvm/functions/Function1;LX/0OgP;)LX/0OzJ;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0Ofu;",
            "LX/0Oj8;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OdC;",
            "Lkotlin/Unit;",
            ">;IZII",
            "LX/0O0J;",
            "Ljava/util/List<",
            "LX/0Ofs<",
            "LX/0OjF;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/List<",
            "LX/0OCA;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OgD;",
            "LX/0Odq;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Og7;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OgP;",
            ")",
            "LX/0OzJ;"
        }
    .end annotation

    move-object/from16 v15, p14

    move-object/from16 v14, p12

    move-object/from16 v0, p11

    move-object/from16 v13, p10

    move-object/from16 v12, p9

    move-object/from16 v6, p8

    move/from16 v11, p7

    move/from16 v10, p6

    move/from16 v9, p5

    move/from16 v8, p4

    move-object/from16 v7, p3

    move-object/from16 v5, p2

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    if-nez v0, :cond_0

    new-instance v3, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    move-object/from16 p0, p13

    invoke-direct/range {v3 .. v16}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(LX/0Ofu;LX/0Oj8;LX/0O0J;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/0Odq;LX/0OgP;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-interface {v2, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v0, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance p0, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;

    move-object/from16 v1, p0

    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v8

    move/from16 p6, v9

    move/from16 p7, v10

    move/from16 p8, v11

    move-object/from16 p9, v12

    move-object/from16 p10, v13

    move-object/from16 p11, v0

    move-object/from16 p12, v14

    move-object/from16 p13, v15

    invoke-direct/range {p0 .. p13}, Landroidx/compose/foundation/text/modifiers/SelectableTextAnnotatedStringElement;-><init>(LX/0Ofu;LX/0Oj8;LX/0O0J;Lkotlin/jvm/functions/Function1;IZIILjava/util/List;Lkotlin/jvm/functions/Function1;LX/0OgD;LX/0Odq;LX/0OgP;)V

    iget-object v0, v0, LX/0OgD;->LLILLL:LX/0OzJ;

    invoke-interface {v2, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method
