.class public final LX/0ON8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;LX/0OzJ;LX/0OZs;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GNV;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p4

    const v0, 0x2a409b77

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 p7, p7

    and-int/lit8 v0, p7, 0x1

    move/from16 v7, p6

    move/from16 v15, p0

    if-eqz v0, :cond_15

    or-int/lit8 v0, v7, 0x6

    :goto_0
    and-int/lit8 v1, p7, 0x2

    move/from16 v10, p1

    if-eqz v1, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, p7, 0x4

    move-object/from16 v9, p2

    if-eqz v1, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v1, p7, 0x8

    move-object/from16 v8, p3

    if-eqz v1, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v3, p7, 0x10

    if-eqz v3, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v2, v0, 0x2493

    const/16 v1, 0x2492

    if-ne v2, v1, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/0ON7;

    move-object/from16 p0, v0

    move/from16 p1, v15

    move/from16 p2, v10

    move-object/from16 p3, v9

    move-object/from16 p4, v8

    move-object/from16 p5, v5

    move/from16 p6, v7

    invoke-direct/range {p0 .. p7}, LX/0ON7;-><init>(FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;LX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v3, :cond_6

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    iget-object v1, v9, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIII:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/04XQ;

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v1}, LX/0OLi;->LIZIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v11, 0x0

    invoke-static {v1, v11}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v6, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    const/4 v2, 0x0

    if-eqz v1, :cond_18

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v6, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_c

    invoke-virtual {v6, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v14, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v13, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v6, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_7

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v5, v1}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/4 v1, 0x3

    invoke-static {v3, v2, v1}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v2

    int-to-float v1, v11

    invoke-static {v2, v1, v15}, Landroidx/compose/foundation/layout/c;->LJIIIIZZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v4

    neg-float v3, v10

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v2, v3, v1}, LX/0OiR;->LIZLLL(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v16

    const/16 v17, 0x0

    const v1, -0x6815fd56

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    and-int/lit16 v1, v0, 0x1c00

    const/16 v0, 0x800

    if-ne v1, v0, :cond_b

    const/4 v2, 0x1

    :goto_7
    or-int/2addr v2, v3

    invoke-virtual {v6, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_a

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x23

    invoke-direct {v1, v12, v8, v9, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/04XQ;Lkotlin/jvm/functions/Function1;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v19, 0x0

    const/16 p6, 0x1fe

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 v21, v17

    move-object/from16 p0, v17

    move/from16 p1, v19

    move-object/from16 p2, v17

    move/from16 p5, v19

    move-object/from16 p3, v1

    move-object/from16 p4, v6

    invoke-static/range {v16 .. v28}, LX/0OFw;->LIZ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_b
    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_d
    and-int/lit16 v1, v7, 0x6000

    if-nez v1, :cond_3

    invoke-virtual {v6, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x4000

    :goto_8
    or-int/2addr v0, v1

    goto/16 :goto_4

    :cond_e
    const/16 v1, 0x2000

    goto :goto_8

    :cond_f
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_2

    invoke-virtual {v6, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x800

    :goto_9
    or-int/2addr v0, v1

    goto/16 :goto_3

    :cond_10
    const/16 v1, 0x400

    goto :goto_9

    :cond_11
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v6, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x100

    :goto_a
    or-int/2addr v0, v1

    goto/16 :goto_2

    :cond_12
    const/16 v1, 0x80

    goto :goto_a

    :cond_13
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v6, v10}, LX/0P7t;->LJIJ(F)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x20

    :goto_b
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_14
    const/16 v1, 0x10

    goto :goto_b

    :cond_15
    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_17

    invoke-virtual {v6, v15}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    :goto_c
    or-int/2addr v0, v7

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x2

    goto :goto_c

    :cond_17
    move v0, v7

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v2
.end method

.method public static final LIZIZ(LX/0Oe3;FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OZs;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oe3;",
            "FF",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GNV;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p6

    const v0, -0x4839ed0d

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v13, p9

    and-int/lit8 v0, v13, 0x1

    move/from16 v12, p8

    move-object/from16 v5, p0

    if-eqz v0, :cond_15

    or-int/lit8 v0, v12, 0x6

    :goto_0
    and-int/lit8 v2, v13, 0x2

    move/from16 v6, p1

    if-eqz v2, :cond_13

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v13, 0x4

    move/from16 v7, p2

    if-eqz v2, :cond_11

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v13, 0x8

    move-object/from16 v8, p3

    if-eqz v2, :cond_f

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v13, 0x10

    move-object/from16 v9, p4

    if-eqz v2, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v3, v13, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v10, p5

    if-eqz v3, :cond_b

    or-int/2addr v0, v2

    :cond_4
    :goto_5
    and-int/lit8 v4, v13, 0x40

    const/high16 v2, 0x180000

    if-eqz v4, :cond_9

    or-int/2addr v0, v2

    :cond_5
    :goto_6
    const v3, 0x92493

    and-int/2addr v3, v0

    const v2, 0x92492

    if-ne v3, v2, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v4, LX/0ON9;

    invoke-direct/range {v4 .. v13}, LX/0ON9;-><init>(LX/0Oe3;FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;II)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v4, :cond_8

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_8
    new-instance v2, LX/0OP7;

    invoke-direct {v2, v5}, LX/0OP7;-><init>(LX/0Oe3;)V

    new-instance p4, LX/0Oye;

    const/16 p5, 0x1

    const/16 p8, 0x28

    const/16 p9, 0x0

    move/from16 p6, p5

    move/from16 p7, p5

    invoke-direct/range {p4 .. p9}, LX/0Oye;-><init>(ZZZII)V

    new-instance v14, Lkotlin/jvm/internal/AwS4S0300002_11;

    move-object v4, v14

    const/16 p3, 0x1

    move v15, v6

    move/from16 v16, v7

    move-object/from16 p0, v8

    move-object/from16 p1, v9

    move-object/from16 p2, v11

    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/AwS4S0300002_11;-><init>(FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;LX/0OzJ;I)V

    const v3, 0x79b7e691

    invoke-static {v3, v4, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p5

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v0, v0, 0xd80

    const/16 p8, 0x0

    move-object/from16 p3, v10

    move-object/from16 p6, v1

    move/from16 p7, v0

    move-object/from16 p2, v2

    invoke-static/range {p2 .. p8}, LX/0OeH;->LIZ(LX/0OhQ;Lkotlin/jvm/functions/Function0;LX/0Oye;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_7

    :cond_9
    and-int/2addr v2, v12

    if-nez v2, :cond_5

    invoke-virtual {v1, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    :goto_8
    or-int/2addr v0, v2

    goto :goto_6

    :cond_a
    const/high16 v2, 0x80000

    goto :goto_8

    :cond_b
    and-int/2addr v2, v12

    if-nez v2, :cond_4

    invoke-virtual {v1, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x20000

    :goto_9
    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_c
    const/high16 v2, 0x10000

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_3

    invoke-virtual {v1, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x4000

    :goto_a
    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_e
    const/16 v2, 0x2000

    goto :goto_a

    :cond_f
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v1, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v2, 0x800

    :goto_b
    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_10
    const/16 v2, 0x400

    goto :goto_b

    :cond_11
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v1, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v2, 0x100

    :goto_c
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_12
    const/16 v2, 0x80

    goto :goto_c

    :cond_13
    and-int/lit8 v2, v12, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v1, v6}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_14

    const/16 v2, 0x20

    :goto_d
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_14
    const/16 v2, 0x10

    goto :goto_d

    :cond_15
    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_17

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x4

    :goto_e
    or-int/2addr v0, v12

    goto/16 :goto_0

    :cond_16
    const/4 v0, 0x2

    goto :goto_e

    :cond_17
    move v0, v12

    goto/16 :goto_0
.end method

.method public static final LIZJ(FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;JLX/0OZs;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0GNV;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "J",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v13, p6

    move-object/from16 v12, p5

    const v0, -0x339fdd9c    # -5.8755472E7f

    move-object/from16 v1, p8

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v16, p10

    and-int/lit8 v0, v16, 0x1

    move/from16 v15, p9

    move/from16 v7, p0

    if-eqz v0, :cond_16

    or-int/lit8 v0, v15, 0x6

    :goto_0
    and-int/lit8 v2, v16, 0x2

    const/16 v6, 0x20

    move/from16 v8, p1

    if-eqz v2, :cond_14

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v16, 0x4

    move-object/from16 v9, p2

    if-eqz v2, :cond_12

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v16, 0x8

    move-object/from16 v10, p3

    if-eqz v2, :cond_10

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v16, 0x10

    move-object/from16 v11, p4

    if-eqz v2, :cond_e

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v5, v16, 0x20

    const/high16 v2, 0x30000

    if-eqz v5, :cond_c

    or-int/2addr v0, v2

    :cond_4
    :goto_5
    and-int/lit8 v4, v16, 0x40

    const/high16 v2, 0x180000

    if-eqz v4, :cond_a

    or-int/2addr v0, v2

    :cond_5
    :goto_6
    const v3, 0x92493

    and-int/2addr v3, v0

    const v2, 0x92492

    if-ne v3, v2, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v6, LX/0ON6;

    invoke-direct/range {v6 .. v16}, LX/0ON6;-><init>(FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;JII)V

    iput-object v6, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    if-eqz v5, :cond_8

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_8
    if-eqz v4, :cond_9

    const/4 v2, 0x0

    int-to-long v13, v2

    shl-long v4, v13, v6

    const-wide v2, 0xffffffffL

    and-long/2addr v13, v2

    or-long/2addr v13, v4

    :cond_9
    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LX/0OLc;->LIZIZ:LX/0OF4;

    new-instance p3, LX/0Oye;

    const/16 p4, 0x1

    const/16 p7, 0x28

    const/16 p8, 0x0

    move/from16 p5, p4

    move/from16 p6, p4

    invoke-direct/range {p3 .. p8}, LX/0Oye;-><init>(ZZZII)V

    new-instance v2, Lkotlin/jvm/internal/AwS4S0300002_11;

    const/16 p10, 0x0

    move-object/from16 p4, v2

    move/from16 p5, v7

    move/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    move-object/from16 p9, v12

    invoke-direct/range {p4 .. p10}, Lkotlin/jvm/internal/AwS4S0300002_11;-><init>(FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;LX/0OzJ;I)V

    const v3, 0x56fa1ea1

    invoke-static {v3, v2, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p4

    shr-int/lit8 v2, v0, 0xf

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v2, v2, 0x6c06

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v2, v0

    const/16 p7, 0x0

    move-wide/from16 p0, v13

    move-object/from16 p2, v11

    move-object/from16 p5, v1

    move/from16 p6, v2

    invoke-static/range {v17 .. v25}, LX/0OeH;->LIZIZ(LX/0OFB;JLkotlin/jvm/functions/Function0;LX/0Oye;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_7

    :cond_a
    and-int/2addr v2, v15

    if-nez v2, :cond_5

    invoke-virtual {v1, v13, v14}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x100000

    :goto_8
    or-int/2addr v0, v2

    goto/16 :goto_6

    :cond_b
    const/high16 v2, 0x80000

    goto :goto_8

    :cond_c
    and-int/2addr v2, v15

    if-nez v2, :cond_4

    invoke-virtual {v1, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x20000

    :goto_9
    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_d
    const/high16 v2, 0x10000

    goto :goto_9

    :cond_e
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    invoke-virtual {v1, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/16 v2, 0x4000

    :goto_a
    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_f
    const/16 v2, 0x2000

    goto :goto_a

    :cond_10
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v1, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x800

    :goto_b
    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_11
    const/16 v2, 0x400

    goto :goto_b

    :cond_12
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v1, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/16 v2, 0x100

    :goto_c
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_13
    const/16 v2, 0x80

    goto :goto_c

    :cond_14
    and-int/lit8 v2, v15, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v1, v8}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x20

    :goto_d
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_15
    const/16 v2, 0x10

    goto :goto_d

    :cond_16
    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_18

    invoke-virtual {v1, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x4

    :goto_e
    or-int/2addr v0, v15

    goto/16 :goto_0

    :cond_17
    const/4 v0, 0x2

    goto :goto_e

    :cond_18
    move v0, v15

    goto/16 :goto_0
.end method
