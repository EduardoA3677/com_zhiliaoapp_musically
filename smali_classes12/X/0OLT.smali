.class public final LX/0OLT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FLX/0mTi;LX/0OZs;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x212dc550

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move/from16 v5, p0

    if-nez v0, :cond_b

    invoke-virtual {v15, v5}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    const/16 v6, 0x20

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v15, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS4S0101001_11;

    const/4 v0, 0x1

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS4S0101001_11;-><init>(FLX/0mTi;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const v0, 0x4c5de2

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v2, 0x70

    const/4 v2, 0x1

    const/4 v9, 0x0

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4c6

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mTi;I)V

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v15, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x7

    const/4 v11, 0x0

    invoke-static {v8, v9, v11, v1, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v10

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJII()J

    move-result-wide v0

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-static {v8}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v8

    invoke-static {v10, v0, v1, v8}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v15}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v15}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v15, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v15, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_c

    invoke-virtual {v15}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v15, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v15, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v10, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v15, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v15, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OJg;->LIZ:LX/0OJg;

    const-string v8, "Icon"

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v1, v7, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v1

    int-to-float v0, v6

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LIZIZ()J

    move-result-wide v10

    const v7, 0x7f010294

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 p0, 0x30

    const/16 p1, 0x70

    move v13, v12

    invoke-static/range {v7 .. v17}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v15, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v15}, LX/0P7t;->LJIILJJIL()V

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_9
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_a
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_b
    move v2, v3

    goto/16 :goto_1

    :cond_c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v11
.end method

