.class public final LX/0ORR;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;LX/0kwr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;LX/0OZs;II)V
    .locals 51
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/0kwr;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p5

    const v0, 0x50308a34

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v46, p8

    and-int/lit8 v1, v46, 0x1

    move/from16 v4, p7

    move-object/from16 p0, p0

    if-eqz v1, :cond_26

    or-int/lit8 v1, v4, 0x6

    :goto_0
    and-int/lit8 v2, v46, 0x2

    const/16 v3, 0x20

    move-object/from16 v50, p1

    if-eqz v2, :cond_23

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v46, 0x4

    const/16 v6, 0x100

    move-object/from16 v49, p2

    if-eqz v2, :cond_21

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v46, 0x8

    move-object/from16 v48, p3

    if-eqz v2, :cond_1f

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v46, 0x10

    move-object/from16 v47, p4

    if-eqz v2, :cond_1d

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    const/high16 v2, 0x30000

    and-int/2addr v2, v4

    if-nez v2, :cond_4

    and-int/lit8 v2, v46, 0x20

    if-nez v2, :cond_1c

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000

    :goto_5
    or-int/2addr v1, v2

    :cond_4
    const v7, 0x12493

    and-int/2addr v7, v1

    const v2, 0x12492

    if-ne v7, v2, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, LX/0ORS;

    move-object/from16 v38, v0

    move-object/from16 v39, p0

    move-object/from16 v40, v50

    move-object/from16 v41, v49

    move-object/from16 v42, v48

    move-object/from16 v43, v47

    move-object/from16 v44, v5

    move/from16 v45, v4

    invoke-direct/range {v38 .. v46}, LX/0ORS;-><init>(Ljava/lang/String;LX/0kwr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v0}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v2, v4, 0x1

    const/4 v9, 0x0

    const/4 v7, 0x0

    const v10, -0x70001

    if-eqz v2, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LJJL()Z

    move-result v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    and-int/lit8 v2, v46, 0x20

    if-eqz v2, :cond_7

    :goto_7
    and-int/2addr v1, v10

    :cond_7
    invoke-virtual {v0}, LX/0P7t;->LJJJJJL()V

    iget-object v2, v5, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;->LLILIL:LX/03JO;

    invoke-static {v2, v0, v7}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v8

    sget-object v10, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v2, v1, 0x380

    if-ne v2, v6, :cond_19

    const/4 v2, 0x1

    :goto_8
    or-int/2addr v11, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_8

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v2, :cond_9

    :cond_8
    new-instance v6, LX/0JhE;

    move-object/from16 v2, v49

    invoke-direct {v6, v5, v2, v9}, LX/0JhE;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;Ljava/lang/String;LX/02wT;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v6, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v8}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    const v2, -0x48fade91

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v2, v1, 0x70

    if-eq v2, v3, :cond_a

    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_18

    move-object/from16 v2, v50

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    :cond_a
    const/4 v9, 0x1

    :goto_9
    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v9, v2

    and-int/lit16 v3, v1, 0x1c00

    const/16 v2, 0x800

    if-ne v3, v2, :cond_17

    const/4 v2, 0x1

    :goto_a
    or-int/2addr v9, v2

    const v3, 0xe000

    and-int/2addr v3, v1

    const/16 v2, 0x4000

    if-ne v3, v2, :cond_16

    const/4 v2, 0x1

    :goto_b
    or-int/2addr v9, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v9, :cond_b

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v3, :cond_c

    :cond_b
    new-instance v2, LX/0JhD;

    const/4 v14, 0x0

    move-object v9, v2

    move-object/from16 v10, v50

    move-object/from16 v11, v48

    move-object/from16 v12, v47

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/0JhD;-><init>(LX/0kwr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/03o5;LX/02wT;)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v2, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIL()J

    move-result-wide v2

    sget-object v6, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v15, v2, v3, v6}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2}, LX/0OYn;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2}, LX/0OYn;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v13, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v13, v12, v0, v7}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_2a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_15

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_c
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, LX/0Ohq;->LIZ:LX/0Ohq;

    const/4 v8, 0x0

    int-to-float v9, v8

    const/16 v8, 0xa

    int-to-float v8, v8

    invoke-static {v15, v9, v8, v9, v9}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v26

    const/4 v8, 0x0

    invoke-static {v8}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v30

    const/16 v32, 0x0

    new-instance v9, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v8, 0x29

    invoke-direct {v9, v5, v8}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;I)V

    const v8, -0x61d24fff

    invoke-static {v8, v9, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v33

    const/16 v39, 0x0

    const/16 v17, 0x0

    const/16 v25, 0x0

    const-wide/16 v28, 0x0

    const v37, 0x30c00

    const/16 v38, 0xd6

    move/from16 v27, v17

    move-object/from16 v34, v32

    move-object/from16 v35, v32

    move-object/from16 v36, v0

    invoke-static/range {v26 .. v38}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    const/high16 v9, 0x3f800000    # 1.0f

    const/16 v16, 0x1

    move/from16 v8, v16

    invoke-virtual {v10, v15, v9, v8}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v11

    invoke-static {v0}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v10

    const/16 v9, 0xe

    move/from16 v8, v17

    invoke-static {v11, v10, v8, v9}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v9

    move/from16 v8, v17

    invoke-static {v13, v12, v0, v8}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    iget-object v8, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v8, v8, LX/0P8Q;

    if-eqz v8, :cond_29

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v8, v0, LX/0P7t;->LJJJI:Z

    if-eqz v8, :cond_14

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-static {v0, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v10, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v6, v0, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_f

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    :cond_f
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v0, v9, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f0400b2

    invoke-static {v2, v0}, LX/0OXJ;->LIZ(ILX/0OZs;)LX/0OpE;

    move-result-object v36

    const-string v37, "main image"

    const-wide v2, 0x4037800000000000L    # 23.5

    double-to-float v6, v2

    const/16 v2, 0x24

    int-to-float v3, v2

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v15, v6, v3, v6, v2}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v6, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v38

    const/16 v41, 0x0

    const/16 v44, 0x30

    const/16 v45, 0x78

    move-object/from16 v40, v39

    move-object/from16 v42, v39

    move-object/from16 v43, v0

    invoke-static/range {v36 .. v45}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    const v6, 0x7f120db7

    invoke-static {v6, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v26

    const/16 v6, 0x20

    int-to-float v6, v6

    const/4 v12, 0x2

    move-object v7, v15

    move v8, v6

    move/from16 v9, v41

    move v10, v6

    move v11, v2

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v27

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJJIJIIJIL:LX/0Oj8;

    const/16 v33, 0x3

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v7

    invoke-virtual {v7}, LX/0Oob;->LJJIIZI()J

    move-result-wide v28

    const-wide/16 v31, 0x0

    const/16 v40, 0x30

    const/16 v42, 0x7d0

    move-object/from16 v30, v2

    move/from16 v34, v17

    move/from16 v35, v17

    move/from16 v36, v17

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v39, v0

    move/from16 v41, v17

    invoke-static/range {v26 .. v42}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v9, 0x0

    const/16 v2, 0x18

    int-to-float v2, v2

    const/4 v12, 0x2

    move-object v7, v15

    move v8, v6

    move v10, v6

    move v11, v2

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v22

    const v18, 0x7f010864

    const-string v23, "icon 1"

    const v19, 0x7f120db5

    const/16 v20, 0x186

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v23}, LX/0ONT;->LIZ(IIILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    move-object v7, v15

    move v8, v6

    move v10, v6

    move v11, v2

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v22

    const v18, 0x7f01097c

    const-string v23, "icon 2"

    const v19, 0x7f120db6

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v23}, LX/0ONT;->LIZ(IIILX/0OZs;LX/0OzJ;Ljava/lang/String;)V

    move/from16 v2, v16

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x7f120dbf

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    const/16 v2, 0xc

    int-to-float v2, v2

    move-object v7, v15

    move v8, v6

    move v10, v6

    move v11, v2

    move v9, v9

    move v12, v12

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v20

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v2, v1, 0xe

    const/4 v1, 0x4

    if-ne v2, v1, :cond_13

    const/4 v1, 0x1

    :goto_e
    or-int/2addr v6, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v6, :cond_11

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_12

    :cond_11
    new-instance v3, Lkotlin/jvm/internal/AwS150S1100000_8;

    const/4 v2, 0x0

    move-object/from16 v1, p0

    invoke-direct {v3, v5, v1, v2}, Lkotlin/jvm/internal/AwS150S1100000_8;-><init>(Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;Ljava/lang/String;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v22, 0x0

    const/16 v33, 0x180

    const/16 v35, 0x1ff8

    move/from16 v24, v17

    move-object/from16 v26, v25

    move-object/from16 v27, v25

    move-object/from16 v28, v25

    move-object/from16 v29, v25

    move-object/from16 v30, v25

    move/from16 v31, v17

    move-object/from16 v32, v0

    move/from16 v34, v17

    move-object/from16 v18, v3

    move/from16 v21, v17

    invoke-static/range {v18 .. v35}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    move/from16 v1, v16

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_13
    const/4 v1, 0x0

    goto :goto_e

    :cond_14
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_15
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_c

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_17
    const/4 v2, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v9, 0x0

    goto/16 :goto_9

    :cond_19
    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_1a
    and-int/lit8 v2, v46, 0x20

    if-eqz v2, :cond_7

    const v2, 0x671a9c9b

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v0}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v8

    if-eqz v8, :cond_2b

    instance-of v2, v8, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v2, :cond_1b

    move-object v2, v8

    check-cast v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v2}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v5

    :goto_f
    const-class v2, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;

    invoke-static {v2, v8, v9, v5, v0}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v5

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v5, Lcom/ss/android/ugc/aweme/account/passwordless/leaked/HasPasskeyPageViewModel;

    goto/16 :goto_7

    :cond_1b
    sget-object v5, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_f

    :cond_1c
    const/high16 v2, 0x10000

    goto/16 :goto_5

    :cond_1d
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v47

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x4000

    :goto_10
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_1e
    const/16 v2, 0x2000

    goto :goto_10

    :cond_1f
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v48

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const/16 v2, 0x800

    :goto_11
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_20
    const/16 v2, 0x400

    goto :goto_11

    :cond_21
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v49

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22

    const/16 v2, 0x100

    :goto_12
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_22
    const/16 v2, 0x80

    goto :goto_12

    :cond_23
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    and-int/lit8 v2, v4, 0x40

    if-nez v2, :cond_25

    move-object/from16 v2, v50

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    :goto_13
    if-eqz v2, :cond_24

    const/16 v2, 0x20

    :goto_14
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_24
    const/16 v2, 0x10

    goto :goto_14

    :cond_25
    move-object/from16 v2, v50

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_13

    :cond_26
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_28

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    const/4 v1, 0x4

    :goto_15
    or-int/2addr v1, v4

    goto/16 :goto_0

    :cond_27
    const/4 v1, 0x2

    goto :goto_15

    :cond_28
    move v1, v4

    goto/16 :goto_0

    :cond_29
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v32

    :cond_2a
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_2b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
