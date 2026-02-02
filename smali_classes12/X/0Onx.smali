.class public final LX/0Onx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OZs;II)V
    .locals 72
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ont;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v18, p5

    const v0, -0x2fe5c8ce

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v68, p8

    and-int/lit8 v1, v68, 0x1

    const/4 v3, 0x4

    move/from16 v5, p7

    move-object/from16 p0, p0

    if-eqz v1, :cond_2d

    or-int/lit8 v6, v5, 0x6

    :goto_0
    and-int/lit8 v1, v68, 0x2

    move-object/from16 v4, p1

    if-eqz v1, :cond_2b

    or-int/lit8 v6, v6, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v68, 0x4

    move/from16 v19, p2

    if-eqz v1, :cond_29

    or-int/lit16 v6, v6, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v68, 0x8

    move-object/from16 v71, p3

    if-eqz v1, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v1, v68, 0x10

    move-object/from16 v70, p4

    if-eqz v1, :cond_25

    or-int/lit16 v6, v6, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v7, v68, 0x20

    const/high16 v1, 0x30000

    if-eqz v7, :cond_23

    or-int/2addr v6, v1

    :cond_4
    :goto_5
    const v2, 0x12493

    and-int/2addr v2, v6

    const v1, 0x12492

    if-ne v2, v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/jvm/internal/AwS0S1412000_11;

    const/16 v69, 0x2

    move-object/from16 v60, v0

    move-object/from16 v61, p0

    move-object/from16 v62, v4

    move/from16 v63, v19

    move-object/from16 v64, v71

    move-object/from16 v65, v70

    move-object/from16 v66, v18

    move/from16 v67, v5

    invoke-direct/range {v60 .. v69}, Lkotlin/jvm/internal/AwS0S1412000_11;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OzJ;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    if-eqz v7, :cond_7

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_7
    if-eqz v19, :cond_22

    const v1, 0x32695b1f

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJLIJ()J

    move-result-wide v1

    :goto_7
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const v7, 0x6e3c21fe

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v7, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v7, :cond_8

    invoke-static {v4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/03o4;

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const v8, -0x6815fd56

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v8, v6, 0xe

    if-ne v8, v3, :cond_21

    const/4 v11, 0x1

    :goto_8
    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v11, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x0

    if-nez v11, :cond_9

    if-ne v8, v7, :cond_a

    :cond_9
    new-instance v8, LX/0Ony;

    move-object/from16 v3, p0

    invoke-direct {v8, v3, v4, v10, v9}, LX/0Ony;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const-string v3, "Loading..."

    invoke-static {v3, v8, v0}, LX/0P5r;->LJII(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)LX/03o4;

    move-result-object v17

    const v3, -0x6815fd56

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v8, v6, 0x1c00

    const/16 v3, 0x800

    if-ne v8, v3, :cond_20

    const/4 v8, 0x1

    :goto_9
    const v3, 0xe000

    and-int/2addr v6, v3

    const/16 v3, 0x4000

    if-ne v6, v3, :cond_1f

    const/4 v3, 0x1

    :goto_a
    or-int/2addr v3, v8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_b

    if-ne v8, v7, :cond_c

    :cond_b
    new-instance v8, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v7, 0x1c

    move-object/from16 v6, v71

    move-object/from16 v3, v70

    invoke-direct {v8, v6, v3, v10, v7}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03o4;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v6, 0x7

    move-object/from16 v3, v18

    invoke-static {v3, v7, v9, v8, v6}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v6

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v15, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v0, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_34

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_1e

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    sget-object v10, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v21, 0x0

    const/16 v3, 0x8

    int-to-float v6, v3

    const/16 v25, 0xd

    move-object/from16 v20, v13

    move/from16 v22, v6

    move/from16 v23, v21

    move/from16 v24, v21

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    const/16 v3, 0x5b

    int-to-float v3, v3

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/4 v3, 0x2

    int-to-float v3, v3

    invoke-static {v6}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v6

    invoke-static {v12, v3, v1, v2, v6}, LX/0Oam;->LIZ(LX/0OzJ;FJLX/0Oat;)LX/0OzJ;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v15, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_33

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_1d

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v0, v2, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v18

    invoke-static {v1, v14}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v2, v1}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    sget-object v6, LX/0OXa;->LJI:LX/0OXd;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v1, 0x6

    invoke-static {v6, v3, v0, v1}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_32

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-static {v0, v6, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_12
    invoke-static {v0, v2, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->title:Ljava/lang/String;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v2, v1, LX/0OQl;->LJIILIIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v22

    const/16 v21, 0x0

    const/4 v14, 0x6

    const-wide/16 v25, 0x0

    const/4 v1, 0x0

    const/16 v37, 0x0

    const/4 v6, 0x0

    const/16 v30, 0x2

    const/high16 v34, 0x6000000

    const/16 v58, 0x0

    const/16 v36, 0x6f2

    move-object/from16 v24, v2

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v0

    move/from16 v35, v1

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v2, -0x45ad8ad

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->subtitle:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->subtitle:Ljava/lang/String;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v12

    invoke-virtual {v12}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v38

    invoke-static {v14}, LX/0OfP;->LJ(I)J

    move-result-wide v41

    const/16 v46, 0x1

    const v50, 0x6006000

    const/16 v52, 0x6e2

    move-object/from16 v36, v3

    move-object/from16 v40, v2

    move/from16 v43, v1

    move/from16 v44, v1

    move/from16 v45, v1

    move-object/from16 v47, v37

    move-object/from16 v48, v37

    move-object/from16 v49, v0

    move/from16 v51, v1

    invoke-static/range {v36 .. v52}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_13
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v3, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v2, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v1, 0x30

    invoke-static {v2, v3, v0, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_31

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_1b

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_e
    invoke-static {v0, v12, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :cond_14
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-static {v0, v2, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface/range {v17 .. v17}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v38, 0x0

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v3, v1, LX/0OQl;->LJ:LX/0Oj8;

    const/4 v1, 0x1

    const/high16 v50, 0x6000000

    const/16 v52, 0x6f6

    move-object/from16 v36, v2

    move-object/from16 v40, v3

    move-wide/from16 v41, v38

    move/from16 v43, v6

    move/from16 v44, v6

    move/from16 v45, v6

    move/from16 v46, v1

    move-object/from16 v47, v37

    move-object/from16 v48, v37

    move-object/from16 v49, v0

    move/from16 v51, v6

    invoke-static/range {v36 .. v52}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const v2, -0x3d155b76

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountTag:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/4 v2, 0x4

    int-to-float v6, v2

    invoke-static {v13, v6}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->discountTag:Ljava/lang/String;

    move-object/from16 v17, v2

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v14, v2, LX/0OQl;->LJIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIFFI()J

    move-result-wide v53

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIL()J

    move-result-wide v2

    invoke-static {v0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v12

    iget v12, v12, LX/0ONL;->LIZ:F

    invoke-static {v12}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v12

    invoke-static {v13, v2, v3, v12}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    int-to-float v2, v1

    invoke-static {v3, v6, v2}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v52

    const-wide/16 v56, 0x0

    const/4 v6, 0x0

    const/16 v67, 0x6f0

    move-object/from16 v51, v17

    move-object/from16 v55, v14

    move/from16 v59, v58

    move/from16 v60, v58

    move/from16 v61, v1

    move-object/from16 v62, v37

    move-object/from16 v63, v37

    move-object/from16 v64, v0

    move/from16 v65, v50

    move/from16 v66, v58

    invoke-static/range {v51 .. v67}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_16
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v2, -0x6bcae72f

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v19, :cond_1a

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->promotionText:Ljava/lang/String;

    invoke-static {v2}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v3, LX/0OLc;->LIZLLL:LX/0OF4;

    move-object/from16 v2, v16

    invoke-virtual {v2, v13, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v12

    int-to-float v3, v6

    const/16 v2, -0xa

    int-to-float v2, v2

    invoke-static {v12, v2, v3}, LX/0OiR;->LIZJ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2}, LX/0OiO;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const-wide v2, 0xffffd9e0L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    invoke-static {v0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v12

    iget v12, v12, LX/0ONL;->LIZ:F

    invoke-static {v12}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v12

    invoke-static {v13, v2, v3, v12}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v3

    const/4 v2, 0x5

    int-to-float v2, v2

    int-to-float v1, v1

    invoke-static {v3, v2, v1}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v1

    invoke-static {v15, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_30

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_19

    invoke-virtual {v0, v11}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_f
    invoke-static {v0, v12, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v3, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_17

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_18

    :cond_17
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_18
    invoke-static {v0, v2, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v3, v4, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->promotionText:Ljava/lang/String;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v2, v1, LX/0OQl;->LJIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJLIJ()J

    move-result-wide v22

    const/4 v1, 0x1

    const-wide/16 v25, 0x0

    const/16 v36, 0x7f2

    move-object/from16 v20, v3

    move-object/from16 v21, v37

    move-object/from16 v24, v2

    move/from16 v27, v6

    move/from16 v28, v6

    move/from16 v29, v6

    move/from16 v30, v6

    move-object/from16 v31, v37

    move-object/from16 v32, v37

    move-object/from16 v33, v0

    move/from16 v34, v6

    move/from16 v35, v6

    invoke-static/range {v20 .. v36}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_10
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_19
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_f

    :cond_1a
    const/4 v1, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_e

    :cond_1c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_1d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_1e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_b

    :cond_1f
    const/4 v3, 0x0

    goto/16 :goto_a

    :cond_20
    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_21
    const/4 v11, 0x0

    goto/16 :goto_8

    :cond_22
    const v1, 0x32695f81    # 1.35841E-8f

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIJJ()J

    move-result-wide v1

    goto/16 :goto_7

    :cond_23
    and-int/2addr v1, v5

    if-nez v1, :cond_4

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    const/high16 v1, 0x20000

    :goto_11
    or-int/2addr v6, v1

    goto/16 :goto_5

    :cond_24
    const/high16 v1, 0x10000

    goto :goto_11

    :cond_25
    and-int/lit16 v1, v5, 0x6000

    if-nez v1, :cond_3

    move-object/from16 v1, v70

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    const/16 v1, 0x4000

    :goto_12
    or-int/2addr v6, v1

    goto/16 :goto_4

    :cond_26
    const/16 v1, 0x2000

    goto :goto_12

    :cond_27
    and-int/lit16 v1, v5, 0xc00

    if-nez v1, :cond_2

    move-object/from16 v1, v71

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    const/16 v1, 0x800

    :goto_13
    or-int/2addr v6, v1

    goto/16 :goto_3

    :cond_28
    const/16 v1, 0x400

    goto :goto_13

    :cond_29
    and-int/lit16 v1, v5, 0x180

    if-nez v1, :cond_1

    move/from16 v1, v19

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_2a

    const/16 v1, 0x100

    :goto_14
    or-int/2addr v6, v1

    goto/16 :goto_2

    :cond_2a
    const/16 v1, 0x80

    goto :goto_14

    :cond_2b
    and-int/lit8 v1, v5, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2c

    const/16 v1, 0x20

    :goto_15
    or-int/2addr v6, v1

    goto/16 :goto_1

    :cond_2c
    const/16 v1, 0x10

    goto :goto_15

    :cond_2d
    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_2f

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const/4 v6, 0x4

    :goto_16
    or-int/2addr v6, v5

    goto/16 :goto_0

    :cond_2e
    const/4 v6, 0x2

    goto :goto_16

    :cond_2f
    move v6, v5

    goto/16 :goto_0

    :cond_30
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v37

    :cond_31
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v37

    :cond_32
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_33
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_34
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(LX/03o4;)Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;"
        }
    .end annotation

    invoke-interface {p0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    return-object p0
.end method

.method public static final LIZJ(Ljava/lang/String;LX/0Ozu;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0Ozu<",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            ">;",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ont;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x5e086e3

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 v2, p6

    and-int/lit8 v0, v2, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_14

    invoke-virtual {v10, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v6, p1

    if-nez v0, :cond_0

    invoke-virtual {v10, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-virtual {v10, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    const/16 v14, 0x800

    move-object/from16 v4, p3

    if-nez v0, :cond_2

    invoke-virtual {v10, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v3, p4

    if-nez v0, :cond_3

    invoke-virtual {v10, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v11, v0

    :cond_3
    and-int/lit16 v1, v11, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_5

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS8S1401000_11;

    const/4 v15, 0x2

    move-object v8, v0

    move-object v9, v7

    move-object v10, v6

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move v14, v2

    invoke-direct/range {v8 .. v15}, Lkotlin/jvm/internal/AwS8S1401000_11;-><init>(Ljava/lang/String;LX/0Ozu;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v8

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v0, 0x6

    invoke-static {v8, v1, v10, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v10}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v10}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v10, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v10, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/16 v17, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v10}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_c

    invoke-virtual {v10, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v12, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_6

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0Ohr;->LIZ:LX/0Ohr;

    const v0, -0x20286f24

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v13, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v5, :cond_b

    iget-object v15, v5, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    :goto_9
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v0, v11, 0x1c00

    if-ne v0, v14, :cond_a

    const/4 v14, 0x1

    :goto_a
    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_8

    sget-object v14, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v14, :cond_9

    :cond_8
    new-instance v0, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v14, 0x161

    invoke-direct {v0, v4, v14}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v13}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v8, v13, v9, v12}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object p3

    and-int/lit8 p5, v11, 0xe

    const v12, 0xe000

    and-int/2addr v12, v11

    or-int p5, p5, v12

    const/16 p6, 0x0

    move-object/from16 p4, v10

    move-object/from16 v19, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v3

    move-object/from16 v18, v7

    invoke-static/range {v18 .. v26}, LX/0Onx;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OZs;II)V

    const/16 v14, 0x800

    goto :goto_8

    :cond_a
    const/4 v14, 0x0

    goto :goto_a

    :cond_b
    move-object/from16 v15, v17

    goto :goto_9

    :cond_c
    invoke-virtual {v10}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_d
    invoke-virtual {v10, v13}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x20283eb1

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v12, :cond_e

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v8, v0, v9, v12}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v10}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    :cond_e
    invoke-virtual {v10, v13}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v10, v12}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_f
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_10
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_11
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_14
    move v11, v2

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v17
.end method

.method public static final LIZLLL(LX/0P4A;LX/0OZs;I)V
    .locals 25

    const v0, 0x8d6fd9e

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v14, p2

    and-int/lit8 v0, v14, 0x6

    const/4 v11, 0x2

    move-object/from16 v4, p0

    if-nez v0, :cond_1b

    invoke-virtual {v1, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v14

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v11, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x57

    invoke-direct {v1, v4, v14, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0P4A;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0P4A;->LIZIZ:Lcom/ss/android/ugc/aweme/components/model/ComponentData;

    iget-object v13, v0, Lcom/ss/android/ugc/aweme/components/model/ComponentData;->purchaseOptionComponent:Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;

    iget-object v2, v4, LX/0P4A;->LIZJ:LX/0P4F;

    iget-object v5, v4, LX/0P4A;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v13, :cond_0

    const v0, 0x2f0e4f9c

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v7, 0x0

    if-nez v5, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_2

    :cond_3
    :try_start_0
    iget-object v0, v13, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;->preselectedPurchaseOptionIndex:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v12

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v12, 0x0

    :goto_4
    const v0, 0x6e3c21fe

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v10, :cond_4

    iget-object v0, v13, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;->purchaseOptions:Ljava/util/List;

    invoke-static {v12, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, LX/03o4;

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v6, v13, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;->purchaseOptions:Ljava/util/List;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, -0x6815fd56

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v1, v12}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    or-int/2addr v15, v3

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v15, v3

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    const/4 v3, 0x0

    if-nez v15, :cond_5

    if-ne v8, v10, :cond_6

    :cond_5
    new-instance v8, LX/0Onz;

    invoke-direct {v8, v6, v12, v5, v3}, LX/0Onz;-><init>(Ljava/util/List;ILkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v8, v1}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    iget-object v8, v13, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionParams;->shouldShowPurchaseOptions:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x1

    if-nez v3, :cond_19

    iget-object v8, v2, LX/0P4F;->LIZIZ:Ljava/lang/Boolean;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_19

    const v3, -0x1d02be3

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/16 v8, 0x10

    int-to-float v9, v8

    const/4 v8, 0x0

    invoke-static {v12, v9, v8, v11}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v9

    sget-object v12, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v8, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v12, v8, v1, v7}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v1}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v1}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v1, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v8, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v8, v1, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v8, v8, LX/0P8Q;

    if-eqz v8, :cond_1d

    invoke-virtual {v1}, LX/0P7t;->LJJIII()V

    iget-boolean v8, v1, LX/0P7t;->LJJJI:Z

    if-eqz v8, :cond_14

    invoke-virtual {v1, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v13, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v8, v1, LX/0P7t;->LJJJI:Z

    if-nez v8, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v8, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v1, v9, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    const v8, -0x41dab56b

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    const/4 v13, 0x0

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const v9, 0x4c5de2

    if-eqz v8, :cond_15

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v13, 0x1

    if-ltz v13, :cond_1c

    check-cast v8, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v13

    if-ge v12, v13, :cond_13

    invoke-static {v6, v12}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-boolean v13, v13, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->isFullWidth:Z

    if-eqz v13, :cond_13

    const/4 v15, 0x1

    :goto_7
    iget-boolean v13, v8, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->isFullWidth:Z

    if-nez v13, :cond_9

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ne v13, v10, :cond_d

    if-eqz v15, :cond_d

    :cond_9
    const/4 v11, 0x0

    const v10, -0x1ac181a8

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    const v10, 0x286d6ac9

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_10

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v13, v2, LX/0P4F;->LIZ:Ljava/lang/String;

    move-object/from16 v19, v13

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v13, :cond_b

    iget-object v15, v13, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    :goto_9
    iget-object v13, v10, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v13, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v13, :cond_a

    new-instance v9, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v13, 0x162

    invoke-direct {v9, v0, v13}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v24

    const/16 v13, 0x8

    const p1, 0x30c00

    const/16 p2, 0x0

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 p0, v1

    move-object/from16 v19, v19

    move-object/from16 v20, v10

    invoke-static/range {v19 .. v27}, LX/0Onx;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OZs;II)V

    int-to-float v9, v13

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static {v7, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v9, 0x4c5de2

    const/4 v7, 0x0

    goto :goto_8

    :cond_b
    move-object v15, v11

    goto :goto_9

    :cond_c
    const/16 v10, 0x8

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    goto :goto_a

    :cond_d
    const v10, -0x1aa85414

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v10, v18

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ne v8, v11, :cond_f

    iget-object v11, v2, LX/0P4F;->LIZ:Ljava/lang/String;

    invoke-static/range {v18 .. v18}, LX/0PUI;->LIZ(Ljava/lang/Iterable;)LX/0Ozu;

    move-result-object v20

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v8, :cond_e

    new-instance v9, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v8, 0x164

    invoke-direct {v9, v0, v8}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/16 p0, 0xc00

    move-object/from16 v19, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v1

    invoke-static/range {v19 .. v25}, LX/0Onx;->LIZJ(Ljava/lang/String;LX/0Ozu;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->clear()V

    :cond_f
    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_b

    :cond_10
    const/16 v10, 0x8

    :goto_a
    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v13, v2, LX/0P4F;->LIZ:Ljava/lang/String;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v7, :cond_11

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    :cond_11
    iget-object v7, v8, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-static {v11, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v7, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v7, :cond_12

    new-instance v11, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v7, 0x163

    invoke-direct {v11, v0, v7}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v24

    const p1, 0x30c00

    const/4 v7, 0x0

    move-object/from16 v19, v13

    move-object/from16 v20, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v5

    move-object/from16 p0, v1

    move/from16 p2, v7

    invoke-static/range {v19 .. v27}, LX/0Onx;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OZs;II)V

    int-to-float v8, v10

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    invoke-static {v8, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    :goto_b
    const/4 v7, 0x0

    move v13, v12

    const/4 v10, 0x1

    const/4 v11, 0x2

    goto/16 :goto_6

    :cond_13
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_14
    invoke-virtual {v1}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_15
    const/4 v6, 0x0

    const/16 v8, 0x8

    const/4 v12, 0x0

    const v10, 0x4c5de2

    invoke-virtual {v1, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v6, -0x41d96836

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_18

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    iget-object v15, v2, LX/0P4F;->LIZ:Ljava/lang/String;

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;

    if-eqz v6, :cond_17

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    :goto_d
    iget-object v6, v9, Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;->skuIds:Ljava/util/List;

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v7, :cond_16

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v7, 0x165

    invoke-direct {v6, v0, v7}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_16
    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v7, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const v22, 0x30c00

    const/16 v23, 0x0

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v21, v1

    move-object/from16 v16, v9

    invoke-static/range {v15 .. v23}, LX/0Onx;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/components/purchaseoption/PurchaseOptionWithPrice;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OZs;II)V

    int-to-float v6, v8

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-static {v6, v1}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v10, 0x4c5de2

    goto :goto_c

    :cond_17
    move-object v7, v12

    goto :goto_d

    :cond_18
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_19
    const v0, -0x19910d4

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    int-to-float v0, v10

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v2

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v5, v2, v3, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v1, v7}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_1a
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_1b
    move v0, v14

    goto/16 :goto_1

    :cond_1c
    const/4 v0, 0x0

    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
