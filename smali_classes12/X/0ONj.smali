.class public final LX/0ONj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0ONm;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FFLX/0OZs;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "LX/0ONm;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "-",
            "LX/0OCA;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O5I;",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "-",
            "LX/0OCA;",
            "Lkotlin/Unit;",
            ">;FF",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x3a751249

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    move/from16 v2, p10

    and-int/lit8 v0, v2, 0x6

    move-object/from16 p0, p0

    if-nez v0, :cond_19

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v9, p1

    if-nez v0, :cond_0

    invoke-virtual {v10, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v15, p2

    if-nez v0, :cond_1

    invoke-virtual {v10, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v8, p3

    if-nez v0, :cond_2

    invoke-virtual {v10, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v2, 0x6000

    move-object/from16 v7, p4

    if-nez v0, :cond_3

    invoke-virtual {v10, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x4000

    :goto_5
    or-int/2addr v11, v0

    :cond_3
    const/high16 v16, 0x30000

    and-int v0, v2, v16

    move-object/from16 v6, p5

    if-nez v0, :cond_4

    invoke-virtual {v10, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/high16 v0, 0x20000

    :goto_6
    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v2

    move-object/from16 v5, p6

    if-nez v0, :cond_5

    invoke-virtual {v10, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x100000

    :goto_7
    or-int/2addr v11, v0

    :cond_5
    const/high16 v0, 0xc00000

    and-int/2addr v0, v2

    move/from16 v4, p7

    if-nez v0, :cond_6

    invoke-virtual {v10, v4}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x800000

    :goto_8
    or-int/2addr v11, v0

    :cond_6
    const/high16 v0, 0x6000000

    and-int/2addr v0, v2

    move/from16 v3, p8

    if-nez v0, :cond_7

    invoke-virtual {v10, v3}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_10

    const/high16 v0, 0x4000000

    :goto_9
    or-int/2addr v11, v0

    :cond_7
    const v1, 0x2492493

    and-int/2addr v1, v11

    const v0, 0x2492492

    if-ne v1, v0, :cond_9

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_a
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, LX/0OLB;

    move/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v18, v5

    move/from16 v19, v4

    move-object/from16 v16, v7

    move-object/from16 v17, v6

    move-object v14, v15

    move-object v15, v8

    move-object/from16 v12, p0

    move-object v13, v9

    invoke-direct/range {v11 .. v21}, LX/0OLB;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0ONm;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;FFI)V

    iput-object v11, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const v0, 0x72b9f5a4

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v12, v13, :cond_a

    new-instance v12, LX/0ONo;

    invoke-direct {v12}, LX/0ONo;-><init>()V

    invoke-virtual {v10, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v12, LX/0ONo;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v13, :cond_c

    :cond_b
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0xa0

    invoke-direct {v1, v12, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0ONo;I)V

    invoke-virtual {v10, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v1}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v26

    iget-boolean v1, v9, LX/0ONm;->LIZJ:Z

    const v0, -0x615d173a

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v14, v11, 0x1c00

    const/16 v0, 0x800

    if-ne v14, v0, :cond_f

    const/4 v14, 0x1

    :goto_b
    invoke-virtual {v10, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v14, v0

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v14, :cond_d

    if-ne v0, v13, :cond_e

    :cond_d
    new-instance v0, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v13, 0x38

    invoke-direct {v0, v8, v12, v13}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lkotlin/jvm/functions/Function2;LX/0ONo;I)V

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v17, LX/0ONl;

    move-object/from16 v13, v17

    move-object/from16 v18, v9

    move-object/from16 v19, v6

    move-object/from16 v20, p0

    move-object/from16 v21, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v12

    move/from16 v24, v4

    move/from16 v25, v3

    invoke-direct/range {v17 .. v25}, LX/0ONl;-><init>(LX/0ONm;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function2;LX/0ONo;FF)V

    const v12, -0x5801a1f1

    invoke-static {v12, v13, v10}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p4

    shl-int/lit8 v12, v11, 0x3

    and-int/lit8 p6, v12, 0x70

    or-int p6, p6, v16

    const v12, 0xe000

    and-int/2addr v11, v12

    or-int p6, p6, v11

    const/16 p7, 0x0

    move-object/from16 p0, p0

    move/from16 p1, v1

    move-object/from16 p2, v0

    move-object/from16 p3, v7

    move-object/from16 p5, v10

    invoke-static/range {v26 .. v34}, LX/0ONj;->LIZIZ(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/0OZs;II)V

    goto/16 :goto_a

    :cond_f
    const/4 v14, 0x0

    goto :goto_b

    :cond_10
    const/high16 v0, 0x2000000

    goto/16 :goto_9

    :cond_11
    const/high16 v0, 0x400000

    goto/16 :goto_8

    :cond_12
    const/high16 v0, 0x80000

    goto/16 :goto_7

    :cond_13
    const/high16 v0, 0x10000

    goto/16 :goto_6

    :cond_14
    const/16 v0, 0x2000

    goto/16 :goto_5

    :cond_15
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_17
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_18
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_19
    move v11, v2

    goto/16 :goto_1
.end method

.method public static final LIZIZ(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0mTi;LX/0OZs;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0O5I;",
            "-",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTi<",
            "-",
            "LX/0OLq;",
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

    move-object/from16 v13, p4

    const v0, 0x4e0b3ecc    # 5.8403712E8f

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v16, p8

    and-int/lit8 v0, v16, 0x1

    move/from16 v15, p7

    move-object/from16 v9, p0

    if-eqz v0, :cond_1b

    or-int/lit8 v0, v15, 0x6

    :goto_0
    and-int/lit8 v1, v16, 0x2

    const/16 v3, 0x20

    move-object/from16 v10, p1

    if-eqz v1, :cond_19

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v16, 0x4

    move/from16 v11, p2

    if-eqz v1, :cond_17

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, v16, 0x8

    const/16 v4, 0x800

    move-object/from16 v12, p3

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, v16, 0x10

    const/16 v5, 0x4000

    if-eqz v7, :cond_13

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, v16, 0x20

    const/high16 v1, 0x30000

    move-object/from16 v14, p5

    if-eqz v6, :cond_11

    or-int/2addr v0, v1

    :cond_4
    :goto_5
    const v6, 0x12493

    and-int/2addr v6, v0

    const v1, 0x12492

    if-ne v6, v1, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v8, Lkotlin/jvm/internal/AwS0S0512000_11;

    const/16 p0, 0x2

    invoke-direct/range {v8 .. v17}, Lkotlin/jvm/internal/AwS0S0512000_11;-><init>(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0mTi;III)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    if-eqz v7, :cond_7

    const/4 v13, 0x0

    :cond_7
    sget-object v7, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v1, -0x6815fd56

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0xe000

    and-int/2addr v1, v0

    const/4 v6, 0x0

    if-ne v1, v5, :cond_10

    const/4 v8, 0x1

    :goto_7
    and-int/lit8 v1, v0, 0x70

    if-ne v1, v3, :cond_f

    const/4 v5, 0x1

    :goto_8
    or-int/2addr v5, v8

    and-int/lit16 v1, v0, 0x1c00

    if-ne v1, v4, :cond_e

    const/4 v1, 0x1

    :goto_9
    or-int/2addr v5, v1

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_8

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_9

    :cond_8
    new-instance v3, LX/0ONk;

    invoke-direct {v3, v13, v10, v12}, LX/0ONk;-><init>(Lkotlin/jvm/functions/Function2;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v7, v3}, LX/0O6A;->LIZ(LX/0OzJ;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)LX/0OzJ;

    move-result-object v3

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    invoke-static {v1, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v2}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v2}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v2, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v2, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v2, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_d

    invoke-virtual {v2, v7}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v5, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v2, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_a

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v2, v3, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OJg;->LIZ:LX/0OJg;

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v14, v1, v2, v0}, LX/0mTi;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x303c156e

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v11, :cond_c

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJFF()J

    move-result-wide v0

    sget-object v3, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v4, v0, v1, v3}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v2, v6}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :cond_c
    invoke-virtual {v2, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v2}, LX/0P7t;->LJIILJJIL()V

    goto :goto_a

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_9

    :cond_f
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_10
    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_11
    and-int/2addr v1, v15

    if-nez v1, :cond_4

    invoke-virtual {v2, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x20000

    :goto_b
    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_12
    const/high16 v1, 0x10000

    goto :goto_b

    :cond_13
    and-int/lit16 v1, v15, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {v2, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x4000

    :goto_c
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_14
    const/16 v1, 0x2000

    goto :goto_c

    :cond_15
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v2, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x800

    :goto_d
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_16
    const/16 v1, 0x400

    goto :goto_d

    :cond_17
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v11}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x100

    :goto_e
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_18
    const/16 v1, 0x80

    goto :goto_e

    :cond_19
    and-int/lit8 v1, v15, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x20

    :goto_f
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1a
    const/16 v1, 0x10

    goto :goto_f

    :cond_1b
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1d

    invoke-virtual {v2, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, 0x4

    :goto_10
    or-int/2addr v0, v15

    goto/16 :goto_0

    :cond_1c
    const/4 v0, 0x2

    goto :goto_10

    :cond_1d
    move v0, v15

    goto/16 :goto_0

    :cond_1e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(LX/0OzJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x5f105df7

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v13

    move/from16 v12, p5

    and-int/lit8 v0, v12, 0x6

    move-object/from16 p0, p0

    if-nez v0, :cond_e

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v12

    :goto_1
    and-int/lit8 v0, v12, 0x30

    move-object/from16 v28, p1

    if-nez v0, :cond_0

    move-object/from16 v0, v28

    invoke-virtual {v13, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    move/from16 v27, p2

    if-nez v0, :cond_1

    move/from16 v0, v27

    invoke-virtual {v13, v0}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v12, 0xc00

    move-object/from16 v26, p3

    if-nez v0, :cond_2

    move-object/from16 v0, v26

    invoke-virtual {v13, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v13}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v13}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v13}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS4S1211000_11;

    const/4 v8, 0x1

    move-object v2, v0

    move-object/from16 v3, p0

    move-object/from16 v4, v28

    move/from16 v5, v27

    move-object/from16 v6, v26

    move v7, v12

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/AwS4S1211000_11;-><init>(LX/0OzJ;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    invoke-static {v13}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIJJI()J

    move-result-wide v6

    invoke-static {v13}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJFF()J

    move-result-wide v4

    invoke-static {v13}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIL()J

    move-result-wide v2

    invoke-static {v13}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v0

    const/16 v8, 0x18

    int-to-float v15, v8

    invoke-static {v13}, LX/0OPe;->LIZ(LX/0OZs;)LX/0Occ;

    move-result-object v16

    const v8, 0x6e3c21fe

    invoke-virtual {v13, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v10, :cond_5

    new-instance v9, LX/0O7F;

    invoke-direct {v9}, LX/0O7F;-><init>()V

    invoke-virtual {v13, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/0O5q;

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v20, 0x0

    new-instance v8, LX/0PfJ;

    const/4 v14, 0x1

    invoke-direct {v8, v14}, LX/0PfJ;-><init>(I)V

    const/16 v21, 0x1

    move-object/from16 v17, p0

    move/from16 v18, v27

    move-object/from16 v19, v9

    move-object/from16 v22, v8

    move-object/from16 v23, v26

    invoke-static/range {v17 .. v23}, LX/0O9e;->LIZ(LX/0OzJ;ZLX/0O5q;LX/0O9h;ZLX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;

    move-result-object v14

    sget-object v8, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v8, 0x2

    invoke-static {v14, v9, v8}, Landroidx/compose/foundation/layout/c;->LJIJJ(LX/0OzJ;LX/0OF4;I)LX/0OzJ;

    move-result-object v8

    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/c;->LJIIJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const v8, -0x48fade91

    invoke-virtual {v13, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v14, v11, 0x380

    const/16 v8, 0x100

    if-eq v14, v8, :cond_6

    const/16 v21, 0x0

    :cond_6
    invoke-virtual {v13, v2, v3}, LX/0P7t;->LJIJJ(J)Z

    move-result v14

    or-int v14, v14, v21

    invoke-virtual {v13, v4, v5}, LX/0P7t;->LJIJJ(J)Z

    move-result v8

    or-int/2addr v14, v8

    invoke-virtual {v13, v6, v7}, LX/0P7t;->LJIJJ(J)Z

    move-result v8

    or-int/2addr v14, v8

    and-int/lit8 v11, v11, 0x70

    const/16 v8, 0x20

    if-ne v11, v8, :cond_9

    const/4 v8, 0x1

    :goto_6
    or-int/2addr v14, v8

    move-object/from16 v8, v16

    invoke-virtual {v13, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v14, v8

    invoke-virtual {v13, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v8

    or-int/2addr v14, v8

    invoke-virtual {v13}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_7

    if-ne v8, v10, :cond_8

    :cond_7
    new-instance v8, LX/0ONp;

    move-object/from16 v23, v16

    move-wide/from16 v24, v0

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object/from16 v22, v28

    move-object v14, v8

    move/from16 v15, v27

    invoke-direct/range {v14 .. v25}, LX/0ONp;-><init>(ZJJJLjava/lang/String;LX/0Occ;J)V

    invoke-virtual {v13, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v8, v13, v0}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    goto/16 :goto_5

    :cond_9
    const/4 v8, 0x0

    goto :goto_6

    :cond_a
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_b
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_e
    move v11, v12

    goto/16 :goto_1
.end method

.method public static final LIZLLL(LX/0OLq;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;ZZZILandroid/util/Size;LX/0OZs;II)V
    .locals 38

    move-object/from16 v8, p7

    move/from16 v9, p6

    move/from16 v10, p5

    move/from16 v11, p4

    move/from16 v6, p3

    const v0, 0xaf7112

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    const/high16 v0, -0x80000000

    move/from16 v33, p10

    and-int v0, v33, v0

    move-object/from16 v13, p0

    move/from16 v4, p9

    if-eqz v0, :cond_1d

    or-int/lit8 v0, v4, 0x6

    :goto_0
    and-int/lit8 v1, v33, 0x1

    move-object/from16 v12, p1

    if-eqz v1, :cond_1b

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v33, 0x2

    move-object/from16 v14, p2

    if-eqz v1, :cond_19

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v17, v33, 0x4

    if-eqz v17, :cond_17

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v16, v33, 0x8

    if-eqz v16, :cond_15

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v15, v33, 0x10

    const/high16 v1, 0x30000

    if-eqz v15, :cond_13

    or-int/2addr v0, v1

    :cond_4
    :goto_5
    and-int/lit8 v7, v33, 0x20

    const/high16 v1, 0x180000

    if-eqz v7, :cond_11

    or-int/2addr v0, v1

    :cond_5
    :goto_6
    and-int/lit8 v3, v33, 0x40

    const/high16 v1, 0xc00000

    if-eqz v3, :cond_f

    or-int/2addr v0, v1

    :cond_6
    :goto_7
    const v1, 0x492493

    and-int v2, v0, v1

    const v1, 0x492492

    if-ne v2, v1, :cond_9

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :cond_7
    :goto_8
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0ONn;

    move-object/from16 v23, v0

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move/from16 v27, v6

    move/from16 v28, v11

    move/from16 v29, v10

    move/from16 v30, v9

    move-object/from16 v31, v8

    move/from16 v32, v4

    invoke-direct/range {v23 .. v33}, LX/0ONn;-><init>(LX/0OLq;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;ZZZILandroid/util/Size;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    const/16 v34, 0x0

    if-eqz v17, :cond_a

    const/4 v6, 0x0

    :cond_a
    if-eqz v16, :cond_b

    const/4 v11, 0x0

    :cond_b
    if-eqz v15, :cond_c

    const/4 v10, 0x0

    :cond_c
    if-eqz v7, :cond_d

    const/4 v9, 0x0

    :cond_d
    if-eqz v3, :cond_e

    const/4 v8, 0x0

    :cond_e
    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v21, v1, 0xe

    shr-int/lit8 v2, v0, 0x9

    and-int/lit8 v1, v2, 0x70

    or-int v21, v21, v1

    shr-int/lit8 v1, v0, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int v21, v21, v1

    shr-int/lit8 v1, v0, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v21, v21, v1

    const v1, 0xe000

    and-int/2addr v2, v1

    or-int v21, v21, v2

    const/high16 v1, 0x70000

    shl-int/lit8 v0, v0, 0x9

    and-int/2addr v0, v1

    or-int v21, v21, v0

    move-object v14, v14

    move-object v15, v12

    move/from16 v16, v11

    move/from16 v17, v9

    move/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v5

    invoke-interface/range {v14 .. v21}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/medialoader/MediaEngine;->Xi(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;ZIZLandroid/util/Size;LX/0OZs;I)V

    if-nez v6, :cond_7

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->LIZLLL()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LJIIIZ:LX/0OF4;

    invoke-interface {v13, v1, v0}, LX/0OLq;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v16

    const/4 v0, 0x7

    int-to-float v1, v0

    const/16 v18, 0x0

    const/4 v0, 0x5

    int-to-float v0, v0

    const/16 v21, 0x2

    move/from16 v19, v1

    move/from16 v17, v1

    move/from16 v20, v0

    invoke-static/range {v16 .. v21}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v17

    invoke-static {v5}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v7, v0, LX/0OQl;->LJIJJ:LX/0Oj8;

    const-wide/16 v21, 0x0

    const/16 v27, 0x0

    new-instance p5, LX/0Oii;

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJFF()J

    move-result-wide p6

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v15, 0x20

    shl-long/2addr v0, v15

    const-wide v15, 0xffffffffL

    and-long/2addr v2, v15

    or-long/2addr v0, v2

    const/16 p10, 0x4

    move-wide/from16 p8, v0

    invoke-direct/range {p5 .. p10}, LX/0Oii;-><init>(JJI)V

    const/16 v23, 0x0

    const v36, 0xffdfff

    move/from16 v35, v34

    move-wide/from16 v37, v21

    move-wide/from16 p1, v21

    move-wide/from16 p3, v21

    move-object/from16 p6, v7

    move-object/from16 p7, v27

    move-object/from16 p8, v27

    invoke-static/range {v34 .. v46}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v20

    iget-wide v0, v12, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;->durationMs:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    const/16 v2, 0x3c

    int-to-long v2, v2

    div-long v15, v0, v2

    rem-long/2addr v0, v2

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    aput-object v15, v2, v34

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%d:%02d"

    invoke-static {v7, v0, v1}, LX/0X3I;->m0(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v18

    const/16 v32, 0x7f0

    move/from16 v24, v23

    move/from16 v25, v23

    move/from16 v26, v23

    move-object/from16 v28, v27

    move-object/from16 v29, v5

    move/from16 v30, v23

    move/from16 v31, v23

    invoke-static/range {v16 .. v32}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_8

    :cond_f
    and-int/2addr v1, v4

    if-nez v1, :cond_6

    invoke-virtual {v5, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x800000

    :goto_9
    or-int/2addr v0, v1

    goto/16 :goto_7

    :cond_10
    const/high16 v1, 0x400000

    goto :goto_9

    :cond_11
    and-int/2addr v1, v4

    if-nez v1, :cond_5

    invoke-virtual {v5, v9}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_12

    const/high16 v1, 0x100000

    :goto_a
    or-int/2addr v0, v1

    goto/16 :goto_6

    :cond_12
    const/high16 v1, 0x80000

    goto :goto_a

    :cond_13
    and-int/2addr v1, v4

    if-nez v1, :cond_4

    invoke-virtual {v5, v10}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_14

    const/high16 v1, 0x20000

    :goto_b
    or-int/2addr v0, v1

    goto/16 :goto_5

    :cond_14
    const/high16 v1, 0x10000

    goto :goto_b

    :cond_15
    and-int/lit16 v1, v4, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {v5, v11}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x4000

    :goto_c
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_16
    const/16 v1, 0x2000

    goto :goto_c

    :cond_17
    and-int/lit16 v1, v4, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v5, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_18

    const/16 v1, 0x800

    :goto_d
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_18
    const/16 v1, 0x400

    goto :goto_d

    :cond_19
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v5, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1a

    const/16 v1, 0x100

    :goto_e
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_1a
    const/16 v1, 0x80

    goto :goto_e

    :cond_1b
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v5, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/16 v1, 0x20

    :goto_f
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_1c
    const/16 v1, 0x10

    goto :goto_f

    :cond_1d
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1f

    invoke-virtual {v5, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v0, 0x4

    :goto_10
    or-int/2addr v0, v4

    goto/16 :goto_0

    :cond_1e
    const/4 v0, 0x2

    goto :goto_10

    :cond_1f
    move v0, v4

    goto/16 :goto_0
.end method
