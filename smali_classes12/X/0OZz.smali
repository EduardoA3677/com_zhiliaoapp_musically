.class public final LX/0OZz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
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

    const v0, -0x43e6ac69

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_8

    invoke-virtual {v3, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit8 v1, v7, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x75

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    new-instance v6, LX/0OL5;

    invoke-direct {v6}, LX/0OL5;-><init>()V

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v3, p0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_9

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto :goto_4

    :cond_6
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_7
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_8
    move v7, p3

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(LX/0Ozu;LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZLX/0OZs;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Hrr;",
            "-",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p6

    const v0, -0x1003f938

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v23, p9

    and-int/lit8 v3, v23, 0x1

    move/from16 v1, p8

    move-object/from16 v15, p0

    if-eqz v3, :cond_2a

    or-int/lit8 v3, v1, 0x6

    :goto_0
    and-int/lit8 v4, v23, 0x2

    move-object/from16 p9, p1

    if-eqz v4, :cond_28

    or-int/lit8 v3, v3, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v23, 0x4

    move-object/from16 p8, p2

    if-eqz v4, :cond_26

    or-int/lit16 v3, v3, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v4, v23, 0x8

    move-object/from16 p7, p3

    if-eqz v4, :cond_24

    or-int/lit16 v3, v3, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, v23, 0x10

    move-object/from16 p6, p4

    if-eqz v4, :cond_22

    or-int/lit16 v3, v3, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v23, 0x20

    const/high16 v4, 0x30000

    move/from16 p5, p5

    if-eqz v5, :cond_20

    or-int/2addr v3, v4

    :cond_4
    :goto_5
    and-int/lit8 v6, v23, 0x40

    const/high16 v4, 0x180000

    if-eqz v6, :cond_1e

    or-int/2addr v3, v4

    :cond_5
    :goto_6
    const v5, 0x92493

    and-int/2addr v5, v3

    const v4, 0x92492

    if-ne v5, v4, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v0, Lkotlin/jvm/internal/AwS0S0522000_11;

    const/16 v24, 0x0

    move/from16 v21, v2

    move/from16 v22, v1

    move-object/from16 v16, p9

    move-object/from16 v17, p8

    move-object/from16 v18, p7

    move-object/from16 v19, p6

    move/from16 v20, p5

    move-object v14, v0

    move-object v15, v15

    invoke-direct/range {v14 .. v24}, Lkotlin/jvm/internal/AwS0S0522000_11;-><init>(LX/0Ozu;LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZIII)V

    iput-object v0, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v6, :cond_9

    new-instance v8, LX/0OEA;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v8, v4}, LX/0OEA;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LX/0OE9;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    iput-object v8, v5, LX/00zH;->element:Ljava/lang/Object;

    const-string v7, ""

    const/16 v4, 0x30

    invoke-static {v8, v7, v0, v4}, LX/0OEG;->LIZLLL(LX/0OE9;Ljava/lang/String;LX/0OZs;I)LX/0OE8;

    move-result-object v16

    const/16 v4, 0x16

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS314S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS314S0000000_11;

    move-result-object v8

    sget-object v20, Lf0/o2;->LIZ:LX/0OAz;

    invoke-virtual/range {v16 .. v16}, LX/0OE8;->LIZJ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const v7, 0x103a6e47

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v10, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1d

    const/high16 v4, 0x3f800000    # 1.0f

    :goto_8
    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-virtual/range {v16 .. v16}, LX/0OE8;->LJI()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v4, :cond_a

    const/4 v10, 0x0

    :cond_a
    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, LX/0OE8;->LJFF()LX/0OEJ;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v7, v0, v4}, Lkotlin/jvm/internal/AFwS314S0000000_11;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OAf;

    const/4 v4, 0x0

    move-object/from16 v19, v7

    move-object/from16 v21, v0

    move/from16 v22, v4

    invoke-static/range {v16 .. v22}, LX/0OEG;->LIZJ(LX/0OE8;Ljava/lang/Object;Ljava/lang/Object;LX/0OAf;LX/0OAy;LX/0OZs;I)LX/0OE8$d;

    move-result-object v9

    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v10, v3, 0xe

    const/4 v7, 0x4

    if-ne v10, v7, :cond_1c

    const/4 v7, 0x1

    :goto_9
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_b

    if-ne v13, v6, :cond_c

    :cond_b
    new-instance v13, LX/0Oa4;

    invoke-direct {v13, v4}, LX/0Oa4;-><init>(I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LX/0Oa4;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v12

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v11, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v7, -0x6815fd56

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v7, 0x4

    if-ne v10, v7, :cond_1b

    const/4 v14, 0x1

    :goto_a
    and-int/lit16 v10, v3, 0x1c00

    const/16 v7, 0x800

    if-ne v10, v7, :cond_1a

    const/4 v7, 0x1

    :goto_b
    or-int/2addr v14, v7

    and-int/lit8 v7, v3, 0x70

    const/16 v3, 0x20

    if-ne v7, v3, :cond_19

    const/4 v3, 0x1

    :goto_c
    or-int/2addr v3, v14

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    const/4 v10, 0x0

    if-nez v3, :cond_d

    if-ne v14, v6, :cond_e

    :cond_d
    new-instance v14, LX/0Oa5;

    move-object/from16 v7, p9

    move-object/from16 v3, p7

    invoke-direct {v14, v15, v7, v3, v10}, LX/0Oa5;-><init>(LX/0Ozu;LX/0Ozu;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v11, v14, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0OE9;

    invoke-virtual {v3}, LX/0OE9;->LIZ()Ljava/lang/Object;

    move-result-object v7

    new-instance v3, LX/0OEL;

    invoke-direct {v3, v5, v12, v10}, LX/0OEL;-><init>(LX/00zH;LX/0OEN;LX/02wT;)V

    invoke-static {v7, v3, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v7, LX/0OEK;

    move/from16 v3, p5

    invoke-direct {v7, v10, v5, v3}, LX/0OEK;-><init>(LX/02wT;LX/00zH;Z)V

    invoke-static {v11, v7, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    new-instance v11, LX/0Oa3;

    invoke-direct {v11, v15, v13, v9}, LX/0Oa3;-><init>(LX/0Ozu;LX/0Oa4;LX/0OE8$d;)V

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    move-object/from16 v3, p8

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_2d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_18

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    :cond_f
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const-string v3, "scrollable"

    invoke-static {v7, v3}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v11

    if-eqz v2, :cond_17

    iget-object v3, v5, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, LX/0OE9;

    invoke-virtual {v3}, LX/0OE9;->LIZ()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/16 v3, 0xc

    invoke-static {v7, v12, v10, v3}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v3

    :goto_e
    invoke-interface {v11, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    new-instance v10, Lkotlin/jvm/internal/AwS15S0410000_11;

    const/16 v20, 0x1

    move-object v14, v10

    move-object v15, v15

    move-object/from16 v16, p9

    move-object/from16 v17, v5

    move/from16 v18, v2

    move-object/from16 v19, p7

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AwS15S0410000_11;-><init>(LX/0Ozu;LX/0Ozu;LX/00zH;ZLkotlin/jvm/functions/Function2;I)V

    const v3, 0x1c18845e

    invoke-static {v3, v10, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v10

    const/16 v3, 0x30

    invoke-static {v11, v10, v0, v3}, LX/0OZz;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    const/16 v25, 0x0

    const-string v3, "icon"

    invoke-static {v7, v3}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v11

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_11

    const/16 v3, 0x1a7

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x1

    invoke-static {v11, v3, v10}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v10, 0xa

    int-to-float v12, v10

    const/16 v10, 0xe

    int-to-float v11, v10

    const/4 v10, 0x5

    int-to-float v10, v10

    move/from16 v18, v12

    move/from16 v19, v11

    move/from16 v20, v10

    move/from16 v21, v3

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    const/16 v10, 0x1c

    int-to-float v11, v10

    const/16 v10, 0x16

    int-to-float v10, v10

    invoke-static {v12, v11, v10}, Landroidx/compose/foundation/layout/c;->LJIIJJI(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v12

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_12

    if-ne v11, v6, :cond_13

    :cond_12
    new-instance v11, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v10, 0x18d

    invoke-direct {v11, v9, v10}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OE8$d;I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v12, v11}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v13

    const v9, -0x1aaa7af3

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v2, :cond_16

    const v9, 0x6e3c21fe

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v6, :cond_14

    const/16 v9, 0x153

    invoke-static {v9}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const v9, 0x6e3c21fe

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_15

    const/16 v6, 0x154

    invoke-static {v6}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    check-cast v10, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v12, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v9, 0x1f

    move-object/from16 v6, p6

    invoke-direct {v12, v8, v6, v5, v9}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;LX/00zH;I)V

    invoke-static {v7, v3, v11, v10, v12}, LX/0O9Y;->LJ(LX/0OzK;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v7

    :goto_f
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v13, v7}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v26

    const-wide/16 v27, 0x0

    const/16 v4, 0x18

    int-to-float v4, v4

    const p3, 0x36030

    const/16 p4, 0x48

    const v24, 0x7f0103e0

    move/from16 v29, v4

    move/from16 p0, v4

    move-object/from16 p2, v0

    invoke-static/range {v24 .. v34}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_16
    const/16 p1, 0x0

    goto :goto_f

    :cond_17
    move-object v3, v7

    goto/16 :goto_e

    :cond_18
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_19
    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_1a
    const/4 v7, 0x0

    goto/16 :goto_b

    :cond_1b
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_1d
    const/4 v4, 0x0

    goto/16 :goto_8

    :cond_1e
    and-int/2addr v4, v1

    if-nez v4, :cond_5

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/high16 v4, 0x100000

    :goto_10
    or-int/2addr v3, v4

    goto/16 :goto_6

    :cond_1f
    const/high16 v4, 0x80000

    goto :goto_10

    :cond_20
    and-int/2addr v4, v1

    if-nez v4, :cond_4

    move/from16 v4, p5

    invoke-virtual {v0, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v4

    if-eqz v4, :cond_21

    const/high16 v4, 0x20000

    :goto_11
    or-int/2addr v3, v4

    goto/16 :goto_5

    :cond_21
    const/high16 v4, 0x10000

    goto :goto_11

    :cond_22
    and-int/lit16 v4, v1, 0x6000

    if-nez v4, :cond_3

    move-object/from16 v4, p6

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const/16 v4, 0x4000

    :goto_12
    or-int/2addr v3, v4

    goto/16 :goto_4

    :cond_23
    const/16 v4, 0x2000

    goto :goto_12

    :cond_24
    and-int/lit16 v4, v1, 0xc00

    if-nez v4, :cond_2

    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_25

    const/16 v4, 0x800

    :goto_13
    or-int/2addr v3, v4

    goto/16 :goto_3

    :cond_25
    const/16 v4, 0x400

    goto :goto_13

    :cond_26
    and-int/lit16 v4, v1, 0x180

    if-nez v4, :cond_1

    move-object/from16 v4, p8

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    const/16 v4, 0x100

    :goto_14
    or-int/2addr v3, v4

    goto/16 :goto_2

    :cond_27
    const/16 v4, 0x80

    goto :goto_14

    :cond_28
    and-int/lit8 v4, v1, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    const/16 v4, 0x20

    :goto_15
    or-int/2addr v3, v4

    goto/16 :goto_1

    :cond_29
    const/16 v4, 0x10

    goto :goto_15

    :cond_2a
    and-int/lit8 v3, v1, 0x6

    if-nez v3, :cond_2c

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2b

    const/4 v3, 0x4

    :goto_16
    or-int/2addr v3, v1

    goto/16 :goto_0

    :cond_2b
    const/4 v3, 0x2

    goto :goto_16

    :cond_2c
    move v3, v1

    goto/16 :goto_0

    :cond_2d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(LX/0Ozu;LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZLX/0OZs;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;",
            "LX/0Ozu<",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;>;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Hrr;",
            "-",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v6, p6

    const v0, -0x1aa661be

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 v18, p9

    and-int/lit8 v0, v18, 0x1

    move/from16 v5, p8

    move-object/from16 v7, p0

    if-eqz v0, :cond_29

    or-int/lit8 v4, v5, 0x6

    :goto_0
    and-int/lit8 v0, v18, 0x2

    move-object/from16 p9, p1

    if-eqz v0, :cond_27

    or-int/lit8 v4, v4, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v18, 0x4

    move-object/from16 p8, p2

    if-eqz v0, :cond_25

    or-int/lit16 v4, v4, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v18, 0x8

    move-object/from16 p7, p3

    if-eqz v0, :cond_23

    or-int/lit16 v4, v4, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v0, v18, 0x10

    move-object/from16 p6, p4

    if-eqz v0, :cond_21

    or-int/lit16 v4, v4, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v1, v18, 0x20

    const/high16 v0, 0x30000

    move/from16 v15, p5

    if-eqz v1, :cond_1f

    or-int/2addr v4, v0

    :cond_4
    :goto_5
    and-int/lit8 v2, v18, 0x40

    const/high16 v0, 0x180000

    if-eqz v2, :cond_1d

    or-int/2addr v4, v0

    :cond_5
    :goto_6
    const v1, 0x92493

    and-int/2addr v1, v4

    const v0, 0x92492

    if-ne v1, v0, :cond_7

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    move-object v1, v8

    :goto_7
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, Lkotlin/jvm/internal/AwS0S0522000_11;

    const/16 v19, 0x1

    move/from16 v17, v5

    move-object/from16 v11, p9

    move-object/from16 v12, p8

    move-object/from16 v13, p7

    move-object/from16 v14, p6

    move v15, v15

    move/from16 v16, v6

    move-object v9, v0

    move-object v10, v7

    invoke-direct/range {v9 .. v19}, Lkotlin/jvm/internal/AwS0S0522000_11;-><init>(LX/0Ozu;LX/0Ozu;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;ZZIII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v2, :cond_8

    const/4 v6, 0x1

    :cond_8
    if-eqz v15, :cond_12

    const/high16 v19, 0x3f800000    # 1.0f

    :goto_8
    sget-object v20, LX/061G;->LIZ:LX/0OS6;

    const/16 p0, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/16 p5, 0x1c

    move-object/from16 p1, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v8

    move/from16 p4, v2

    invoke-static/range {v19 .. v26}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v17

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v14, :cond_9

    new-instance v12, LX/0Oa4;

    invoke-direct {v12, v2}, LX/0Oa4;-><init>(I)V

    invoke-virtual {v8, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v12, LX/0Oa4;

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v14, :cond_a

    new-instance v13, LX/0OHy;

    invoke-direct {v13}, LX/0OHy;-><init>()V

    invoke-virtual {v8, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LX/0OHy;

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v11

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, -0x6815fd56

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v4, 0xe

    const/4 v0, 0x4

    if-ne v1, v0, :cond_11

    const/16 v16, 0x1

    :goto_9
    and-int/lit16 v1, v4, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    or-int v16, v16, v0

    and-int/lit8 v1, v4, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    or-int v16, v16, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v16, :cond_b

    if-ne v9, v14, :cond_c

    :cond_b
    new-instance v9, LX/0Oa6;

    move-object/from16 v1, p7

    move-object/from16 v0, p9

    invoke-direct {v9, v7, v0, v1, v3}, LX/0Oa6;-><init>(LX/0Ozu;LX/0Ozu;Lkotlin/jvm/functions/Function2;LX/02wT;)V

    invoke-virtual {v8, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v9, v8}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v14, :cond_e

    :cond_d
    new-instance v0, LX/0OEM;

    invoke-direct {v0, v11, v3}, LX/0OEM;-><init>(LX/0OEN;LX/02wT;)V

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v0, v8}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hst;

    iget-object v0, v0, LX/0Hst;->LIZJ:LX/0OaC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/16 v16, 0x0

    goto/16 :goto_9

    :cond_12
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v0, p9

    invoke-static {v0, v10}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p9 .. p9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Hst;

    iget-object v0, v0, LX/0Hst;->LIZJ:LX/0OaC;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    const v0, -0x615d173a

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v8, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v14, :cond_15

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v0, :cond_16

    :cond_15
    new-instance v10, LX/0Oa1;

    invoke-direct {v10, v13, v12, v3}, LX/0Oa1;-><init>(LX/0OHy;LX/0Oa4;LX/02wT;)V

    invoke-virtual {v8, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v1, v10, v8}, LX/0OSS;->LJ(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_17

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v0, :cond_18

    :cond_17
    new-instance v14, LX/0Oa2;

    move-object/from16 v0, v17

    invoke-direct {v14, v7, v12, v0}, LX/0Oa2;-><init>(LX/0Ozu;LX/0Oa4;LX/03o5;)V

    invoke-virtual {v8, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v13, v4, 0x3

    invoke-static {v8}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v8}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    move-object/from16 v0, p8

    invoke-static {v8, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v8, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_2c

    invoke-virtual {v8}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v8, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v14, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v8, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_19

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v1}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1a
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v8, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    const-string v0, "scrollable"

    invoke-static {v3, v0}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v1

    if-eqz v6, :cond_1b

    const/16 v0, 0xc

    invoke-static {v3, v11, v15, v0}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v3

    :cond_1b
    invoke-interface {v1, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    new-instance v1, LX/0Oa0;

    move-object/from16 v19, v1

    move-object/from16 v20, v7

    move-object/from16 p0, p9

    move/from16 p1, v15

    move/from16 p2, v6

    move-object/from16 p3, p7

    invoke-direct/range {v19 .. v24}, LX/0Oa0;-><init>(LX/0Ozu;LX/0Ozu;ZZLkotlin/jvm/functions/Function2;)V

    const v0, 0x3cccd36c

    invoke-static {v0, v1, v8}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x30

    invoke-static {v3, v1, v8, v0}, LX/0OZz;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    shr-int/lit8 v0, v4, 0x9

    and-int/lit16 v3, v0, 0x380

    and-int/lit16 v0, v13, 0x1c00

    or-int/2addr v3, v0

    const v1, 0xe000

    shr-int/lit8 v0, v4, 0x6

    and-int/2addr v1, v0

    or-int/2addr v3, v1

    const/4 v0, 0x1

    move-object v1, v8

    move-object/from16 v19, v17

    move-object/from16 v20, v12

    move/from16 p0, v15

    move-object/from16 p1, p6

    move/from16 p2, v6

    move-object/from16 p3, v8

    move/from16 p4, v3

    move/from16 p5, v2

    invoke-static/range {v19 .. v26}, LX/0OZz;->LIZLLL(LX/03o5;LX/0Oa4;ZLkotlin/jvm/functions/Function1;ZLX/0OZs;II)V

    invoke-virtual {v8, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v8}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_1d
    and-int/2addr v0, v5

    if-nez v0, :cond_5

    invoke-virtual {v8, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/high16 v0, 0x100000

    :goto_f
    or-int/2addr v4, v0

    goto/16 :goto_6

    :cond_1e
    const/high16 v0, 0x80000

    goto :goto_f

    :cond_1f
    and-int/2addr v0, v5

    if-nez v0, :cond_4

    invoke-virtual {v8, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_20

    const/high16 v0, 0x20000

    :goto_10
    or-int/2addr v4, v0

    goto/16 :goto_5

    :cond_20
    const/high16 v0, 0x10000

    goto :goto_10

    :cond_21
    and-int/lit16 v0, v5, 0x6000

    if-nez v0, :cond_3

    move-object/from16 v0, p6

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/16 v0, 0x4000

    :goto_11
    or-int/2addr v4, v0

    goto/16 :goto_4

    :cond_22
    const/16 v0, 0x2000

    goto :goto_11

    :cond_23
    and-int/lit16 v0, v5, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p7

    invoke-virtual {v8, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/16 v0, 0x800

    :goto_12
    or-int/2addr v4, v0

    goto/16 :goto_3

    :cond_24
    const/16 v0, 0x400

    goto :goto_12

    :cond_25
    and-int/lit16 v0, v5, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p8

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/16 v0, 0x100

    :goto_13
    or-int/2addr v4, v0

    goto/16 :goto_2

    :cond_26
    const/16 v0, 0x80

    goto :goto_13

    :cond_27
    and-int/lit8 v0, v5, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p9

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x20

    :goto_14
    or-int/2addr v4, v0

    goto/16 :goto_1

    :cond_28
    const/16 v0, 0x10

    goto :goto_14

    :cond_29
    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_2b

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/4 v4, 0x4

    :goto_15
    or-int/2addr v4, v5

    goto/16 :goto_0

    :cond_2a
    const/4 v4, 0x2

    goto :goto_15

    :cond_2b
    move v4, v5

    goto/16 :goto_0

    :cond_2c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v3
.end method

.method public static final LIZLLL(LX/03o5;LX/0Oa4;ZLkotlin/jvm/functions/Function1;ZLX/0OZs;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0Oa4;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p4

    const v0, 0x1e73b718

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v27, p7

    and-int/lit8 v0, v27, 0x1

    const/4 v11, 0x4

    move/from16 v3, p6

    move-object/from16 p0, p0

    if-eqz v0, :cond_16

    or-int/lit8 v0, v3, 0x6

    :goto_0
    and-int/lit8 v1, v27, 0x4

    const/16 v10, 0x100

    move/from16 v15, p2

    if-eqz v1, :cond_14

    or-int/lit16 v0, v0, 0x180

    :cond_0
    :goto_1
    and-int/lit8 v1, v27, 0x8

    const/16 v9, 0x800

    move-object/from16 v14, p3

    if-eqz v1, :cond_12

    or-int/lit16 v0, v0, 0xc00

    :cond_1
    :goto_2
    and-int/lit8 v6, v27, 0x10

    if-eqz v6, :cond_10

    or-int/lit16 v0, v0, 0x6000

    :cond_2
    :goto_3
    and-int/lit16 v5, v0, 0x2483

    const/16 v1, 0x2482

    if-ne v5, v1, :cond_4

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS0S0322000_11;

    const/16 v28, 0x4

    move-object/from16 v22, p1

    move-object/from16 v20, v0

    move-object/from16 v21, p0

    move/from16 v23, v15

    move-object/from16 v24, v14

    move/from16 v25, v2

    move/from16 v26, v3

    invoke-direct/range {v20 .. v28}, Lkotlin/jvm/internal/AwS0S0322000_11;-><init>(LX/03o5;LX/0Oa4;ZLkotlin/jvm/functions/Function1;ZIII)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    const/4 v2, 0x1

    :cond_5
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    const-string v17, "iconExpand"

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const-string v1, "icon"

    invoke-static {v7, v1}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v1, 0xa

    int-to-float v12, v1

    const/16 v1, 0xe

    int-to-float v6, v1

    const/4 v1, 0x5

    int-to-float v5, v1

    const/4 v1, 0x1

    move/from16 v23, v1

    move/from16 v20, v12

    move/from16 v21, v6

    move/from16 v22, v5

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    const/16 v5, 0x1c

    int-to-float v6, v5

    const/16 v5, 0x16

    int-to-float v5, v5

    invoke-static {v12, v6, v5}, Landroidx/compose/foundation/layout/c;->LJIIJJI(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v13

    const v5, 0x4c5de2

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v5, v0, 0xe

    const/4 v12, 0x0

    if-ne v5, v11, :cond_f

    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v5, :cond_6

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v5, :cond_7

    :cond_6
    new-instance v11, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v6, 0x18e

    move-object/from16 v5, p0

    invoke-direct {v11, v5, v6}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o5;I)V

    invoke-virtual {v4, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v11}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v13

    const v5, 0x5062aaea

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v2, :cond_e

    const v5, 0x6e3c21fe

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v6, :cond_8

    const/16 v11, 0x155

    invoke-static {v11}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v11

    invoke-virtual {v4, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_9

    const/16 v5, 0x156

    invoke-static {v5}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v12}, LX/0P7t;->LJJJJJ(Z)V

    const v12, -0x6815fd56

    invoke-virtual {v4, v12}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v12, v0, 0x1c00

    if-ne v12, v9, :cond_d

    const/4 v9, 0x1

    :goto_6
    and-int/lit16 v0, v0, 0x380

    if-ne v0, v10, :cond_c

    const/4 v10, 0x1

    :goto_7
    or-int/2addr v10, v9

    invoke-virtual {v4, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v10, v0

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v10, :cond_a

    if-ne v9, v6, :cond_b

    :cond_a
    new-instance v9, Lkotlin/jvm/internal/AwS87S0210000_11;

    const/4 v0, 0x5

    invoke-direct {v9, v8, v14, v15, v0}, Lkotlin/jvm/internal/AwS87S0210000_11;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;ZI)V

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v9, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v1, v11, v5, v9}, LX/0O9Y;->LJ(LX/0OzK;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v7

    :goto_8
    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v13, v7}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v0, 0x18

    int-to-float v0, v0

    const/16 v23, 0x0

    const v25, 0x36030

    const/16 v26, 0x48

    const v16, 0x7f0103e0

    move/from16 v22, v0

    move-object/from16 v24, v4

    move/from16 v21, v0

    invoke-static/range {v16 .. v26}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto/16 :goto_4

    :cond_c
    const/4 v10, 0x0

    goto :goto_7

    :cond_d
    const/4 v9, 0x0

    goto :goto_6

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_10
    and-int/lit16 v1, v3, 0x6000

    if-nez v1, :cond_2

    invoke-virtual {v4, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x4000

    :goto_9
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_11
    const/16 v1, 0x2000

    goto :goto_9

    :cond_12
    and-int/lit16 v1, v3, 0xc00

    if-nez v1, :cond_1

    invoke-virtual {v4, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/16 v1, 0x800

    :goto_a
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_13
    const/16 v1, 0x400

    goto :goto_a

    :cond_14
    and-int/lit16 v1, v3, 0x180

    if-nez v1, :cond_0

    invoke-virtual {v4, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_15

    const/16 v1, 0x100

    :goto_b
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_15
    const/16 v1, 0x80

    goto :goto_b

    :cond_16
    and-int/lit8 v0, v3, 0x6

    if-nez v0, :cond_18

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    :goto_c
    or-int/2addr v0, v3

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x2

    goto :goto_c

    :cond_18
    move v0, v3

    goto/16 :goto_0
.end method

.method public static final LJ(LX/0Hst;ZLkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Hrr;",
            "-",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x62d240fe

    move-object v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 p3, p4

    and-int/lit8 v0, p3, 0x6

    const/4 v4, 0x4

    move-object p0, p0

    if-nez v0, :cond_15

    invoke-virtual {v9, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v9, p1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    const/16 v3, 0x100

    move-object p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v9, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v1, v11, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v11, Lkotlin/jvm/internal/AwS10S0211000_11;

    const/16 p4, 0xa

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS10S0211000_11;-><init>(LX/0Hst;ZLkotlin/jvm/functions/Function2;II)V

    iput-object v11, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    iget-object v8, p0, LX/0Hst;->LIZJ:LX/0OaC;

    iget-object v7, p0, LX/0Hst;->LIZIZ:LX/0HGS;

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, 0x4c5de2

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v11, 0xe

    const/4 v0, 0x0

    if-ne v2, v4, :cond_11

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v1, :cond_5

    :cond_4
    new-instance v5, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x18f

    invoke-direct {v5, p0, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Hst;I)V

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v0, v5}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    const v1, -0x8b9cdb9

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz p1, :cond_10

    iget-object v5, p0, LX/0Hst;->LIZLLL:LX/0Hsp;

    iget-boolean v1, v5, LX/0Hsp;->LIZIZ:Z

    if-eqz v1, :cond_f

    iget-boolean v1, v5, LX/0Hsp;->LIZJ:Z

    if-eqz v1, :cond_f

    const/4 v5, 0x1

    :goto_6
    const v1, -0x615d173a

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v11, v11, 0x380

    if-ne v11, v3, :cond_e

    const/4 v3, 0x1

    :goto_7
    if-ne v2, v4, :cond_d

    const/4 v1, 0x1

    :goto_8
    or-int/2addr v3, v1

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_7

    :cond_6
    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v1, 0x8b

    invoke-direct {v4, p2, p0, v1}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function2;LX/0Hst;I)V

    invoke-virtual {v9, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x6e3c21fe

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_8

    const/16 v3, 0x152

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x615d173a

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v0, 0x100

    if-ne v11, v0, :cond_c

    const/4 v11, 0x1

    :goto_9
    const/4 v0, 0x4

    if-ne v2, v0, :cond_b

    const/4 v0, 0x1

    :goto_a
    or-int/2addr v11, v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v11, :cond_9

    if-ne v2, v1, :cond_a

    :cond_9
    new-instance v2, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x8c

    invoke-direct {v2, p2, p0, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function2;LX/0Hst;I)V

    invoke-virtual {v9, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v5, v4, v3, v2}, LX/0O9Y;->LJ(LX/0OzK;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v10

    :goto_b
    invoke-virtual {v9, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v6, v10}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    invoke-interface {v8, v7, v0, v9, v1}, LX/0OaC;->LIZIZ(LX/0HGS;LX/0OzJ;LX/0OZs;I)V

    goto/16 :goto_4

    :cond_b
    const/4 v0, 0x0

    goto :goto_a

    :cond_c
    const/4 v11, 0x0

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_8

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_12
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_14
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_15
    move v11, p3

    goto/16 :goto_1
.end method

.method public static final LJFF(ZLX/0Hst;ZLkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "LX/0Hst<",
            "LX/0Hrr;",
            "LX/0HGS<",
            "+",
            "LX/0Hrr;",
            ">;>;Z",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0Hrr;",
            "-",
            "LX/0Hrc;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x74a9e294

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move p4, p5

    and-int/lit8 v0, p4, 0x6

    move p0, p0

    if-nez v0, :cond_d

    invoke-virtual {v3, p0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v3, p2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move-object p3, p3

    if-nez v0, :cond_2

    invoke-virtual {v3, p3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v2, v0

    :cond_2
    and-int/lit16 v1, v2, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, Lkotlin/jvm/internal/AwS1S0221000_11;

    const/4 p5, 0x1

    invoke-direct/range {v8 .. v14}, Lkotlin/jvm/internal/AwS1S0221000_11;-><init>(ZLX/0Hst;ZLkotlin/jvm/functions/Function2;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v5, LX/0OXa;->LIZIZ:LX/0OXX;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0x36

    invoke-static {v5, v1, v3, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v7

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v3, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x61fe18bc

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz p0, :cond_7

    iget-object v1, p1, LX/0Hst;->LIZJ:LX/0OaC;

    const/4 v0, 0x6

    invoke-interface {v1, v4, v3, v0}, LX/0OaC;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :cond_7
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v1, v2, 0xe

    and-int/lit8 v0, v2, 0x70

    or-int/2addr v1, v0

    and-int/lit16 v0, v2, 0x380

    or-int/2addr v0, v1

    invoke-static {p1, p2, p3, v3, v0}, LX/0OZz;->LJ(LX/0Hst;ZLkotlin/jvm/functions/Function2;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_9
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_b
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_c
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_d
    move v2, p4

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
