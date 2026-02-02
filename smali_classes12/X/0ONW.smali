.class public final LX/0ONW;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V
    .locals 35

    move-object/from16 v10, p1

    const v0, -0x6d1ed6ed

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v32, p4

    and-int/lit8 v1, v32, 0x1

    move/from16 v31, p3

    move-object/from16 v11, p0

    if-eqz v1, :cond_12

    or-int/lit8 v1, v31, 0x6

    :goto_0
    and-int/lit8 v3, v32, 0x2

    const/16 v4, 0x20

    if-eqz v3, :cond_10

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 v33, 0x12

    move-object/from16 v28, v0

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    invoke-direct/range {v28 .. v33}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_3
    const v7, 0x4c5de2

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_4

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v1, :cond_5

    :cond_4
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x40b

    invoke-direct {v6, v11, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0OM2;->LIZIZ(LX/0OZs;)J

    move-result-wide v1

    int-to-float v4, v4

    new-instance v5, LX/0ONV;

    invoke-direct {v5, v4}, LX/0ONV;-><init>(F)V

    new-instance v4, LX/0Ob4;

    invoke-direct {v4, v5, v5, v5, v5}, LX/0Ob4;-><init>(LX/0Ob6;LX/0Ob6;LX/0Ob6;LX/0Ob6;)V

    invoke-static {v10, v1, v2, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_7

    :cond_6
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x409

    invoke-direct {v2, v6, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    const/4 v8, 0x0

    invoke-static {v4, v3, v8, v2, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OXa;->LJI:LX/0OXd;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LJIIJJI:LX/0OFd;

    const/16 v1, 0x36

    invoke-static {v3, v2, v0, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_8

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v25, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v1, 0xc

    int-to-float v12, v1

    const/16 v27, 0x0

    const/16 v30, 0xe

    move/from16 v28, v27

    move/from16 v29, v27

    move/from16 v26, v12

    invoke-static/range {v25 .. v30}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v15

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->lu2()Z

    move-result v13

    sget-object v18, LX/0ORa;->LIZJ:LX/0ORa;

    const v1, -0xc4a815b

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIL()J

    move-result-wide v7

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v4

    sget-wide v1, LX/0Okk;->LJIIIZ:J

    const v3, -0x6815fd56

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v7, v8}, LX/0P7t;->LJIJJ(J)Z

    move-result v9

    invoke-virtual {v0, v4, v5}, LX/0P7t;->LJIJJ(J)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-virtual {v0, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v3

    or-int/2addr v9, v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_a

    sget-object v9, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v9, :cond_b

    :cond_a
    new-instance v3, LX/0ONX;

    move-object/from16 v33, v3

    move-wide/from16 v34, v7

    move-wide/from16 p1, v4

    move-wide/from16 p3, v1

    invoke-direct/range {v33 .. v39}, LX/0ONX;-><init>(JJJ)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, LX/0ONX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v1

    xor-int/lit8 v19, v1, 0x1

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_c

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v2, :cond_d

    :cond_c
    new-instance v1, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x40a

    invoke-direct {v1, v6, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x180

    const/4 v2, 0x1

    const/16 v24, 0x98

    move-object v14, v1

    move-object/from16 v20, v17

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-static/range {v13 .. v24}, LX/0ORX;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0ORc;LX/0ORa;ZLX/0O5q;LX/0ORb;LX/0OZs;II)V

    const v1, 0x7f125c07

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    const/16 v3, 0xa

    int-to-float v1, v3

    const/4 v6, 0x0

    move-object/from16 v4, v25

    move v5, v1

    move v7, v12

    move v8, v6

    move v9, v3

    invoke-static/range {v4 .. v9}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v14

    invoke-virtual {v11}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->hu2()Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v14, v1}, LX/0OLm;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    :cond_e
    const/16 v21, 0x2

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v15

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIILIIL:LX/0Oj8;

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const/high16 v27, 0x6180000

    const/16 v29, 0x6b0

    move/from16 v22, v20

    move-object/from16 v25, v24

    move/from16 v28, v20

    move-object/from16 v26, v0

    move/from16 v23, v2

    move-object/from16 v17, v1

    invoke-static/range {v13 .. v29}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_10
    and-int/lit8 v2, v31, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v2, 0x20

    :goto_4
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_11
    const/16 v2, 0x10

    goto :goto_4

    :cond_12
    and-int/lit8 v1, v31, 0x6

    if-nez v1, :cond_14

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x4

    :goto_5
    or-int v1, v1, v31

    goto/16 :goto_0

    :cond_13
    const/4 v1, 0x2

    goto :goto_5

    :cond_14
    move/from16 v1, v31

    goto/16 :goto_0

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v8
.end method
