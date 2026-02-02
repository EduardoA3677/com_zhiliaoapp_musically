.class public final LX/0OP4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V
    .locals 18

    move-object/from16 v7, p1

    const v0, 0x57878fde

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v3

    move/from16 p2, p4

    and-int/lit8 v0, p2, 0x1

    const/4 v11, 0x4

    const/4 v4, 0x2

    move/from16 p1, p3

    move-object/from16 v5, p0

    if-eqz v0, :cond_b

    or-int/lit8 v12, p1, 0x6

    :goto_0
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_9

    or-int/lit8 v12, v12, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v12, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v3}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p3, 0x14

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 p0, v7

    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    const v0, -0x6c1cd0bc

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v0, 0x1c

    int-to-float v9, v0

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    const/16 v0, 0x78

    int-to-float v1, v0

    const/4 v0, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v0, v1, v6}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v8

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    const v0, 0x39b551ee

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    new-array v10, v4, [LX/0Okk;

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIZ()J

    move-result-wide v0

    new-instance v13, LX/0Okk;

    invoke-direct {v13, v0, v1}, LX/0Okk;-><init>(J)V

    aput-object v13, v10, v2

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    iget-object v0, v0, LX/0Oob;->LLIIIL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    new-instance v13, LX/0Okk;

    invoke-direct {v13, v0, v1}, LX/0Okk;-><init>(J)V

    aput-object v13, v10, v6

    invoke-static {v10}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0OQ6;->LIZ(Ljava/util/List;)LX/0P17;

    move-result-object v10

    new-instance v1, LX/0ONV;

    invoke-direct {v1, v9}, LX/0ONV;-><init>(F)V

    new-instance v0, LX/0Ob4;

    invoke-direct {v0, v1, v1, v1, v1}, LX/0Ob4;-><init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V

    invoke-static {v8, v10, v0, v11}, LX/0OTy;->LIZ(LX/0OzJ;LX/0OQ7;LX/0Ob4;I)LX/0OzJ;

    move-result-object v8

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_3
    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v9, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v0, 0x36

    invoke-static {v9, v1, v3, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v9

    invoke-static {v3}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v3}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v3, v8}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v3, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_e

    invoke-virtual {v3}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v9, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v1, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v3, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v3}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v3, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v8

    const/4 v1, 0x7

    const/4 v0, 0x3

    if-eqz v8, :cond_6

    const v8, 0x4705b0fb

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v14, v1

    const/4 v15, 0x0

    int-to-float v0, v0

    const/16 p0, 0xa

    move/from16 v17, v15

    move/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    and-int/lit8 v0, v12, 0xe

    or-int/lit8 v1, v0, 0x30

    invoke-static {v5, v8, v3, v1, v2}, LX/0OP4;->LIZJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V

    int-to-float v0, v4

    const/16 v14, 0xb

    move-object v9, v13

    move v10, v15

    move v11, v15

    move v12, v0

    move v13, v15

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v5, v0, v3, v1, v2}, LX/0OP4;->LIZIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_5
    invoke-virtual {v3, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    const v8, 0x470a569b

    invoke-virtual {v3, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v13, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v14, v4

    const/4 v15, 0x0

    int-to-float v0, v0

    const/16 p0, 0xa

    move/from16 v17, v15

    move/from16 v16, v0

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    and-int/lit8 v0, v12, 0xe

    or-int/lit8 v4, v0, 0x30

    invoke-static {v5, v8, v3, v4, v2}, LX/0OP4;->LIZIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V

    int-to-float v0, v1

    const/16 v14, 0xb

    move-object v9, v13

    move v10, v15

    move v11, v15

    move v12, v0

    move v13, v15

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    invoke-static {v5, v0, v3, v4, v2}, LX/0OP4;->LIZJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_5

    :cond_7
    invoke-virtual {v3}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_8
    const v0, 0x39bc168a

    invoke-virtual {v3, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    iget-object v0, v0, LX/0Oob;->LJJIJIIJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v0, v0, LX/0Okk;->LIZ:J

    new-instance v10, LX/0ONV;

    invoke-direct {v10, v9}, LX/0ONV;-><init>(F)V

    new-instance v9, LX/0Ob4;

    invoke-direct {v9, v10, v10, v10, v10}, LX/0Ob4;-><init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V

    invoke-static {v8, v0, v1, v9}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v8

    invoke-virtual {v3, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_9
    and-int/lit8 v0, p1, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v3, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_6
    or-int/2addr v12, v0

    goto/16 :goto_1

    :cond_a
    const/16 v0, 0x10

    goto :goto_6

    :cond_b
    and-int/lit8 v0, p1, 0x6

    if-nez v0, :cond_d

    invoke-virtual {v3, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v12, 0x4

    :goto_7
    or-int v12, v12, p1

    goto/16 :goto_0

    :cond_c
    const/4 v12, 0x2

    goto :goto_7

    :cond_d
    move/from16 v12, p1

    goto/16 :goto_0

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V
    .locals 18

    move-object/from16 v15, p1

    const v0, -0x12042a49

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v11

    move/from16 v17, p4

    and-int/lit8 v0, v17, 0x1

    move/from16 v16, p3

    move-object/from16 v14, p0

    if-eqz v0, :cond_a

    or-int/lit8 v0, v16, 0x6

    :goto_0
    and-int/lit8 v3, v17, 0x2

    const/16 v2, 0x10

    if-eqz v3, :cond_8

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v0, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v11}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v11}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v11}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v13, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p0, 0x15

    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;III)V

    iput-object v13, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    sget-object v15, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    invoke-static {v11}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v0

    const/16 v3, 0x18

    int-to-float v5, v3

    new-instance v4, LX/0ONV;

    invoke-direct {v4, v5}, LX/0ONV;-><init>(F)V

    new-instance v3, LX/0Ob4;

    invoke-direct {v3, v4, v4, v4, v4}, LX/0Ob4;-><init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V

    invoke-static {v15, v0, v1, v3}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v11}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v11}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v11, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v11, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_d

    invoke-virtual {v11}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v11, v3}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v11, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v11}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v0, v4}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v11, v5, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v4, v3, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v5

    const v3, 0x7f0107cc

    int-to-float v8, v2

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x4cddec76

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v11}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    iget-object v0, v0, LX/0Oob;->LJLJJLL:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Okk;

    iget-wide v6, v0, LX/0Okk;->LIZ:J

    invoke-virtual {v11, v1}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    const-string v4, "AI Live Switch"

    const/4 v10, 0x0

    const v12, 0x36030

    const/16 v13, 0x40

    move v9, v8

    invoke-static/range {v3 .. v13}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v11, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    const v0, -0x4cdcc292

    invoke-virtual {v11, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v11}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LIZLLL()J

    move-result-wide v6

    invoke-virtual {v11, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_8
    and-int/lit8 v1, v16, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v11, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    :goto_5
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x10

    goto :goto_5

    :cond_a
    and-int/lit8 v0, v16, 0x6

    if-nez v0, :cond_c

    invoke-virtual {v11, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_6
    or-int v0, v0, v16

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_6

    :cond_c
    move/from16 v0, v16

    goto/16 :goto_0

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V
    .locals 25

    move-object/from16 v2, p1

    const v0, -0x5fd2b895

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p2, p4

    and-int/lit8 v1, p2, 0x1

    move/from16 p1, p3

    move-object/from16 v3, p0

    if-eqz v1, :cond_a

    or-int/lit8 v1, p1, 0x6

    :goto_0
    and-int/lit8 v5, p2, 0x2

    if-eqz v5, :cond_8

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, v1, 0x13

    const/16 v1, 0x12

    if-ne v4, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p3, 0x16

    move-object/from16 v23, v0

    move-object/from16 v24, v3

    move-object/from16 p0, v2

    invoke-direct/range {v23 .. v28}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v5, :cond_3

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v4, v1, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v7, v1, LX/0OQl;->LJJIFFI:LX/0Oj8;

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v5, :cond_4

    invoke-static {v4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/03o4;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v1, 0x54

    int-to-float v9, v1

    const/4 v8, 0x0

    const/4 v1, 0x1

    invoke-static {v2, v8, v9, v1}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v10

    const v1, 0x7f120080

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, -0xacdbbe7

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    iget-object v1, v1, LX/0Oob;->LJJIIZ:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Okk;

    iget-wide v11, v1, LX/0Okk;->LIZ:J

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_3
    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0Oj8;

    const/16 v20, 0x0

    const v1, -0x615d173a

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v8, :cond_5

    if-ne v1, v5, :cond_6

    :cond_5
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v5, 0x77

    invoke-direct {v1, v6, v7, v5}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;LX/0Oj8;I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v23, 0x6180000

    const/16 v16, 0x0

    const/16 p0, 0x2b0

    const-wide/16 v14, 0x0

    const/16 v17, 0x2

    const/16 v19, 0x1

    move/from16 v18, v16

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move/from16 v24, v16

    invoke-static/range {v9 .. v25}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_2

    :cond_7
    const v1, -0xaccb467

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIIJJI()J

    move-result-wide v11

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_3

    :cond_8
    and-int/lit8 v4, p1, 0x30

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/16 v4, 0x20

    :goto_4
    or-int/2addr v1, v4

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x10

    goto :goto_4

    :cond_a
    and-int/lit8 v1, p1, 0x6

    if-nez v1, :cond_c

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x4

    :goto_5
    or-int v1, v1, p1

    goto/16 :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_5

    :cond_c
    move/from16 v1, p1

    goto/16 :goto_0
.end method
