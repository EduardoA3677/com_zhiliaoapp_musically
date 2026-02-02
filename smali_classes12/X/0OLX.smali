.class public final LX/0OLX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function0;LX/0OzJ;LX/0OZs;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v21, p2

    const v0, -0x412e447c

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p3, p5

    and-int/lit8 v1, p3, 0x1

    move/from16 v22, p4

    move-object/from16 v9, p0

    if-eqz v1, :cond_17

    or-int/lit8 v2, v22, 0x6

    :goto_0
    and-int/lit8 v1, p3, 0x2

    const/16 v3, 0x10

    move-object/from16 p5, p1

    if-eqz v1, :cond_15

    or-int/lit8 v2, v2, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p3, 0x4

    if-eqz v4, :cond_13

    or-int/lit16 v2, v2, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v2, v2, 0x93

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p4, 0x14

    move-object/from16 v36, v0

    move-object/from16 v37, v9

    move-object/from16 p0, p5

    move-object/from16 p1, v21

    move/from16 p2, v22

    invoke-direct/range {v36 .. v42}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function0;LX/0OzJ;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v4, :cond_4

    sget-object v21, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    const/16 v1, 0xc

    int-to-float v1, v1

    move/from16 p4, v1

    int-to-float v10, v3

    move-object/from16 v2, v21

    move/from16 v1, p4

    invoke-static {v2, v10, v1}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v2

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v1

    invoke-static {v2, v1}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v4

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;->LL:Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig;->getMediaLoadingStrategy()Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/social/creation/api/mediapicker/SocialMediaPickerConfig$MediaLoadingStrategy;->getPermissionBannerStyle()LX/0OG4;

    move-result-object v2

    sget-object v1, LX/0OG4;->FLOAT_BOTTOM:LX/0OG4;

    const/4 v12, 0x0

    if-ne v2, v1, :cond_12

    const v1, -0x272c07e7

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJIILJJIL()J

    move-result-wide v1

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    sget-object v3, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v4, v1, v2, v3}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    move/from16 v1, p4

    invoke-static {v2, v10, v1}, LX/0OX1;->LJIIIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v4

    sget-object v2, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v1, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v2, v1, v0, v12}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v3

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_1c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_11

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v2, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/16 v5, 0x26

    int-to-float v5, v5

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/c;->LIZIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    sget-object v20, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v16, LX/0OLc;->LJIIJ:LX/0OFd;

    move-object/from16 v11, v20

    move-object/from16 v5, v16

    invoke-static {v11, v5, v0, v12}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v5, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_10

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    invoke-static {v0, v14, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v0, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/0Ohr;->LIZ:LX/0Ohr;

    const/4 v5, 0x1

    invoke-virtual {v15, v1, v4, v5}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v11

    sget-object v5, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v15, v11, v5}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v24

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v11, v5, LX/0OQl;->LJIIJ:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIIZI()J

    move-result-wide v25

    const v5, 0x7f121269

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v23

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v19, 0x0

    const/16 v34, 0x0

    const/16 v18, 0x0

    const/16 p1, 0x7f0

    move-object/from16 v27, v11

    move/from16 v31, v30

    move/from16 v32, v30

    move/from16 v33, v30

    move-object/from16 v35, v34

    move-object/from16 v36, v0

    move/from16 v37, v30

    move/from16 p0, v30

    invoke-static/range {v23 .. v39}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/16 v25, 0x0

    const/16 v28, 0xe

    move-object/from16 v23, v1

    move/from16 v24, p4

    move/from16 v26, v25

    move/from16 v27, v25

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v14

    const/4 v13, 0x7

    const/4 v5, 0x0

    move/from16 v12, v19

    move-object/from16 v11, p5

    invoke-static {v14, v12, v5, v11, v13}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v25

    const v23, 0x7f010ae6

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v11

    invoke-virtual {v11}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v26

    const/16 v24, 0x0

    const v32, 0x36030

    const/16 v17, 0x7

    const/16 v33, 0x40

    move/from16 v28, v10

    move/from16 v29, v10

    move/from16 v30, v19

    move-object/from16 v31, v0

    invoke-static/range {v23 .. v33}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v10, p4

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    invoke-static {v10, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v23

    const/16 v24, 0x0

    const/4 v10, 0x4

    int-to-float v10, v10

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v10

    move/from16 v28, v17

    invoke-static/range {v23 .. v28}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v14

    move-object/from16 v13, v20

    move/from16 v11, v19

    move-object/from16 v10, v16

    invoke-static {v13, v10, v0, v11}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    iget-object v10, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v10, v10, LX/0P8Q;

    if-eqz v10, :cond_1a

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_f

    invoke-virtual {v0, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v0, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    invoke-static {v0, v14, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {v15, v1, v4, v12}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v5

    const/16 v2, 0x20

    int-to-float v3, v2

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v25

    const v2, 0x7f121267

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v24

    const-wide/16 v26, 0x0

    const/16 v34, 0x1f

    move-wide/from16 v28, v26

    move-wide/from16 v30, v26

    move-object/from16 v32, v0

    move/from16 v33, v19

    invoke-static/range {v26 .. v34}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v34

    const/16 v2, 0x18

    int-to-float v2, v2

    const/16 v6, 0xc00

    move/from16 v5, v17

    invoke-static {v2, v0, v6, v5}, LX/0ONM;->LIZJ(FLX/0OZs;II)LX/0ONN;

    move-result-object v33

    const v5, 0x4c5de2

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_b

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v6, :cond_c

    :cond_b
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v6, 0x487

    invoke-direct {v5, v9, v6}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lkotlin/jvm/functions/Function0;

    move/from16 v6, v19

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 p2, 0x19f8

    move/from16 v29, v18

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v35, v30

    move/from16 v36, v18

    move-object/from16 v37, v0

    move/from16 p0, v18

    move/from16 p1, v18

    move-object/from16 v23, v5

    move/from16 v26, v18

    invoke-static/range {v23 .. v40}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    move/from16 v5, p4

    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v5, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/4 v5, 0x1

    invoke-virtual {v15, v1, v4, v5}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v25

    const v1, 0x7f12126a

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v24

    const/16 v19, 0x1f

    move-wide/from16 v11, v27

    move-wide/from16 v13, v27

    move-wide/from16 v15, v27

    move-object/from16 v17, v0

    move/from16 v18, v18

    invoke-static/range {v11 .. v19}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v34

    const/4 v3, 0x7

    const/16 v1, 0xc00

    invoke-static {v2, v0, v1, v3}, LX/0ONM;->LIZJ(FLX/0OZs;II)LX/0ONN;

    move-result-object v33

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_e

    :cond_d
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x488

    invoke-direct {v2, v9, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    move/from16 v29, v18

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v35, v30

    move/from16 v36, v18

    move-object/from16 v37, v0

    move/from16 p0, v18

    move/from16 p1, v18

    move-object/from16 v23, v2

    move/from16 v26, v18

    invoke-static/range {v23 .. v40}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_12
    const v1, -0x272ae547

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0OM2;->LIZIZ(LX/0OZs;)J

    move-result-wide v1

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_13
    move/from16 v1, v22

    and-int/lit16 v1, v1, 0x180

    if-nez v1, :cond_1

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v1, 0x100

    :goto_8
    or-int/2addr v2, v1

    goto/16 :goto_2

    :cond_14
    const/16 v1, 0x80

    goto :goto_8

    :cond_15
    and-int/lit8 v1, v22, 0x30

    if-nez v1, :cond_0

    move-object/from16 v1, p5

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/16 v1, 0x20

    :goto_9
    or-int/2addr v2, v1

    goto/16 :goto_1

    :cond_16
    const/16 v1, 0x10

    goto :goto_9

    :cond_17
    and-int/lit8 v1, v22, 0x6

    if-nez v1, :cond_19

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v2, 0x4

    :goto_a
    or-int v2, v2, v22

    goto/16 :goto_0

    :cond_18
    const/4 v2, 0x2

    goto :goto_a

    :cond_19
    move/from16 v2, v22

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v5

    :cond_1b
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method
