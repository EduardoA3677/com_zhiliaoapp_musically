.class public final LX/0OND;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ZLX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Z",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p2

    const v0, -0x6e00c76f

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p4, p6

    and-int/lit8 v1, p4, 0x1

    move/from16 v4, p5

    move-object/from16 v5, p0

    if-eqz v1, :cond_18

    or-int/lit8 v1, v4, 0x6

    :goto_0
    and-int/lit8 v2, p4, 0x2

    move/from16 v17, p1

    if-eqz v2, :cond_16

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    if-eqz v6, :cond_14

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, p4, 0x8

    move-object/from16 v15, p3

    if-eqz v2, :cond_12

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v3, v1, 0x493

    const/16 v2, 0x492

    if-ne v3, v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS1S0312000_11;

    const/16 p5, 0x5

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move/from16 p0, v17

    move-object/from16 p1, v12

    move-object/from16 p2, v15

    move/from16 p3, v4

    invoke-direct/range {v29 .. v36}, Lkotlin/jvm/internal/AwS1S0312000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ZLX/0OzJ;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v6, :cond_5

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    if-eqz v17, :cond_11

    const/high16 v18, 0x43340000    # 180.0f

    :goto_5
    const/16 v7, 0x12c

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x6

    invoke-static {v7, v6, v3, v2}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v19

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/16 v24, 0x30

    const/16 v2, 0x800

    const/16 v25, 0x1c

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v0

    invoke-static/range {v18 .. v25}, LX/0OAb;->LIZIZ(FLX/0OAf;FLjava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v11

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v10, v3, LX/0OQl;->LJII:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v9, v3, LX/0OQl;->LJIIJ:LX/0Oj8;

    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v3, :cond_6

    invoke-static {v10}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v8

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, LX/03o4;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v10, -0x615d173a

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v1, v1, 0x1c00

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    :goto_6
    or-int/2addr v1, v10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v3, :cond_8

    :cond_7
    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v1, 0x73

    invoke-direct {v2, v5, v15, v1}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    invoke-static {v12, v6, v7, v2, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v6, LX/0OXa;->LJ:LX/0OXb;

    const/16 v2, 0x36

    invoke-static {v6, v13, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v14, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, LX/0Ohr;->LIZ:LX/0Ohr;

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {v7, v2, v6, v1}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    invoke-virtual {v7, v1, v13}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v19

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v20

    invoke-interface {v8}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Oj8;

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJI:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v29, 0x0

    const v1, -0x6815fd56

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v10, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_b

    if-ne v1, v3, :cond_c

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v10, 0x24

    invoke-direct {v1, v5, v9, v8, v10}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0Oj8;LX/03o4;I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 p1, 0x6180000

    const/4 v9, 0x0

    const/16 p3, 0x290

    const/16 v26, 0x2

    const-wide/16 v23, 0x0

    const/16 v25, 0x3

    const/4 v8, 0x4

    const/16 v28, 0x1

    move/from16 v27, v9

    move-object/from16 v30, v1

    move-object/from16 p0, v0

    move/from16 p2, v9

    move-object/from16 v18, v6

    move-object/from16 v22, v7

    invoke-static/range {v18 .. v34}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    int-to-float v1, v8

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/16 v1, 0x10

    int-to-float v1, v1

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_d

    if-ne v6, v3, :cond_e

    :cond_d
    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v2, 0x156

    invoke-direct {v6, v11, v2}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o5;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v9}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v6}, LX/0OhY;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v20

    const v18, 0x7f010329

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v21

    const-string v19, ""

    const v27, 0x36030

    const/16 v28, 0x40

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v9

    move-object/from16 v26, v0

    invoke-static/range {v18 .. v28}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_11
    const/16 v18, 0x0

    goto/16 :goto_5

    :cond_12
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v0, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x800

    :goto_8
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_13
    const/16 v2, 0x400

    goto :goto_8

    :cond_14
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x100

    :goto_9
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_15
    const/16 v2, 0x80

    goto :goto_9

    :cond_16
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v17

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x20

    :goto_a
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_17
    const/16 v2, 0x10

    goto :goto_a

    :cond_18
    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1a

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/4 v1, 0x4

    :goto_b
    or-int/2addr v1, v4

    goto/16 :goto_0

    :cond_19
    const/4 v1, 0x2

    goto :goto_b

    :cond_1a
    move v1, v4

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method
