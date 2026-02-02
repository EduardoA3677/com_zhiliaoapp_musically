.class public final LX/0OLU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;ZLX/0OzJ;LX/0OZs;I)V
    .locals 24

    const v0, -0x1f31b3f5

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p4

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v12, p0

    if-nez v0, :cond_e

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move/from16 v5, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v5}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-virtual {v6, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v1, v7, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS6S1111000_11;

    const/4 v11, 0x2

    move-object v6, v0

    move-object v7, v12

    move v8, v5

    move-object v9, v4

    move v10, v3

    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/AwS6S1111000_11;-><init>(Ljava/lang/String;ZLX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v1

    const v0, -0x19946a45

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const v0, -0x199467a9

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x0

    if-eqz v5, :cond_6

    const v8, 0x4c5de2

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v6, v1, v2}, LX/0P7t;->LJIJJ(J)Z

    move-result v8

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_4

    sget-object v8, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v8, :cond_5

    :cond_4
    new-instance v10, Lkotlin/jvm/internal/AwS29S0000100_11;

    const/16 v8, 0xa

    invoke-direct {v10, v1, v2, v8}, Lkotlin/jvm/internal/AwS29S0000100_11;-><init>(JI)V

    invoke-virtual {v6, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v9, v10}, LX/0OXr;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v9

    :cond_6
    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v6, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v9

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_f

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v6, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_a

    invoke-virtual {v6, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v10, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v8, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v6, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_7

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v6, v1, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v1, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v8, v2, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v13

    invoke-static {v6}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJIIJ:LX/0Oj8;

    if-eqz v5, :cond_9

    const v2, 0x5b0003cc

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v14

    :goto_6
    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v17, 0x0

    const/16 v23, 0x0

    and-int/lit8 p2, v7, 0xe

    const/16 p4, 0x7f0

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 v22, v0

    move-object/from16 p0, v23

    move-object/from16 p1, v6

    move/from16 p3, v0

    move/from16 v19, v0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v28}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_9
    const v2, 0x5b00076c

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v6}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v14

    goto :goto_6

    :cond_a
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_b
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_c
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_d
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_e
    move v7, v3

    goto/16 :goto_1

    :cond_f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LIZIZ(LX/0OzJ;FLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OZs;I)V
    .locals 30

    const v0, 0x719140d4

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v21, p4

    and-int/lit8 v0, v21, 0x6

    move-object/from16 p4, p0

    if-nez v0, :cond_2a

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v20, 0x4

    :goto_0
    or-int v20, v20, v21

    :goto_1
    and-int/lit8 v0, v21, 0x30

    move/from16 v22, p1

    if-nez v0, :cond_0

    move/from16 v0, v22

    invoke-virtual {v4, v0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x20

    :goto_2
    or-int v20, v20, v0

    :cond_0
    move/from16 v0, v21

    and-int/lit16 v0, v0, 0x180

    move-object/from16 v5, p2

    if-nez v0, :cond_1

    invoke-virtual {v4, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/16 v0, 0x100

    :goto_3
    or-int v20, v20, v0

    :cond_1
    move/from16 v0, v20

    and-int/lit16 v1, v0, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS1S0201001_11;

    const/4 v7, 0x3

    move-object v2, v0

    move-object/from16 v3, p4

    move/from16 v4, v22

    move-object v5, v5

    move/from16 v6, v21

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS1S0201001_11;-><init>(LX/0OzJ;FLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v11, 0x6e3c21fe

    invoke-virtual {v4, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v7, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/03o4;

    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v6, LX/03o4;

    invoke-virtual {v4, v8}, LX/0P7t;->LJJJJJ(Z)V

    const v23, 0x3f4ccccd    # 0.8f

    mul-float v23, v23, v22

    const/16 v0, 0xce

    int-to-float v0, v0

    sub-float v23, v23, v0

    sget-object v0, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OJy;

    invoke-virtual {v4, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_6

    invoke-static {v8}, LX/0PIg;->LIZ(I)LX/0OC3;

    move-result-object v2

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LX/0OC3;

    invoke-virtual {v4, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x91

    invoke-direct {v1, v9, v2, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0OJy;LX/0OC3;I)V

    invoke-static {v1}, LX/0P5r;->LJ(Lkotlin/jvm/functions/Function0;)LX/0P66;

    move-result-object v10

    invoke-virtual {v4, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, LX/03o5;

    invoke-virtual {v4, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v11}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    new-instance v9, LX/0OCG;

    const-wide/16 v0, 0x0

    invoke-direct {v9, v0, v1}, LX/0OCG;-><init>(J)V

    invoke-static {v9}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/03o4;

    invoke-virtual {v4, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v3}, LX/0OLU;->LIZJ(LX/03o4;)Z

    move-result v1

    if-eqz v1, :cond_25

    int-to-float v10, v8

    :goto_5
    const/16 v11, 0x1f4

    const/4 v9, 0x0

    const/4 v1, 0x6

    invoke-static {v11, v8, v9, v1}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v13

    const-string v14, ""

    const v1, -0x615d173a

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_9

    new-instance v9, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v1, 0x84

    invoke-direct {v9, v3, v6, v1}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/03o4;LX/03o4;I)V

    invoke-virtual {v4, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v11, 0x0

    const/16 v17, 0xdb0

    move v12, v10

    move-object v15, v9

    move-object/from16 v16, v4

    move/from16 v18, v11

    invoke-static/range {v12 .. v18}, LX/0OAb;->LIZ(FLX/0OS6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0OZs;II)LX/03o5;

    move-result-object v19

    invoke-static {v4}, LX/0OM2;->LIZ(LX/0OZs;)J

    move-result-wide v8

    sget-object v10, LX/0OPP;->LIZ:LX/0OPO;

    move-object/from16 v1, p4

    invoke-static {v1, v8, v9, v10}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v10

    const/16 v1, 0x10

    int-to-float v9, v1

    const/4 v8, 0x0

    const/4 v1, 0x2

    invoke-static {v10, v9, v8, v1}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v1

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    sget-object v8, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v8, v1, v4, v11}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v9

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v8

    invoke-static {v4, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_2e

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v4, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_24

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v15, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v9, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v8, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v4, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_a

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getStickySelectorAreaUIConfig()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$StickySelectorAreaUIConfig;

    move-result-object v12

    const v1, -0x32444372

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v12, :cond_23

    sget-object v17, LX/0OzJ;->LIZ:LX/0OzK;

    move-object/from16 v1, v17

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/16 v1, 0x30

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const v1, 0x4c5de2

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_c

    new-instance v12, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x191

    invoke-direct {v12, v0, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v4, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v12}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v12

    sget-object v14, LX/0OLc;->LJIIJJI:LX/0OFd;

    sget-object v13, LX/0OXa;->LJI:LX/0OXd;

    const/16 v1, 0x36

    invoke-static {v13, v14, v4, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v4, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v1, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_2d

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v4, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_22

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v4, v14, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v4, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_d

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v4, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v3}, LX/0OLU;->LIZJ(LX/03o4;)Z

    move-result v25

    const/16 v26, 0x0

    const v1, -0x615d173a

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_f

    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v7, 0x90

    invoke-direct {v1, v3, v6, v7}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/03o4;LX/03o4;I)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v7, v20, 0x6

    and-int/lit8 v12, v7, 0xe

    or-int/lit16 v13, v12, 0xc00

    const/4 v7, 0x1

    const/16 p0, 0x4

    move-object/from16 v24, v5

    move-object/from16 v27, v1

    move-object/from16 v28, v4

    move/from16 v29, v13

    invoke-static/range {v24 .. v30}, LX/0OND;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;ZLX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V

    const v1, -0x51f06d79

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getSelectorStrategy()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaSelectorStrategy;->getMaxSelectable()I

    move-result v1

    if-le v1, v7, :cond_21

    invoke-static {v3}, LX/0OLU;->LIZJ(LX/03o4;)Z

    move-result v1

    if-nez v1, :cond_21

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_21

    const/16 v1, 0x20

    int-to-float v13, v1

    move-object/from16 v1, v17

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/16 v1, 0x30

    or-int/2addr v1, v12

    const/4 v12, 0x0

    invoke-static {v5, v13, v4, v1, v12}, LX/0ONW;->LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0OzJ;LX/0OZs;II)V

    :goto_8
    invoke-virtual {v4, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v7}, LX/0P7t;->LJJJJJ(Z)V

    :goto_9
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->ku2()Ljava/util/List;

    move-result-object v17

    if-eqz v17, :cond_20

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v7, :cond_20

    :goto_a
    const v1, -0x3243b0b1

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v17, :cond_15

    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, -0x32433f73

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface/range {v19 .. v19}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O6g;

    iget v9, v1, LX/0O6g;->LL:F

    const v1, -0x615d173a

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_10

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v1, :cond_11

    :cond_10
    new-instance v8, Lkotlin/jvm/internal/AwS331S0200000_7;

    const/16 v1, 0x157

    invoke-direct {v8, v5, v3, v1}, Lkotlin/jvm/internal/AwS331S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/03o4;I)V

    invoke-virtual {v4, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v11, :cond_12

    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x49f

    invoke-direct {v6, v3, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    const v1, 0x4c5de2

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_13

    new-instance v3, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v1, 0x192

    invoke-direct {v3, v2, v1}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OC3;I)V

    invoke-virtual {v4, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v3}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v28

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0OCG;

    iget-wide v0, v0, LX/0OCG;->LIZ:J

    const-wide v11, 0xffffffffL

    and-long/2addr v0, v11

    long-to-int v10, v0

    int-to-long v2, v2

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v10

    and-long/2addr v0, v11

    or-long/2addr v2, v0

    move/from16 v0, v20

    and-int/lit16 v1, v0, 0x380

    const v0, 0x36000

    or-int/2addr v1, v0

    const/16 p3, 0x0

    const/4 v0, 0x0

    move/from16 v24, v9

    move-object/from16 v25, v5

    move-object/from16 v26, v8

    move-object/from16 v27, v6

    move-wide/from16 v29, v2

    move-object/from16 p1, v4

    move/from16 p2, v1

    invoke-static/range {v23 .. v33}, LX/0ON8;->LIZJ(FFLcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;LX/0OzJ;JLX/0OZs;II)V

    :goto_c
    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/16 v1, 0x28

    int-to-float v1, v1

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    sget-object v14, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v13, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v1, 0x0

    invoke-static {v14, v13, v4, v1}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v4, v12}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v12

    iget-object v1, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_2c

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v4, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_1e

    move-object/from16 v1, v18

    invoke-virtual {v4, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    invoke-static {v4, v14, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v1, v4, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_16

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :cond_16
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_17
    invoke-static {v4, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/0Ohr;->LIZ:LX/0Ohr;

    const v1, 0x62f96a31

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0GkP;

    const v1, -0x104fd6a0

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v9, LX/0GkQ;->LIZ:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v9, v9, v1

    if-eq v9, v7, :cond_1c

    const/4 v1, 0x2

    if-eq v9, v1, :cond_1b

    const/4 v1, 0x3

    if-ne v9, v1, :cond_2b

    const v1, -0x3bb47282

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f127b89

    invoke-static {v1, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v14

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LX/0P7t;->LJJJJJ(Z)V

    :goto_f
    invoke-virtual {v4, v9}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLJJIJI:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_1a

    const/4 v13, 0x1

    :goto_10
    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-virtual {v15, v1, v10, v7}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v12

    const v1, -0x615d173a

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v4, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    or-int/2addr v9, v1

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_18

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v1, :cond_19

    :cond_18
    new-instance v11, Lkotlin/jvm/internal/AwS365S0200000_7;

    const/16 v1, 0x7b

    invoke-direct {v11, v5, v8, v1}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;LX/0GkP;I)V

    invoke-virtual {v4, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v8, 0x7

    const/4 v1, 0x0

    invoke-static {v12, v9, v1, v11, v8}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    invoke-static {v14, v13, v1, v4, v9}, LX/0OLU;->LIZ(Ljava/lang/String;ZLX/0OzJ;LX/0OZs;I)V

    goto/16 :goto_e

    :cond_1a
    const/4 v13, 0x0

    goto :goto_10

    :cond_1b
    const/4 v9, 0x0

    const v1, -0x3bb47be1

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f1241b2

    invoke-static {v1, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_f

    :cond_1c
    const v1, -0x3ade5251

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/0A8b;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1d

    const v1, 0x7f1212a5

    invoke-static {v1, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v14

    :goto_11
    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_f

    :cond_1d
    iget-object v14, v5, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LLILLL:Ljava/lang/String;

    goto :goto_11

    :cond_1e
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_1f
    const/4 v1, 0x0

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_20
    const/16 v17, 0x0

    goto/16 :goto_a

    :cond_21
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_22
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_23
    const/4 v7, 0x1

    goto/16 :goto_9

    :cond_24
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_25
    invoke-interface {v2}, LX/0OC3;->LIZJ()I

    move-result v1

    if-nez v1, :cond_26

    move/from16 v10, v23

    goto/16 :goto_5

    :cond_26
    invoke-interface {v10}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O6g;

    iget v10, v1, LX/0O6g;->LL:F

    goto/16 :goto_5

    :cond_27
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_28
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_29
    const/16 v20, 0x2

    goto/16 :goto_0

    :cond_2a
    move/from16 v20, v21

    goto/16 :goto_1

    :cond_2b
    const/4 v1, 0x0

    const v0, -0x3bb49e33

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_2d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_2e
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(LX/03o4;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
