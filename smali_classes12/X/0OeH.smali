.class public final LX/0OeH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0P5i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x143

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/0P5h;->LIZJ(Lkotlin/jvm/functions/Function0;)LX/0P5i;

    move-result-object v0

    sput-object v0, LX/0OeH;->LIZ:LX/0P5i;

    return-void
.end method

.method public static final LIZ(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0Oye;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OhQ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Oye;",
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

    move-object/from16 v7, p2

    move-object/from16 p1, p1

    const v0, -0x317c909c

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v24, p6

    and-int/lit8 v0, v24, 0x1

    move/from16 v9, p5

    move-object/from16 v10, p0

    if-eqz v0, :cond_22

    or-int/lit8 v8, v9, 0x6

    :goto_0
    and-int/lit8 v5, v24, 0x2

    if-eqz v5, :cond_20

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v24, 0x4

    if-eqz v4, :cond_1e

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v24, 0x8

    move-object/from16 v15, p3

    if-eqz v0, :cond_1c

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v2, v8, 0x493

    const/16 v0, 0x492

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1b

    const/4 v2, 0x1

    :goto_4
    and-int/lit8 v0, v8, 0x1

    invoke-virtual {v11, v0, v2}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v3, 0x0

    if-eqz v5, :cond_3

    move-object/from16 p1, v3

    :cond_3
    if-eqz v4, :cond_4

    new-instance v7, LX/0Oye;

    const/16 v0, 0xf

    invoke-direct {v7, v1, v1, v1, v0}, LX/0Oye;-><init>(ZZZI)V

    :cond_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/View;

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OJy;

    sget-object v0, LX/0OeH;->LIZ:LX/0P5i;

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v0, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0OHp;

    invoke-virtual {v11}, LX/0P7t;->LJIILLIIL()LX/0P7r;

    move-result-object v14

    invoke-static {v15, v11}, LX/0P5r;->LJIIIIZZ(Ljava/lang/Object;LX/0OZs;)LX/03o4;

    move-result-object v4

    new-array v2, v1, [Ljava/lang/Object;

    const/16 v0, 0x144

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v2, v3, v1, v11, v0}, LX/0OSc;->LIZ([Ljava/lang/Object;LX/0OVe;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/UUID;

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v2, :cond_5

    new-instance v16, LX/0Oyd;

    move-object/from16 v1, v16

    const/4 v0, 0x1

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v3

    move-object/from16 v18, v7

    move-object/from16 v19, v6

    move-object/from16 v17, p1

    invoke-direct/range {v16 .. v23}, LX/0Oyd;-><init>(Lkotlin/jvm/functions/Function0;LX/0Oye;Ljava/lang/String;Landroid/view/View;LX/0OJy;LX/0OhQ;Ljava/util/UUID;)V

    new-instance v12, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v3, 0x3f

    invoke-direct {v12, v1, v4, v3}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0Oyd;LX/03o4;I)V

    new-instance v4, LX/0m8H;

    const v3, 0x4da88f2f    # 3.53494496E8f

    invoke-direct {v4, v3, v12, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {v1, v14, v4}, LX/0Oyd;->LJIIJ(LX/0P7s;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/0Oyd;

    invoke-virtual {v11, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v12, v8, 0x70

    const/16 v0, 0x20

    if-ne v12, v0, :cond_19

    const/4 v0, 0x1

    :goto_5
    or-int/2addr v4, v0

    and-int/lit16 v3, v8, 0x380

    const/16 v0, 0x100

    if-ne v3, v0, :cond_18

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v4, v0

    invoke-virtual {v11, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-virtual {v11, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_6

    if-ne v0, v2, :cond_7

    :cond_6
    new-instance v0, Lkotlin/jvm/internal/AwS16S1400000_11;

    const/16 v22, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS16S1400000_11;-><init>(LX/0Oyd;Lkotlin/jvm/functions/Function0;LX/0Oye;Ljava/lang/String;LX/0OHp;I)V

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0, v11}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v11, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    const/16 v0, 0x20

    if-ne v12, v0, :cond_17

    const/4 v0, 0x1

    :goto_7
    or-int/2addr v4, v0

    const/16 v0, 0x100

    if-ne v3, v0, :cond_16

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v4, v0

    invoke-virtual {v11, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-virtual {v11, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_8

    if-ne v0, v2, :cond_9

    :cond_8
    new-instance v0, Lkotlin/jvm/internal/AwS27S1400000_11;

    const/16 v22, 0x1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, p1

    move-object/from16 v19, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS27S1400000_11;-><init>(LX/0Oyd;Lkotlin/jvm/functions/Function0;LX/0Oye;Ljava/lang/String;LX/0OHp;I)V

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v11}, LX/0OSS;->LJII(Lkotlin/jvm/functions/Function0;LX/0OZs;)V

    invoke-virtual {v11, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v3, v8, 0xe

    const/4 v0, 0x4

    if-ne v3, v0, :cond_15

    const/4 v0, 0x1

    :goto_9
    or-int/2addr v6, v0

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_14

    if-eq v4, v2, :cond_14

    const/4 v3, 0x1

    :goto_a
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v10, v4, v11}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v11, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_a

    if-ne v4, v2, :cond_b

    :cond_a
    new-instance v4, LX/0OhE;

    const/4 v0, 0x0

    invoke-direct {v4, v1, v0}, LX/0OhE;-><init>(LX/0Oyd;LX/02wT;)V

    invoke-virtual {v11, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v4, v11}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v11, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    if-ne v4, v2, :cond_d

    :cond_c
    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x183

    invoke-direct {v4, v1, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0Oyd;I)V

    invoke-virtual {v11, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v6, v4}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v8

    invoke-virtual {v11, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v11, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_e

    if-ne v6, v2, :cond_f

    :cond_e
    new-instance v6, LX/0OeA;

    invoke-direct {v6, v1, v5}, LX/0OeA;-><init>(LX/0Oyd;LX/0OHp;)V

    invoke-virtual {v11, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v11}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v11, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v11, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_25

    invoke-virtual {v11}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v11, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_10

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v11, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_c
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance v0, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/16 p0, 0xc

    move-object/from16 v19, v10

    move-object/from16 v20, p1

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move/from16 v23, v9

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v25}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0Oye;Lkotlin/jvm/functions/Function2;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void

    :cond_13
    invoke-virtual {v11}, LX/0P7t;->LJIILJJIL()V

    goto :goto_b

    :cond_14
    new-instance v4, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/4 v3, 0x1

    const/16 v0, 0x82

    invoke-direct {v4, v1, v10, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0Oyd;LX/0OhQ;I)V

    invoke-virtual {v11, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_9

    :cond_16
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_19
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1a
    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    goto :goto_c

    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1c
    and-int/lit16 v0, v9, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v11, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x800

    :goto_d
    or-int/2addr v8, v0

    goto/16 :goto_3

    :cond_1d
    const/16 v0, 0x400

    goto :goto_d

    :cond_1e
    and-int/lit16 v0, v9, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v11, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/16 v0, 0x100

    :goto_e
    or-int/2addr v8, v0

    goto/16 :goto_2

    :cond_1f
    const/16 v0, 0x80

    goto :goto_e

    :cond_20
    and-int/lit8 v0, v9, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/16 v0, 0x20

    :goto_f
    or-int/2addr v8, v0

    goto/16 :goto_1

    :cond_21
    const/16 v0, 0x10

    goto :goto_f

    :cond_22
    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_24

    invoke-virtual {v11, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v8, 0x4

    :goto_10
    or-int/2addr v8, v9

    goto/16 :goto_0

    :cond_23
    const/4 v8, 0x2

    goto :goto_10

    :cond_24
    move v8, v9

    goto/16 :goto_0

    :cond_25
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(LX/0OFB;JLkotlin/jvm/functions/Function0;LX/0Oye;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OFB;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0Oye;",
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

    move-object/from16 v3, p4

    move-object v4, p3

    move-wide v0, p1

    move-object v6, p0

    const v2, 0x119a1011

    move-object/from16 v5, p6

    invoke-interface {v5, v2}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 p6, p8

    and-int/lit8 p1, p6, 0x1

    move/from16 v5, p7

    if-eqz p1, :cond_17

    or-int/lit8 v8, v5, 0x6

    :goto_0
    and-int/lit8 v11, p6, 0x2

    if-eqz v11, :cond_15

    or-int/lit8 v8, v8, 0x30

    :cond_0
    :goto_1
    and-int/lit8 p4, p6, 0x4

    if-eqz p4, :cond_13

    or-int/lit16 v8, v8, 0x180

    :cond_1
    :goto_2
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_11

    or-int/lit16 v8, v8, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, p6, 0x10

    move-object/from16 v9, p5

    if-eqz v2, :cond_f

    or-int/lit16 v8, v8, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v10, v8, 0x2493

    const/16 v2, 0x2492

    const/4 p0, 0x0

    if-eq v10, v2, :cond_e

    const/4 v10, 0x1

    :goto_5
    and-int/lit8 v2, v8, 0x1

    invoke-virtual {v7, v2, v10}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz p1, :cond_4

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LIZIZ:LX/0OF4;

    :cond_4
    if-eqz v11, :cond_5

    int-to-long v0, p0

    const/16 v2, 0x20

    shl-long p1, v0, v2

    const-wide v10, 0xffffffffL

    and-long/2addr v0, v10

    or-long/2addr v0, p1

    :cond_5
    if-eqz p4, :cond_6

    const/4 v4, 0x0

    :cond_6
    if-eqz p3, :cond_7

    new-instance v3, LX/0Oye;

    const/16 v2, 0xf

    invoke-direct {v3, p0, p0, p0, v2}, LX/0Oye;-><init>(ZZZI)V

    :cond_7
    and-int/lit8 v10, v8, 0xe

    const/4 v2, 0x4

    if-ne v10, v2, :cond_c

    const/4 v11, 0x1

    :goto_6
    and-int/lit8 v10, v8, 0x70

    const/16 v2, 0x20

    if-ne v10, v2, :cond_8

    const/4 p0, 0x1

    :cond_8
    or-int/2addr p0, v11

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez p0, :cond_9

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v2, :cond_a

    :cond_9
    new-instance v10, LX/0Oe2;

    invoke-direct {v10, v0, v1, v6}, LX/0Oe2;-><init>(JLX/0OFB;)V

    invoke-virtual {v7, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LX/0Oe2;

    shr-int/lit8 v8, v8, 0x3

    and-int/lit8 p3, v8, 0x70

    and-int/lit16 v2, v8, 0x380

    or-int/2addr p3, v2

    and-int/lit16 v2, v8, 0x1c00

    or-int/2addr p3, v2

    const/16 p4, 0x0

    move-object v10, v10

    move-object v11, v4

    move-object p0, v3

    move-object p1, v9

    move-object p2, v7

    invoke-static/range {v10 .. v16}, LX/0OeH;->LIZ(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0Oye;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    :goto_7
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v10, LX/0OeI;

    move/from16 p5, v5

    move-object/from16 p4, v9

    move-object p3, v3

    move-object p2, v4

    move-wide p0, v0

    move-object v11, v6

    invoke-direct/range {v10 .. v18}, LX/0OeI;-><init>(LX/0OFB;JLkotlin/jvm/functions/Function0;LX/0Oye;Lkotlin/jvm/functions/Function2;II)V

    iput-object v10, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_b
    return-void

    :cond_c
    const/4 v11, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    goto :goto_7

    :cond_e
    const/4 v10, 0x0

    goto/16 :goto_5

    :cond_f
    and-int/lit16 v2, v5, 0x6000

    if-nez v2, :cond_3

    invoke-virtual {v7, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x4000

    :goto_8
    or-int/2addr v8, v2

    goto/16 :goto_4

    :cond_10
    const/16 v2, 0x2000

    goto :goto_8

    :cond_11
    and-int/lit16 v2, v5, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v7, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x800

    :goto_9
    or-int/2addr v8, v2

    goto/16 :goto_3

    :cond_12
    const/16 v2, 0x400

    goto :goto_9

    :cond_13
    and-int/lit16 v2, v5, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v7, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x100

    :goto_a
    or-int/2addr v8, v2

    goto/16 :goto_2

    :cond_14
    const/16 v2, 0x80

    goto :goto_a

    :cond_15
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v7, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0x20

    :goto_b
    or-int/2addr v8, v2

    goto/16 :goto_1

    :cond_16
    const/16 v2, 0x10

    goto :goto_b

    :cond_17
    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_19

    invoke-virtual {v7, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v8, 0x4

    :goto_c
    or-int/2addr v8, v5

    goto/16 :goto_0

    :cond_18
    const/4 v8, 0x2

    goto :goto_c

    :cond_19
    move v8, v5

    goto/16 :goto_0
.end method

.method public static final LIZJ(Landroid/view/View;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    :goto_0
    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget v0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method
