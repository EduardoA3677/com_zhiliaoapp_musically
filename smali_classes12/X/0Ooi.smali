.class public final LX/0Ooi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Ljava/lang/String;ZLjava/lang/String;LX/0OZs;I)V
    .locals 33

    const v0, -0x448cefea

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p8

    and-int/lit8 v1, v2, 0x6

    move/from16 v10, p0

    if-nez v1, :cond_2f

    invoke-virtual {v0, v10}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/16 v21, 0x4

    :goto_0
    or-int v21, v21, v2

    :goto_1
    and-int/lit8 v1, v2, 0x30

    move-object/from16 v22, p1

    if-nez v1, :cond_0

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    const/16 v1, 0x20

    :goto_2
    or-int v21, v21, v1

    :cond_0
    and-int/lit16 v1, v2, 0x180

    move/from16 v6, p2

    if-nez v1, :cond_1

    invoke-virtual {v0, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x100

    :goto_3
    or-int v21, v21, v1

    :cond_1
    and-int/lit16 v1, v2, 0xc00

    move-object/from16 p8, p3

    if-nez v1, :cond_2

    move-object/from16 v1, p8

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const/16 v1, 0x800

    :goto_4
    or-int v21, v21, v1

    :cond_2
    and-int/lit16 v1, v2, 0x6000

    move-object/from16 p7, p4

    if-nez v1, :cond_3

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x4000

    :goto_5
    or-int v21, v21, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v2

    move/from16 v8, p5

    if-nez v1, :cond_4

    invoke-virtual {v0, v8}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_29

    const/high16 v1, 0x20000

    :goto_6
    or-int v21, v21, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int/2addr v1, v2

    move-object/from16 p6, p6

    if-nez v1, :cond_5

    move-object/from16 v1, p6

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/high16 v1, 0x100000

    :goto_7
    or-int v21, v21, v1

    :cond_5
    const v1, 0x92493

    and-int v3, v21, v1

    const v1, 0x92492

    if-ne v3, v1, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0Ooj;

    move-object v9, v0

    move v10, v10

    move-object/from16 v11, v22

    move v12, v6

    move-object/from16 v13, p8

    move-object/from16 v14, p7

    move v15, v8

    move-object/from16 v16, p6

    move/from16 v17, v2

    invoke-direct/range {v9 .. v17}, LX/0Ooj;-><init>(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Ljava/lang/String;ZLjava/lang/String;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    const/4 v4, 0x0

    if-nez v10, :cond_27

    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_27

    const/16 v20, 0x0

    :goto_9
    if-eqz v8, :cond_26

    const v1, -0x4cfd2ec1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v1

    if-eqz v1, :cond_25

    const v1, -0x4cfc7e71

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIFFI()J

    move-result-wide v24

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_a
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_b
    const v1, -0x55101b97

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v19, 0x3f800000    # 1.0f

    move/from16 v3, v19

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/4 v11, 0x3

    const/4 v7, 0x0

    if-eqz v8, :cond_24

    invoke-static {}, LX/0tv8;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_24

    const/16 v3, 0x34

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    :goto_c
    invoke-interface {v9, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v7, 0x8

    const/16 v3, 0xc

    if-eqz v8, :cond_22

    int-to-float v3, v4

    :goto_d
    const/16 v18, 0x7

    move/from16 v14, v16

    move/from16 v15, v16

    move/from16 v16, v16

    move/from16 v17, v3

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    const v3, -0x551018fb

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v6, :cond_8

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    double-to-float v11, v3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIJJ()J

    move-result-wide v3

    int-to-float v12, v7

    invoke-static {v12}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v12

    invoke-static {v9, v11, v3, v4, v12}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v9

    :cond_8
    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v8, :cond_20

    const v3, -0x4ced377a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIL()J

    move-result-wide v3

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    :goto_e
    int-to-float v7, v7

    invoke-static {v7}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v7

    invoke-static {v9, v3, v4, v7}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v26

    const/16 v27, 0x0

    invoke-static {v0}, LX/0OPA;->LIZJ(LX/0OZs;)LX/0OBv;

    move-result-object v28

    const/16 v18, 0x0

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v3, p8

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v7, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v7, :cond_9

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_a

    :cond_9
    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v7, 0xb2

    move-object/from16 v3, p8

    invoke-direct {v4, v3, v5, v7}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Landroid/view/View$OnClickListener;Landroid/view/View;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v17, 0x1

    move/from16 v29, v17

    move-object/from16 v30, v27

    move-object/from16 v31, v27

    move-object/from16 v32, v4

    invoke-static/range {v26 .. v32}, LX/0O9Y;->LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v28

    if-eqz v20, :cond_1f

    const/16 v3, 0xc

    int-to-float v3, v3

    :goto_f
    const/16 p0, 0xe

    move/from16 v29, v3

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v32, v16

    invoke-static/range {v28 .. v33}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v4, v21, 0x70

    const/16 v3, 0x20

    if-ne v4, v3, :cond_1e

    const/4 v3, 0x1

    :goto_10
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_b

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v3, :cond_c

    :cond_b
    new-instance v5, Lkotlin/jvm/internal/AwS56S1000000_11;

    const/16 v4, 0x1a

    move-object/from16 v3, v22

    invoke-direct {v5, v3, v4}, Lkotlin/jvm/internal/AwS56S1000000_11;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v4, v5}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v5

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v3, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_31

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_1d

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    sget-object v14, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, LX/0OJg;->LIZ:LX/0OJg;

    const v5, -0x115f65e9

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v20, :cond_f

    const-string v9, "email_signup_show"

    move-object/from16 v5, p6

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1c

    const/16 v5, 0x14

    :goto_12
    int-to-float v13, v5

    if-eqz v8, :cond_1a

    const v5, -0x1a89cde9

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJIIL()J

    move-result-wide v29

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_13
    const/16 v5, 0xa

    int-to-float v11, v5

    move/from16 v9, v16

    move/from16 v5, v17

    invoke-static {v1, v9, v11, v5}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v28

    const-string v27, ""

    and-int/lit8 v5, v21, 0xe

    or-int/lit16 v5, v5, 0x1b0

    const/16 p0, 0x0

    const/16 p3, 0x40

    move/from16 v26, v10

    move/from16 v31, v13

    move/from16 v32, v13

    move-object/from16 p1, v0

    move/from16 p2, v5

    invoke-static/range {v26 .. v36}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    :cond_f
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v9, LX/0OLc;->LJI:LX/0OF4;

    invoke-virtual {v12, v1, v9}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v11

    move/from16 v9, v19

    invoke-static {v11, v9}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    sget-object v13, LX/0OXa;->LJ:LX/0OXb;

    sget-object v12, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v9, 0x6

    invoke-static {v13, v12, v0, v9}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v9, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v9, v9, LX/0P8Q;

    if-eqz v9, :cond_30

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v9, v0, LX/0P7t;->LJJJI:Z

    if-eqz v9, :cond_19

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_14
    invoke-static {v0, v13, v14}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v0, v11, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    const/4 v7, 0x1

    :goto_15
    const-wide/high16 v3, 0x402d000000000000L    # 14.5

    if-eqz v7, :cond_16

    int-to-float v11, v5

    :goto_16
    const/16 v12, 0xa

    :goto_17
    move/from16 v7, v19

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/4 v9, 0x3

    move-object/from16 v7, v18

    invoke-static {v13, v7, v9}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v13

    if-eqz v20, :cond_14

    const/16 v7, 0x16

    int-to-float v7, v7

    if-eqz v6, :cond_13

    double-to-float v9, v3

    :goto_18
    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v13, v7, v9, v3, v11}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v23

    :goto_19
    const/16 v30, 0x2

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v3, v3, LX/0OQl;->LJIIJ:LX/0Oj8;

    const/16 v29, 0x3

    const-wide/16 v27, 0x0

    shr-int/lit8 v4, v21, 0x3

    and-int/lit8 p3, v4, 0xe

    const/high16 v4, 0x6180000

    or-int p3, p3, v4

    const/16 p5, 0x690

    move-object/from16 v26, v3

    move/from16 v31, v5

    move/from16 v32, v17

    move-object/from16 p0, v18

    move-object/from16 p1, v18

    move-object/from16 p2, v0

    move/from16 p4, v5

    move-object/from16 v22, v22

    invoke-static/range {v22 .. v38}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v3, -0x59e6113f

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_12

    move/from16 v3, v19

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    shr-int/lit8 v1, v21, 0xc

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v3, v1, 0x30

    move-object/from16 v1, p7

    invoke-static {v3, v5, v0, v4, v1}, LX/0Ooi;->LIZJ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_13
    int-to-float v9, v12

    goto :goto_18

    :cond_14
    const/16 v7, 0xc

    int-to-float v9, v7

    if-eqz v6, :cond_15

    double-to-float v7, v3

    :goto_1a
    invoke-static {v13, v9, v7, v9, v11}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v23

    goto :goto_19

    :cond_15
    int-to-float v7, v12

    goto :goto_1a

    :cond_16
    if-eqz v6, :cond_17

    double-to-float v11, v3

    goto/16 :goto_16

    :cond_17
    const/16 v12, 0xa

    int-to-float v11, v12

    goto/16 :goto_17

    :cond_18
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_19
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_14

    :cond_1a
    const v5, 0x7f0108a6

    if-eq v10, v5, :cond_1b

    const v5, 0x7f010894

    if-eq v10, v5, :cond_1b

    const v5, 0x7f01054b

    if-eq v10, v5, :cond_1b

    const v5, 0x7f0105f5

    if-eq v10, v5, :cond_1b

    const v5, -0x1a85a57f

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-wide v29, LX/0Okk;->LJIIJ:J

    goto/16 :goto_13

    :cond_1b
    const v5, -0x1a869125

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v29

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_13

    :cond_1c
    const/16 v5, 0x18

    goto/16 :goto_12

    :cond_1d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_11

    :cond_1e
    const/4 v3, 0x0

    goto/16 :goto_10

    :cond_1f
    const/4 v3, 0x0

    int-to-float v3, v3

    goto/16 :goto_f

    :cond_20
    if-eqz v6, :cond_21

    const v3, -0x4cebc3b8

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    iget-object v3, v3, LX/0Oob;->LJLZ:LX/03o4;

    check-cast v3, LX/0P6E;

    invoke-virtual {v3}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Okk;

    iget-wide v3, v3, LX/0Okk;->LIZ:J

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_e

    :cond_21
    const v3, -0x4ceaa49b

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIIZ()J

    move-result-wide v3

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_e

    :cond_22
    if-eqz v6, :cond_23

    int-to-float v3, v7

    goto/16 :goto_d

    :cond_23
    int-to-float v3, v3

    goto/16 :goto_d

    :cond_24
    invoke-static {v1, v7, v11}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v3

    goto/16 :goto_c

    :cond_25
    const v1, -0x4cfb7c07

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIL()J

    move-result-wide v24

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_a

    :cond_26
    const v1, -0x4cfa895b

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v24

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_27
    const/16 v20, 0x1

    goto/16 :goto_9

    :cond_28
    const/high16 v1, 0x80000

    goto/16 :goto_7

    :cond_29
    const/high16 v1, 0x10000

    goto/16 :goto_6

    :cond_2a
    const/16 v1, 0x2000

    goto/16 :goto_5

    :cond_2b
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_2c
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_2d
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_2e
    const/16 v21, 0x2

    goto/16 :goto_0

    :cond_2f
    move/from16 v21, v2

    goto/16 :goto_1

    :cond_30
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v18

    :cond_31
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v27
.end method

.method public static final LIZIZ(ZILjava/lang/String;ZLandroid/view/View$OnClickListener;ZLjava/lang/String;LX/0OZs;I)V
    .locals 26

    const v0, -0x47e6a145

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p8

    and-int/lit8 v0, v3, 0x6

    const/4 v7, 0x2

    move/from16 v4, p0

    if-nez v0, :cond_18

    invoke-virtual {v2, v4}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v24, 0x4

    :goto_0
    or-int v24, v24, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move/from16 p8, p1

    if-nez v0, :cond_0

    move/from16 v0, p8

    invoke-virtual {v2, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x20

    :goto_2
    or-int v24, v24, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p7, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p7

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x100

    :goto_3
    or-int v24, v24, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move/from16 v15, p3

    if-nez v0, :cond_2

    invoke-virtual {v2, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x800

    :goto_4
    or-int v24, v24, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 v14, p4

    if-nez v0, :cond_3

    invoke-virtual {v2, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x4000

    :goto_5
    or-int v24, v24, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v3

    move/from16 v9, p5

    if-nez v0, :cond_4

    invoke-virtual {v2, v9}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000

    :goto_6
    or-int v24, v24, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v3

    move-object/from16 v5, p6

    if-nez v0, :cond_5

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x100000

    :goto_7
    or-int v24, v24, v0

    :cond_5
    const v1, 0x92493

    and-int v1, v1, v24

    const v0, 0x92492

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/0Ook;

    move-object/from16 v16, v0

    move/from16 v17, v4

    move/from16 v18, p8

    move-object/from16 v19, p7

    move/from16 v20, v15

    move-object/from16 v21, v14

    move/from16 v22, v9

    move-object/from16 v23, v5

    move/from16 v24, v3

    invoke-direct/range {v16 .. v24}, LX/0Ook;-><init>(ZILjava/lang/String;ZLandroid/view/View$OnClickListener;ZLjava/lang/String;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x173cc30b

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v8, 0x1

    const/4 v6, 0x0

    const-string v1, ""

    if-eqz v4, :cond_f

    const-class v16, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    const/16 v20, 0xe

    const/16 v21, 0x0

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v17, v6

    invoke-static/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;

    if-eqz v10, :cond_e

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->LJFF()LX/0Oom;

    move-result-object v0

    if-eqz v0, :cond_e

    sget-object v11, LX/0Ool;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v11, v0

    if-eq v0, v8, :cond_c

    if-ne v0, v7, :cond_e

    const v0, -0x2f9e288d

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->getPlatform()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_8

    move-object v1, v0

    :cond_8
    invoke-static {v2, v1}, LX/0Ooi;->LIZLLL(LX/0OZs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    :goto_9
    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x2f99f236

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v2, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_19

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v2, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v2, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/0OJg;->LIZ:LX/0OJg;

    shr-int/lit8 v6, v24, 0x3

    and-int/lit8 v8, v6, 0xe

    and-int/lit8 v0, v6, 0x70

    or-int/2addr v8, v0

    and-int/lit16 v0, v6, 0x380

    or-int/2addr v8, v0

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v6, v8

    const/high16 v0, 0x70000

    and-int v0, v0, v24

    or-int/2addr v6, v0

    const/high16 v0, 0x380000

    and-int v24, v24, v0

    or-int v24, v24, v6

    const/4 v6, 0x0

    move/from16 v16, p8

    move-object/from16 v17, p7

    move/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    invoke-static/range {v16 .. v24}, LX/0Ooi;->LIZ(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Ljava/lang/String;ZLjava/lang/String;LX/0OZs;I)V

    invoke-static {v2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v8, v0, LX/0OQl;->LJIJI:LX/0Oj8;

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v18

    sget-object v0, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v10, v1, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v1

    const/4 v0, -0x4

    int-to-float v0, v0

    int-to-float v13, v6

    invoke-static {v1, v13, v0}, LX/0OiR;->LIZJ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v12

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    iget-object v0, v0, LX/0Oob;->LJJLIIIJL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    const/16 v10, 0x8

    int-to-float v11, v10

    const/4 v10, 0x2

    int-to-float v10, v10

    invoke-static {v11, v11, v11, v10}, LX/0ONY;->LIZIZ(FFFF)LX/0Ob4;

    move-result-object v10

    invoke-static {v12, v0, v1, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v1, v0, v13}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x11

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v17

    const-wide/16 v21, 0x0

    const/16 p1, 0x0

    const/16 p6, 0x7f0

    move/from16 v24, v6

    move/from16 v25, v6

    move/from16 p0, v6

    move-object/from16 p2, p1

    move-object/from16 p3, v2

    move/from16 p4, v6

    move/from16 p5, v6

    move-object/from16 v16, v7

    move-object/from16 v20, v8

    move/from16 v23, v6

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_b
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_c
    const v0, -0x2fa127ae

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/IPrevLoginPlatformService;->getPlatform()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v1, v0

    :cond_d
    invoke-static {v2, v1}, LX/0Ooi;->LIZLLL(LX/0OZs;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_9

    :cond_e
    const v0, 0x173d0b06

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_10
    const/4 v8, 0x0

    const v0, -0x2f8b48ca

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    shr-int/lit8 v1, v24, 0x3

    and-int/lit8 v6, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v6, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v6, v0

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v6

    const/high16 v0, 0x70000

    and-int v0, v0, v24

    or-int/2addr v1, v0

    const/high16 v0, 0x380000

    and-int v24, v24, v0

    or-int v1, v1, v24

    move/from16 v16, p8

    move-object/from16 v17, p7

    move/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v20, v7

    move/from16 v21, v9

    move-object/from16 v22, v5

    move-object/from16 v23, v2

    move/from16 v24, v1

    invoke-static/range {v16 .. v24}, LX/0Ooi;->LIZ(ILjava/lang/String;ZLandroid/view/View$OnClickListener;Ljava/lang/String;ZLjava/lang/String;LX/0OZs;I)V

    invoke-virtual {v2, v8}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_8

    :cond_11
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_12
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_13
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_14
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_15
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_17
    const/16 v24, 0x2

    goto/16 :goto_0

    :cond_18
    move/from16 v24, v3

    goto/16 :goto_1

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(IILX/0OZs;LX/0OzJ;Ljava/lang/String;)V
    .locals 23

    move-object/from16 v1, p3

    const v0, 0x341d060e

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p1, p1

    and-int/lit8 v0, p1, 0x1

    move-object/from16 v6, p4

    move/from16 p0, p0

    if-eqz v0, :cond_6

    or-int/lit8 v5, p0, 0x6

    :goto_0
    and-int/lit8 v4, p1, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v5, 0x13

    const/16 v0, 0x12

    if-ne v3, v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS5S1102000_11;

    const/16 p4, 0x5

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v27}, Lkotlin/jvm/internal/AwS5S1102000_11;-><init>(IILX/0OzJ;Ljava/lang/String;I)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    invoke-static {v2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v10, v0, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const/16 v0, 0xc

    invoke-static {v0}, LX/0OfP;->LJ(I)J

    move-result-wide v11

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v17, 0x0

    and-int/lit8 v0, v5, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/16 v22, 0x7c0

    const/4 v13, 0x3

    move v15, v14

    move/from16 v16, v14

    move-object/from16 v18, v17

    move-object/from16 v19, v2

    move/from16 v20, v0

    move/from16 v21, v14

    invoke-static/range {v6 .. v22}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_4
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v5, v0

    goto :goto_1

    :cond_5
    const/16 v0, 0x10

    goto :goto_3

    :cond_6
    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_8

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v5, 0x4

    :goto_4
    or-int v5, v5, p0

    goto :goto_0

    :cond_7
    const/4 v5, 0x2

    goto :goto_4

    :cond_8
    move/from16 v5, p0

    goto/16 :goto_0
.end method

.method public static final LIZLLL(LX/0OZs;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const v0, -0x4b9bb2bf

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, -0x3fb56f5e

    const/4 v3, 0x1

    const v1, 0x7f122c72

    const/4 v4, 0x0

    if-eq v2, v0, :cond_1

    const v0, -0xfd6772a

    if-eq v2, v0, :cond_0

    const v0, 0x5c24b9c

    if-ne v2, v0, :cond_2

    const-string v0, "email"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x6440e6c4

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v1, p0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f1203c0

    invoke-static {v0, p0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LX/0OZs;->LJ()V

    :goto_0
    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0

    :cond_0
    const-string v0, "username"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x64454302

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v1, p0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f123eb4

    invoke-static {v0, p0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LX/0OZs;->LJ()V

    goto :goto_0

    :cond_1
    const-string v0, "mobile"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x643cc4e4

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {v1, p0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f12414a

    invoke-static {v0, p0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LX/0OZs;->LJ()V

    goto :goto_0

    :cond_2
    const v0, 0x2c867e52

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x7f122c73

    invoke-static {v0, p0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0}, LX/0OZs;->LJ()V

    goto :goto_0
.end method