.method public static final LIZIZ(LX/0OLb;LX/0OzJ;LX/0ODb;IFFFLX/0ODw;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLb;",
            "LX/0OzJ;",
            "LX/0ODb;",
            "IFFF",
            "LX/0ODw;",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    const v0, -0x45aaf73a

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v8, p13

    and-int/lit8 v1, v8, 0x6

    move-object/from16 p0, p0

    if-nez v1, :cond_30

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    const/16 v3, 0x10

    move-object/from16 v55, p1

    if-nez v2, :cond_0

    move-object/from16 v2, v55

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v8, 0x180

    move-object/from16 v54, p2

    if-nez v2, :cond_1

    move-object/from16 v2, v54

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2d

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v2, v8, 0x6000

    move/from16 v53, p4

    if-nez v2, :cond_2

    move/from16 v2, v53

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_2c

    const/16 v2, 0x4000

    :goto_4
    or-int/2addr v1, v2

    :cond_2
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    move/from16 v52, p5

    if-nez v2, :cond_3

    move/from16 v2, v52

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/high16 v2, 0x20000

    :goto_5
    or-int/2addr v1, v2

    :cond_3
    const/high16 v2, 0x180000

    and-int/2addr v2, v8

    move/from16 v51, p6

    if-nez v2, :cond_4

    move/from16 v2, v51

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_2a

    const/high16 v2, 0x100000

    :goto_6
    or-int/2addr v1, v2

    :cond_4
    const/high16 v2, 0xc00000

    and-int/2addr v2, v8

    move-object/from16 v50, p7

    if-nez v2, :cond_5

    invoke-virtual/range {v50 .. v50}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v2

    if-eqz v2, :cond_29

    const/high16 v2, 0x800000

    :goto_7
    or-int/2addr v1, v2

    :cond_5
    const/high16 v2, 0x6000000

    and-int/2addr v2, v8

    move-object/from16 v49, p8

    if-nez v2, :cond_6

    move-object/from16 v2, v49

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    const/high16 v2, 0x4000000

    :goto_8
    or-int/2addr v1, v2

    :cond_6
    const/high16 v2, 0x30000000

    and-int/2addr v2, v8

    move-object/from16 v48, p9

    if-nez v2, :cond_7

    move-object/from16 v2, v48

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    const/high16 v2, 0x20000000

    :goto_9
    or-int/2addr v1, v2

    :cond_7
    move/from16 v33, p14

    and-int/lit8 v2, v33, 0x6

    move-object/from16 v47, p10

    if-nez v2, :cond_26

    move-object/from16 v2, v47

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/4 v2, 0x4

    :goto_a
    or-int v4, v33, v2

    :goto_b
    and-int/lit8 v2, v33, 0x30

    move-object/from16 v46, p11

    if-nez v2, :cond_9

    move-object/from16 v2, v46

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v3, 0x20

    :cond_8
    or-int/2addr v4, v3

    :cond_9
    const v2, 0x12492093

    and-int v3, v1, v2

    const v2, 0x12492092

    if-ne v3, v2, :cond_b

    and-int/lit8 v3, v4, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    move-object v0, v0

    :goto_c
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v19, LX/0ODx;

    move-object/from16 v0, v19

    move/from16 v23, p3

    move-object/from16 v20, p0

    move-object/from16 v21, v55

    move-object/from16 v22, v54

    move/from16 v24, v53

    move/from16 v25, v52

    move/from16 v26, v51

    move-object/from16 v27, v50

    move-object/from16 v28, v49

    move-object/from16 v29, v48

    move-object/from16 v30, v47

    move-object/from16 v31, v46

    move/from16 v32, v8

    invoke-direct/range {v19 .. v33}, LX/0ODx;-><init>(LX/0OLb;LX/0OzJ;LX/0ODb;IFFFLX/0ODw;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_a
    return-void

    :cond_b
    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v3, v2, 0xe

    move-object/from16 v2, v54

    invoke-static {v2, v0, v3}, LX/0O9T;->LIZIZ(LX/0ODb;LX/0OZs;I)LX/0O9M;

    move-result-object v20

    const v10, 0x6e3c21fe

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v9, 0x0

    if-ne v3, v6, :cond_c

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, LX/03o4;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_d

    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v9, v9}, Landroid/util/Size;-><init>(II)V

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LX/03o4;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LX/03o4;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LX/03o4;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_10

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LX/03o4;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v10, LX/0OS6;

    const/16 v12, 0xc8

    const/4 v11, 0x0

    const/4 v9, 0x6

    invoke-direct {v10, v12, v11, v9}, LX/0OS6;-><init>(ILX/0OzB;I)V

    const/4 v15, 0x0

    const v9, -0x615d173a

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v9, 0x70000

    and-int v11, v1, v9

    const/high16 v9, 0x20000

    if-ne v11, v9, :cond_18

    const/4 v11, 0x1

    :goto_d
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v11, :cond_11

    if-ne v9, v6, :cond_12

    :cond_11
    new-instance v9, Lkotlin/jvm/internal/AwS20S0100001_11;

    const/4 v12, 0x4

    move/from16 v11, v52

    invoke-direct {v9, v11, v2, v12}, Lkotlin/jvm/internal/AwS20S0100001_11;-><init>(FLX/03o4;I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    invoke-virtual {v0, v11}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v11, v1, 0xf

    and-int/lit8 v11, v11, 0xe

    or-int/lit8 v18, v11, 0x30

    const/4 v14, 0x0

    const/16 v19, 0xc

    move/from16 v12, v52

    move-object v13, v10

    move-object v15, v15

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v19}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v12

    new-instance v9, LX/0OS6;

    const/16 v11, 0xc8

    const/4 v10, 0x6

    invoke-direct {v9, v11, v15, v10}, LX/0OS6;-><init>(ILX/0OzB;I)V

    const/16 v25, 0x0

    shr-int/lit8 v10, v1, 0x12

    and-int/lit8 v10, v10, 0xe

    or-int/lit8 v29, v10, 0x30

    move-object v0, v0

    const/16 v30, 0x1c

    move/from16 v23, v51

    move-object/from16 v24, v9

    move/from16 v25, v25

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v0

    invoke-static/range {v23 .. v30}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v11

    const v9, 0x4c5de2

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_13

    new-instance v10, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v6, 0x1bd

    invoke-direct {v10, v3, v6}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v6, v55

    invoke-static {v6, v10}, LX/0ONt;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v21

    invoke-interface {v12}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v24

    invoke-interface {v11}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v23

    invoke-interface {v11}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v22

    const/high16 v10, 0x3f000000    # 0.5f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v10, v6}, LX/0OTU;->LIZ(FF)J

    move-result-wide v27

    const/16 v39, 0x0

    const/4 v14, 0x0

    const v31, 0x1fbf8

    move/from16 v26, v25

    move-object/from16 v29, v15

    move/from16 v30, v9

    invoke-static/range {v21 .. v31}, LX/0OhY;->LIZIZ(LX/0OzJ;FFFFFJLX/0Oat;ZI)LX/0OzJ;

    move-result-object v6

    sget-object v10, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v10, v9}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v6, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_33

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_17

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v9, Lg0/y1;->LIZ:LX/0P5i;

    invoke-virtual {v9, v15}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v9

    new-instance v16, LX/0OFx;

    move-object/from16 v10, v16

    move-object/from16 v19, v47

    move-object/from16 v21, p0

    move/from16 v22, v53

    move-object/from16 v23, v50

    move-object/from16 v24, v48

    move-object/from16 v25, v49

    move-object/from16 v26, v3

    move-object/from16 v27, v7

    move-object/from16 v28, v2

    move-object/from16 v29, v5

    move-object/from16 v30, v4

    move-object/from16 v17, v46

    move-object/from16 v18, v54

    invoke-direct/range {v16 .. v30}, LX/0OFx;-><init>(Lkotlin/jvm/functions/Function2;LX/0ODb;Lkotlin/jvm/functions/Function1;LX/0O9M;LX/0OLb;FLX/0ODw;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/03o4;)V

    const v3, -0x2fdf340

    invoke-static {v3, v10, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v7

    const/16 v3, 0x38

    invoke-static {v9, v7, v0, v3}, LX/0P5h;->LIZ(LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v3, LX/0ODw;->SHOW:LX/0ODw;

    move-object/from16 v2, v50

    if-ne v2, v3, :cond_1a

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_16
    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    const-string v7, "effect_show"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v2, v48

    invoke-interface {v2, v7, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_18
    const/4 v11, 0x0

    goto/16 :goto_d

    :cond_19
    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    invoke-interface {v5}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    :cond_1a
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    double-to-float v7, v2

    sget-wide v2, LX/0Okk;->LJ:J

    const/16 v5, 0x8

    int-to-float v5, v5

    invoke-static {v5}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v5

    invoke-static {v4, v7, v2, v3, v5}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v5

    const/16 v2, 0x32

    int-to-float v3, v2

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    invoke-virtual {v6, v5, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0, v14}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    const v2, -0x172af127

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v2, p0

    iget v2, v2, LX/0OLb;->LIZIZ:I

    if-lez v2, :cond_21

    invoke-virtual {v6, v4, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v38

    const/16 v2, 0x3a

    int-to-float v2, v2

    const/16 v43, 0x7

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v2

    invoke-static/range {v38 .. v43}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v2

    const/4 v5, 0x6

    int-to-float v5, v5

    move/from16 v45, v5

    invoke-static/range {v45 .. v45}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v5

    invoke-static {v6, v2, v3, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    sget-object v2, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v2, v14}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_32

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_24

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    sget-object v9, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v3, LX/0OXa;->LJ:LX/0OXb;

    const/16 v2, 0x36

    invoke-static {v3, v7, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_31

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_23

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    invoke-static {v0, v6, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v5, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_1d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    invoke-static {v0, v3, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0Ohr;->LIZ:LX/0Ohr;

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0OLb;->LIZ:Ljava/util/List;

    move-object/from16 v2, p0

    iget v2, v2, LX/0OLb;->LIZIZ:I

    invoke-static {v3, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;

    iget-object v6, v2, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->LIZ:Ljava/lang/String;

    int-to-float v3, v14

    const/16 v2, 0xdc

    int-to-float v2, v2

    invoke-static {v4, v3, v2}, Landroidx/compose/foundation/layout/c;->LJIIZILJ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x1a

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/16 v2, 0xa

    int-to-float v10, v2

    const/4 v2, 0x2

    int-to-float v2, v2

    const/4 v3, 0x4

    int-to-float v9, v3

    invoke-static {v11, v10, v9, v2, v9}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v3

    invoke-virtual {v5, v3, v7}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v7

    new-instance v5, LX/0OLp;

    invoke-direct {v5, v9}, LX/0OLp;-><init>(F)V

    const/16 v17, 0x3

    const/16 v19, 0x4b0

    sget v22, LX/0OQ9;->LIZ:F

    new-instance v3, Landroidx/compose/foundation/MarqueeModifierElement;

    move-object/from16 v16, v3

    move/from16 v18, v14

    move/from16 v20, v19

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v22}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILX/0OQB;F)V

    invoke-interface {v7, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v17

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LIZLLL()J

    move-result-wide v18

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v5, v3, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const-wide/16 v21, 0x0

    const/4 v3, 0x1

    const/high16 v30, 0x6000000

    const/16 v32, 0x6f0

    move-object/from16 v16, v6

    move-object/from16 v20, v5

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    move/from16 v26, v3

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 v29, v0

    move/from16 v31, v14

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v34, 0x7f010aec

    const-string v35, "Icon"

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v4, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    const/high16 v2, 0xe000000

    and-int/2addr v1, v2

    const/high16 v2, 0x4000000

    if-ne v1, v2, :cond_22

    const/4 v1, 0x1

    :goto_12
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1f

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v1, :cond_20

    :cond_1f
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x4c7

    move-object/from16 v1, v49

    invoke-direct {v6, v1, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0mTi;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    invoke-static {v5, v14, v15, v6, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v36

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LIZLLL()J

    move-result-wide v37

    const/16 v43, 0x30

    const/16 v44, 0x70

    move/from16 v40, v39

    move/from16 v41, v14

    move-object/from16 v42, v0

    invoke-static/range {v34 .. v44}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    move/from16 v1, v45

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :cond_21
    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_22
    const/4 v1, 0x0

    goto :goto_12

    :cond_23
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_11

    :cond_24
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_10

    :cond_25
    const/4 v2, 0x2

    goto/16 :goto_a

    :cond_26
    move/from16 v4, v33

    goto/16 :goto_b

    :cond_27
    const/high16 v2, 0x10000000

    goto/16 :goto_9

    :cond_28
    const/high16 v2, 0x2000000

    goto/16 :goto_8

    :cond_29
    const/high16 v2, 0x400000

    goto/16 :goto_7

    :cond_2a
    const/high16 v2, 0x80000

    goto/16 :goto_6

    :cond_2b
    const/high16 v2, 0x10000

    goto/16 :goto_5

    :cond_2c
    const/16 v2, 0x2000

    goto/16 :goto_4

    :cond_2d
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_2e
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_2f
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_30
    move v1, v8

    goto/16 :goto_1

    :cond_31
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v15

    :cond_32
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v15

    :cond_33
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v15
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;FILX/0mTi;LX/0OZs;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;",
            "FI",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x1148f008

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v6, p0

    if-nez v0, :cond_10

    invoke-virtual {v7, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move/from16 v5, p1

    if-nez v0, :cond_0

    invoke-virtual {v7, v5}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    const/16 v8, 0x100

    move/from16 v4, p2

    if-nez v0, :cond_1

    invoke-virtual {v7, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    const/16 v11, 0x800

    move-object/from16 v3, p3

    if-nez v0, :cond_2

    invoke-virtual {v7, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v1, v10, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS0S0202001_11;

    const/4 v13, 0x1

    move-object v11, v3

    move v12, v2

    move-object v7, v0

    move-object v8, v6

    move v9, v5

    move v10, v4

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS0S0202001_11;-><init>(Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;FILX/0mTi;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v13, v0, v1}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v14

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v7}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v7}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v7, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v7, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_11

    invoke-virtual {v7}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v7, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v7, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v7, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v14, LX/04f2;

    iget-object v0, v6, Lcom/ss/android/ugc/gamora/editor/recommendeffect/net/RecommendEffectItem;->iconUrl:Ljava/lang/String;

    invoke-direct {v14, v0}, LX/04f2;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LX/0ORj;->LIZIZ:LX/0OQG;

    invoke-static {v7}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJII()J

    move-result-wide v0

    const/16 v9, 0x8

    int-to-float v9, v9

    invoke-static {v9}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v12

    invoke-static {v13, v0, v1, v12}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v9}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v9

    const v0, -0x615d173a

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v10, 0x1c00

    if-ne v0, v11, :cond_a

    const/4 v1, 0x1

    :goto_7
    and-int/lit16 v0, v10, 0x380

    if-ne v0, v8, :cond_9

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v0, v1

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_8

    :cond_7
    new-instance v8, Lkotlin/jvm/internal/AwS140S0101000_11;

    const/16 v0, 0x9

    invoke-direct {v8, v4, v3, v0}, Lkotlin/jvm/internal/AwS140S0101000_11;-><init>(ILX/0mTi;I)V

    invoke-virtual {v7, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x7

    const/4 v15, 0x0

    invoke-static {v9, v1, v15, v8, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v16

    const/16 p4, 0x6030

    const/16 p5, 0x3e8

    move-object/from16 v17, v15

    move-object/from16 v19, v15

    move-object/from16 v20, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p2, v15

    move-object/from16 p3, v7

    invoke-static/range {v14 .. v26}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    invoke-virtual {v7}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

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
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_10
    move v10, v2

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZLLL(LX/0OLb;LX/0OzJ;ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLb;",
            "LX/0OzJ;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x50f0c944

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v4, p5

    and-int/lit8 v1, v4, 0x6

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v8, p0

    if-nez v1, :cond_15

    invoke-virtual {v9, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v4

    :goto_1
    and-int/lit8 v0, v4, 0x30

    move-object/from16 v7, p1

    if-nez v0, :cond_0

    invoke-virtual {v9, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v10, v0

    :cond_0
    and-int/lit16 v0, v4, 0x180

    move/from16 v6, p2

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v10, v0

    :cond_1
    and-int/lit16 v0, v4, 0xc00

    move-object/from16 v5, p3

    if-nez v0, :cond_2

    invoke-virtual {v9, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v10, v0

    :cond_2
    and-int/lit16 v1, v10, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS5S0311000_11;

    const/16 v15, 0x8

    move-object v9, v0

    move-object v10, v8

    move-object v11, v7

    move v12, v6

    move-object v13, v5

    move v14, v4

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS5S0311000_11;-><init>(LX/0OLb;LX/0OzJ;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, 0x6e3c21fe

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    const/high16 v12, 0x3fc00000    # 1.5f

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v2, 0x6

    const/16 v11, 0xc8

    if-ne v3, v1, :cond_5

    invoke-static {v11, v14, v13, v2}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/0OTT;->LJ(FLX/0OAf;)LX/0OTX;

    move-result-object v3

    invoke-static {v11, v14, v13, v2}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {v2, v12, v0}, LX/0OTT;->LJIIIIZZ(LX/0OS6;FI)LX/0OTX;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0OUu;->LIZIZ(LX/0OUu;)LX/0OTX;

    move-result-object v3

    invoke-virtual {v9, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, LX/0OUu;

    invoke-virtual {v9, v14}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    const/16 v14, 0x64

    const/4 v2, 0x4

    invoke-static {v11, v14, v13, v2}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0OTT;->LJI(FLX/0OAf;)LX/0OTY;

    move-result-object v1

    invoke-static {v11, v14, v13, v2}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v0

    invoke-static {v0, v12}, LX/0OTT;->LJIIIZ(LX/0OS6;F)LX/0OTY;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0OUt;->LIZIZ(LX/0OUt;)LX/0OTY;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/0OUt;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v13, LX/0OXa;->LIZLLL:LX/0OXZ;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OLc;->LJIILJJIL:LX/0OF8;

    const/4 v0, 0x3

    shr-int/2addr v10, v0

    and-int/lit8 v0, v10, 0xe

    or-int/lit16 v1, v0, 0x1b0

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v11, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v11, v0

    invoke-static {v13, v12, v9, v11}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v9}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v9}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v9, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v9, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_16

    invoke-virtual {v9}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v9, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_10

    invoke-virtual {v9, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v13, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v9, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v11, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0Ohq;->LIZ:LX/0Ohq;

    const/4 v15, 0x6

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v15, v0

    const v0, 0x45206625

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    iget v13, v8, LX/0OLb;->LIZIZ:I

    const/4 v1, 0x1

    const/4 v0, -0x1

    const/4 v11, 0x5

    if-ne v13, v0, :cond_9

    new-array v11, v11, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v12, 0x0

    aput-object v0, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x2

    aput-object v12, v11, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const/4 v0, 0x4

    aput-object v16, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    :goto_7
    invoke-virtual {v9, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v19, 0x0

    new-instance v1, Lkotlin/jvm/internal/AwS294S0300000_11;

    const/16 v0, 0x9

    invoke-direct {v1, v7, v5, v11, v0}, Lkotlin/jvm/internal/AwS294S0300000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function0;Ljava/util/List;I)V

    const v0, 0x66bdc62e

    invoke-static {v0, v1, v9}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p2

    const v1, 0x186c00

    and-int/lit8 v0, v15, 0xe

    or-int/2addr v0, v1

    and-int/lit8 p4, v10, 0x70

    or-int p4, p4, v0

    const/16 p5, 0x12

    move-object/from16 p1, v19

    move-object/from16 p3, v9

    move/from16 v18, v6

    move-object/from16 v20, v3

    move-object/from16 p0, v2

    invoke-static/range {v17 .. v26}, LX/0OUg;->LIZJ(LX/0Op7;ZLX/0OzJ;LX/0OUu;LX/0OUt;Ljava/lang/String;LX/0mTi;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_9
    const/4 v12, 0x0

    if-nez v13, :cond_a

    new-array v11, v11, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x2

    aput-object v12, v11, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const/4 v0, 0x4

    aput-object v16, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    :goto_8
    const/4 v12, 0x0

    goto :goto_7

    :cond_a
    if-ne v13, v1, :cond_b

    new-array v11, v11, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x2

    aput-object v12, v11, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const/4 v0, 0x4

    aput-object v16, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_8

    :cond_b
    const/4 v12, 0x2

    if-ne v13, v12, :cond_c

    new-array v11, v11, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v13, 0x0

    aput-object v0, v11, v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    const/4 v0, 0x4

    aput-object v16, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    goto/16 :goto_7

    :cond_c
    const/4 v12, 0x0

    const/4 v14, 0x3

    if-ne v13, v14, :cond_d

    new-array v11, v11, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v11, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v14

    const/4 v0, 0x4

    aput-object v16, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_7

    :cond_d
    iget-object v0, v8, LX/0OLb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    if-ne v13, v0, :cond_e

    new-array v11, v11, [Ljava/lang/Integer;

    aput-object v16, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v0, 0x2

    aput-object v13, v11, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v0, 0x3

    aput-object v13, v11, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_7

    :cond_e
    iget-object v0, v8, LX/0OLb;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    if-ne v13, v0, :cond_f

    new-array v11, v11, [Ljava/lang/Integer;

    aput-object v16, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v0, 0x2

    aput-object v13, v11, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v11, v0

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_7

    :cond_f
    const/4 v13, 0x4

    new-array v11, v11, [Ljava/lang/Integer;

    aput-object v16, v11, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v11, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v11, v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v11, v0

    aput-object v16, v11, v13

    invoke-static {v11}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v9}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_11
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_12
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_13
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_14
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_15
    move v10, v4

    goto/16 :goto_1

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJ(LX/0OLb;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OLb;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x15679334

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v23, p7

    and-int/lit8 v1, v23, 0x6

    move-object/from16 p0, p0

    if-nez v1, :cond_36

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/4 v9, 0x4

    :goto_0
    or-int v9, v9, v23

    :goto_1
    and-int/lit8 v1, v23, 0x30

    move-object/from16 v46, p1

    if-nez v1, :cond_0

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v9, v1

    :cond_0
    move/from16 v1, v23

    and-int/lit16 v1, v1, 0x180

    move-object/from16 v45, p2

    if-nez v1, :cond_1

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v9, v1

    :cond_1
    move/from16 v1, v23

    and-int/lit16 v1, v1, 0xc00

    move-object/from16 v44, p3

    if-nez v1, :cond_2

    move-object/from16 v1, v44

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/16 v1, 0x800

    :goto_4
    or-int/2addr v9, v1

    :cond_2
    move/from16 v1, v23

    and-int/lit16 v1, v1, 0x6000

    move-object/from16 v43, p4

    if-nez v1, :cond_3

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/16 v1, 0x4000

    :goto_5
    or-int/2addr v9, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int v1, v1, v23

    move-object/from16 v42, p5

    if-nez v1, :cond_4

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000

    :goto_6
    or-int/2addr v9, v1

    :cond_4
    const v2, 0x12493

    and-int/2addr v2, v9

    const v1, 0x12492

    if-ne v2, v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    move-object v0, v0

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/jvm/internal/AwS1S0601000_11;

    const/16 v10, 0x9

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v46

    move-object/from16 v5, v45

    move-object/from16 v6, v44

    move-object/from16 v7, v43

    move-object/from16 v8, v42

    move/from16 v9, v23

    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/AwS1S0601000_11;-><init>(LX/0OLb;LX/0OzJ;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    const/16 v1, 0x34

    int-to-float v2, v1

    const v1, 0x6550c3f5

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v8, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0OJy;

    invoke-interface {v1, v2}, LX/0OJy;->LJJJJL(F)F

    move-result v22

    invoke-virtual {v0}, LX/0P7t;->LJ()V

    const/16 v1, 0x32

    int-to-float v7, v1

    const/16 v1, 0xa

    int-to-float v1, v1

    div-float v21, v22, v1

    const/4 v2, 0x0

    const/4 v1, 0x3

    invoke-static {v2, v0, v2, v1}, LX/0OFr;->LIZ(ILX/0OZs;II)LX/0ODb;

    move-result-object v5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_7

    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v0}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, LX/02uK;

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    if-ne v1, v3, :cond_8

    const-string v1, ""

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v20

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v1, v20

    check-cast v1, LX/03o4;

    move-object/from16 v20, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    const/4 v1, -0x1

    if-ne v13, v3, :cond_9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v13

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v13, LX/03o4;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/03o4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_b

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v12

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v12, LX/03o4;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    const/4 v6, 0x0

    if-ne v11, v3, :cond_c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LX/03o4;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_d

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v10, LX/03o4;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v19

    const/4 v6, 0x0

    move-object/from16 v2, v19

    if-ne v2, v3, :cond_e

    invoke-static {v6}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v19

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v2, v19

    check-cast v2, LX/03o4;

    move-object/from16 v19, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_f

    sget-object v2, LX/0ODw;->HIDE:LX/0ODw;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v2, LX/03o4;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    if-ne v6, v3, :cond_10

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v18

    move-object/from16 v6, v18

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v6, v18

    check-cast v6, LX/03o4;

    move-object/from16 v18, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    iget v6, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v6

    move/from16 v17, v6

    sub-float v17, v17, v7

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float v17, v17, v6

    const v6, 0x6550c3f5

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OJy;

    move/from16 v6, v17

    invoke-interface {v7, v6}, LX/0OJy;->LJJJJL(F)F

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJ()V

    const/4 v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v7, v6

    float-to-int v6, v7

    move/from16 v41, v6

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v3, :cond_11

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LX/03o4;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_12

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, LX/03o4;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v15

    const v6, -0x6815fd56

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_13

    new-instance v14, LX/0ODs;

    const/4 v6, 0x0

    invoke-direct {v14, v2, v7, v8, v6}, LX/0ODs;-><init>(LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    move-object v6, v15

    invoke-static {v6, v14, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v16

    const v6, -0x615d173a

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_14

    new-instance v14, LX/0ODp;

    const/4 v15, 0x0

    move-object/from16 v6, v18

    invoke-direct {v14, v2, v6, v15}, LX/0ODp;-><init>(LX/03o4;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_14
    check-cast v14, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v6, v16

    invoke-static {v6, v14, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v6, -0x6815fd56

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v16

    and-int/lit16 v6, v9, 0x1c00

    move/from16 v40, v6

    const/16 v14, 0x800

    move/from16 v6, v40

    if-ne v6, v14, :cond_2f

    const/4 v6, 0x1

    :goto_8
    or-int v16, v16, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_15

    if-ne v15, v3, :cond_16

    :cond_15
    new-instance v15, LX/0OE2;

    const/4 v6, 0x0

    move-object/from16 v14, v44

    move-object v6, v6

    invoke-direct {v15, v5, v14, v2, v6}, LX/0OE2;-><init>(LX/0ODb;Lkotlin/jvm/functions/Function2;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v15, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v15, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v6, -0x48fade91

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit16 v6, v9, 0x380

    move/from16 v39, v6

    const/16 v14, 0x100

    move/from16 v6, v39

    if-ne v6, v14, :cond_2e

    const/4 v6, 0x1

    :goto_9
    or-int/2addr v15, v6

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v15, v6

    const/16 v14, 0x800

    move/from16 v6, v40

    if-ne v6, v14, :cond_2d

    const/4 v6, 0x1

    :goto_a
    or-int/2addr v15, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_2c

    if-eq v6, v3, :cond_2c

    move-object/from16 v16, v13

    const/16 v38, 0x0

    :goto_b
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v6, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    move-object/from16 v6, p0

    iget v6, v6, LX/0OLb;->LJ:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const v6, -0x48fade91

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v6, p0

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v15, v6

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v15, v6

    move/from16 v6, v41

    invoke-virtual {v0, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v6

    or-int/2addr v15, v6

    const/high16 v6, 0x70000

    and-int v14, v9, v6

    const/high16 v6, 0x20000

    if-ne v14, v6, :cond_2b

    const/4 v6, 0x1

    :goto_c
    or-int/2addr v15, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v15, :cond_17

    if-ne v6, v3, :cond_18

    :cond_17
    new-instance v6, LX/0ODu;

    move-object/from16 v30, v6

    move-object/from16 v31, p0

    move-object/from16 v32, v4

    move-object/from16 v33, v2

    move-object/from16 v34, v5

    move/from16 v35, v41

    move-object/from16 v36, v42

    move-object/from16 v37, v20

    invoke-direct/range {v30 .. v38}, LX/0ODu;-><init>(LX/0OLb;LX/02uK;LX/03o4;LX/0ODb;ILkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_18
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v6, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v6, -0x48fade91

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v13, v6

    const/16 v12, 0x800

    move/from16 v6, v40

    if-ne v6, v12, :cond_2a

    const/4 v6, 0x1

    :goto_d
    or-int/2addr v13, v6

    move/from16 v6, v22

    invoke-virtual {v0, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v6

    or-int/2addr v13, v6

    const v6, 0xe000

    and-int v12, v9, v6

    const/16 v6, 0x4000

    if-ne v12, v6, :cond_29

    const/4 v6, 0x1

    :goto_e
    or-int/2addr v13, v6

    move/from16 v6, v21

    invoke-virtual {v0, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v6

    or-int/2addr v13, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-nez v13, :cond_19

    if-ne v12, v3, :cond_1a

    :cond_19
    new-instance v12, LX/0OE0;

    move-object/from16 v27, v12

    move-object/from16 v28, v5

    move/from16 v29, v22

    move-object/from16 v30, v43

    move/from16 v31, v21

    move-object/from16 v32, v4

    move-object/from16 v33, v19

    move-object/from16 v34, v44

    move-object/from16 v35, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v10

    invoke-direct/range {v27 .. v38}, LX/0OE0;-><init>(LX/0ODb;FLkotlin/jvm/functions/Function0;FLX/02uK;LX/03o4;Lkotlin/jvm/functions/Function2;LX/03o4;LX/03o4;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1a
    check-cast v12, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5, v12, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    move-object/from16 v6, p0

    iget-boolean v6, v6, LX/0OLb;->LJFF:Z

    if-eqz v6, :cond_1b

    sget-object v6, LX/0ODw;->HIDE:LX/0ODw;

    invoke-interface {v2, v6}, LX/03o4;->setValue(Ljava/lang/Object;)V

    invoke-interface/range {v42 .. v42}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1b
    sget-object v6, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    const/4 v6, 0x0

    invoke-static {v10, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    move-object/from16 v6, v46

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v6, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v6, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_37

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_28

    invoke-virtual {v0, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_1c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1d

    :cond_1c
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_1d
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v13}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v25

    invoke-interface {v8}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v29

    invoke-interface {v7}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v30

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0ODw;

    const v6, -0x48fade91

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v7, 0x100

    move/from16 v6, v39

    if-ne v6, v7, :cond_27

    const/4 v10, 0x1

    :goto_10
    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v10, v6

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v10, v6

    move/from16 v6, v41

    invoke-virtual {v0, v6}, LX/0P7t;->LJIJI(I)Z

    move-result v6

    or-int/2addr v10, v6

    const/16 v7, 0x800

    move/from16 v6, v40

    if-ne v6, v7, :cond_26

    const/4 v6, 0x1

    :goto_11
    or-int/2addr v10, v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_1e

    if-ne v7, v3, :cond_1f

    :cond_1e
    new-instance v7, LX/0ODq;

    move-object/from16 v31, v7

    move-object/from16 v32, v45

    move-object/from16 v33, v4

    move-object/from16 v34, v2

    move-object/from16 v35, v20

    move-object/from16 v36, v5

    move/from16 v37, v41

    move-object/from16 v38, v19

    move-object/from16 v39, v44

    invoke-direct/range {v31 .. v39}, LX/0ODq;-><init>(Lkotlin/jvm/functions/Function2;LX/02uK;LX/03o4;LX/03o4;LX/0ODb;ILX/03o4;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1f
    check-cast v7, LX/0mTi;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_20

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v11, 0x1be

    invoke-direct {v6, v1, v11}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_20
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_21

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v11, 0xe2

    move-object/from16 v10, v16

    invoke-direct {v1, v10, v11}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_21
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    and-int/lit8 v10, v9, 0xe

    or-int/lit8 v21, v10, 0x30

    shl-int/lit8 v10, v9, 0x12

    const/high16 v9, 0x70000000

    and-int/2addr v10, v9

    or-int v37, v21, v10

    move-object v0, v0

    const/16 v38, 0x36

    move-object/from16 v26, v5

    move/from16 v27, v41

    move/from16 v28, v17

    move-object/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v44

    move-object/from16 v34, v6

    move-object/from16 v35, v1

    move-object/from16 v36, v0

    move-object/from16 v24, p0

    invoke-static/range {v24 .. v38}, LX/0OLT;->LIZIZ(LX/0OLb;LX/0OzJ;LX/0ODb;IFFFLX/0ODw;LX/0mTi;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    const v1, -0x719a9481

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v1, p0

    iget-boolean v1, v1, LX/0OLb;->LIZLLL:Z

    if-eqz v1, :cond_25

    const/4 v6, 0x3

    const/4 v1, 0x0

    invoke-static {v13, v1, v6}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v17

    invoke-interface/range {v18 .. v18}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    const v1, -0x48fade91

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v7, v1

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v7, v1

    move/from16 v1, v41

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    or-int/2addr v7, v1

    const/16 v6, 0x800

    move/from16 v1, v40

    if-ne v1, v6, :cond_24

    const/4 v1, 0x1

    :goto_12
    or-int/2addr v7, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_22

    if-ne v6, v3, :cond_23

    :cond_22
    new-instance v6, LX/0ODv;

    move-object v6, v6

    move-object/from16 v7, p0

    move-object v8, v4

    move-object v9, v2

    move-object/from16 v10, v20

    move-object v11, v5

    move/from16 v12, v41

    move-object/from16 v13, v19

    move-object/from16 v14, v44

    invoke-direct/range {v6 .. v14}, LX/0ODv;-><init>(LX/0OLb;LX/02uK;LX/03o4;LX/03o4;LX/0ODb;ILX/03o4;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_23
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v16, p0

    move-object/from16 v19, v6

    move-object/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/0OLT;->LIZLLL(LX/0OLb;LX/0OzJ;ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :goto_13
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_24
    const/4 v1, 0x0

    goto :goto_12

    :cond_25
    const/4 v1, 0x0

    goto :goto_13

    :cond_26
    const/4 v6, 0x0

    goto/16 :goto_11

    :cond_27
    const/4 v10, 0x0

    goto/16 :goto_10

    :cond_28
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_f

    :cond_29
    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_2a
    const/4 v6, 0x0

    goto/16 :goto_d

    :cond_2b
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_2c
    new-instance v6, LX/0ODn;

    const/16 v37, 0x0

    move-object/from16 v16, v13

    const/16 v38, 0x0

    move-object/from16 v24, v6

    move-object/from16 v25, v5

    move-object/from16 v26, v45

    move-object/from16 v27, v12

    move-object/from16 v28, v20

    move-object/from16 v29, v13

    move-object/from16 v30, v1

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    move-object/from16 v33, v4

    move-object/from16 v34, v19

    move-object/from16 v35, v44

    move-object/from16 v36, v2

    invoke-direct/range {v24 .. v37}, LX/0ODn;-><init>(LX/0ODb;Lkotlin/jvm/functions/Function2;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/03o4;LX/02uK;LX/03o4;Lkotlin/jvm/functions/Function2;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_b

    :cond_2d
    const/4 v6, 0x0

    goto/16 :goto_a

    :cond_2e
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_2f
    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_30
    const/high16 v1, 0x10000

    goto/16 :goto_6

    :cond_31
    const/16 v1, 0x2000

    goto/16 :goto_5

    :cond_32
    const/16 v1, 0x400

    goto/16 :goto_4

    :cond_33
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_34
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_35
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_36
    move/from16 v9, v23

    goto/16 :goto_1

    :cond_37
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v38
.end method

.method public static final LJFF(LX/02uK;LX/03o4;Lkotlin/jvm/functions/Function2;LX/03o4;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/03o4<",
            "LX/0PRY;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/03o4<",
            "LX/0ODw;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PRY;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    new-instance v1, LX/0ODr;

    invoke-direct {v1, p2, p3, v2}, LX/0ODr;-><init>(Lkotlin/jvm/functions/Function2;LX/03o4;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {p0, v2, v2, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    invoke-interface {p1, v0}, LX/03o4;->setValue(Ljava/lang/Object;)V

    return-void
.end method
