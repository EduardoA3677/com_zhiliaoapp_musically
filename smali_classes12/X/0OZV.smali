.class public final LX/0OZV;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/04bz;ZLkotlin/jvm/functions/Function0;LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/04bz;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v22, p3

    const v0, -0xe12aa5e

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v40, p7

    and-int/lit8 v1, v40, 0x1

    move/from16 v11, p6

    move-object/from16 p0, p0

    if-eqz v1, :cond_1f

    or-int/lit8 v1, v11, 0x6

    :goto_0
    and-int/lit8 v2, v40, 0x2

    const/16 v23, 0x20

    move/from16 v44, p1

    if-eqz v2, :cond_1d

    or-int/lit8 v1, v1, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v40, 0x4

    const/16 v3, 0x100

    move-object/from16 v43, p2

    if-eqz v2, :cond_1b

    or-int/lit16 v1, v1, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v5, v40, 0x8

    if-eqz v5, :cond_19

    or-int/lit16 v1, v1, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v2, v40, 0x10

    move-object/from16 v42, p4

    if-eqz v2, :cond_17

    or-int/lit16 v1, v1, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v4, v1, 0x2493

    const/16 v2, 0x2492

    if-ne v4, v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS0S0412000_11;

    const/16 v41, 0x9

    move-object/from16 v33, v0

    move-object/from16 v34, p0

    move/from16 v35, v44

    move-object/from16 v36, v43

    move-object/from16 v37, v22

    move-object/from16 v38, v42

    move/from16 v39, v11

    invoke-direct/range {v33 .. v41}, Lkotlin/jvm/internal/AwS0S0412000_11;-><init>(LX/04bz;ZLkotlin/jvm/functions/Function0;LX/0OzJ;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v5, :cond_6

    sget-object v22, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OJy;

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v2, v22

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    invoke-static {v10}, LX/0hjl;->LJIIJ(Landroid/content/Context;)I

    move-result v2

    div-int/lit8 v2, v2, 0x3

    int-to-float v4, v2

    const/high16 v2, 0x3f400000    # 0.75f

    div-float/2addr v4, v2

    invoke-interface {v6, v4}, LX/0OJy;->LLIIII(F)F

    move-result v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v2, v1, 0x380

    const/4 v4, 0x0

    if-ne v2, v3, :cond_16

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_7

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v2, :cond_8

    :cond_7
    new-instance v5, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v3, 0x47c

    move-object/from16 v2, v43

    invoke-direct {v5, v2, v3}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x7

    const/4 v2, 0x0

    invoke-static {v6, v4, v2, v5, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v3

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v2, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_23

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_15

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v20, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v2, v20

    invoke-static {v0, v5, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v14, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_9

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v13, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v19, LX/0OJg;->LIZ:LX/0OJg;

    move-object/from16 v2, p0

    iget-object v2, v2, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUri()Ljava/lang/String;

    move-result-object v5

    :goto_8
    move-object/from16 v2, p0

    iget-object v2, v2, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    new-instance v3, LX/04Up;

    invoke-direct {v3, v4}, LX/04Up;-><init>(Ljava/util/List;)V

    :goto_9
    new-instance v2, LX/0OZO;

    sget-object v5, LX/0vpd;->LJFF:LX/0SZl;

    const v4, 0x7f041071

    invoke-direct {v2, v4, v5}, LX/0OZO;-><init>(ILX/0vpd;)V

    sget-object v4, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v28, LX/0ORj;->LIZIZ:LX/0OQG;

    move-object/from16 v4, v22

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v26

    const/4 v12, 0x0

    const/16 v35, 0x6030

    const/16 v36, 0x3c8

    move-object/from16 v24, v3

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v29, v2

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v33, v12

    move-object/from16 v34, v0

    invoke-static/range {v24 .. v36}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    move-object/from16 v2, v22

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x32

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v18

    const/4 v2, 0x2

    new-array v8, v2, [Lkotlin/Pair;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const v2, 0x161823

    invoke-static {v2}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    new-instance v4, LX/0Okk;

    invoke-direct {v4, v2, v3}, LX/0Okk;-><init>(J)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    aput-object v3, v8, v2

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-wide v2, 0x80161823L

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v2

    new-instance v4, LX/0Okk;

    invoke-direct {v4, v2, v3}, LX/0Okk;-><init>(J)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v3, v8, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v4, v23

    const-wide v16, 0xffffffffL

    and-long v2, v2, v16

    or-long/2addr v4, v2

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/high16 v6, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v2, v2, v23

    and-long v6, v6, v16

    or-long/2addr v2, v6

    invoke-static {v8, v4, v5, v2, v3}, LX/0OQ6;->LIZLLL([Lkotlin/Pair;JJ)LX/0P17;

    move-result-object v4

    const/4 v3, 0x6

    move-object/from16 v2, v18

    invoke-static {v2, v4, v12, v3}, LX/0OTy;->LIZ(LX/0OzJ;LX/0OQ7;LX/0Ob4;I)LX/0OzJ;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v31, 0x0

    const/4 v2, 0x5

    int-to-float v7, v2

    const/4 v8, 0x7

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OLc;->LJII:LX/0OF4;

    move-object/from16 v2, v19

    invoke-virtual {v2, v4, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v2

    sget-object v5, LX/0OLc;->LJIIL:LX/0OFd;

    sget-object v4, LX/0OXa;->LIZ:LX/0OXY;

    const/16 v3, 0x30

    invoke-static {v4, v5, v0, v3}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_22

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_11

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v2, v20

    invoke-static {v0, v5, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v15}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v14}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v0, v3, v13}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7f04128f

    invoke-static {v10, v2}, LX/0XSr;->LIZIZ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v0}, LX/0Onk;->LIZIZ(Landroid/graphics/drawable/Drawable;LX/0OZs;)LX/0OYs;

    move-result-object v23

    const/16 v28, 0x0

    const/4 v5, 0x0

    const/16 v34, 0xe

    move-object/from16 v29, v22

    move/from16 v30, v7

    move/from16 v32, v31

    move/from16 v33, v31

    invoke-static/range {v29 .. v34}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v25

    const-string v24, "icon_play"

    const/16 v26, 0x0

    const/16 v31, 0x30

    const/16 v32, 0x78

    const/4 v2, 0x1

    move-object/from16 v27, v26

    move-object/from16 v29, v26

    move-object/from16 v30, v0

    invoke-static/range {v23 .. v32}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    int-to-float v3, v2

    move-object/from16 v12, v22

    move v13, v3

    move/from16 v14, v28

    move/from16 v15, v28

    move/from16 v16, v28

    move/from16 v17, v34

    invoke-static/range {v12 .. v17}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    invoke-static {v3, v9}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v24

    move-object/from16 v3, p0

    iget-object v3, v3, LX/04bz;->LL:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getStatistics()Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatistics;->getPlayCount()J

    move-result-wide v3

    :goto_b
    invoke-static {v3, v4}, LX/0RSu;->LIZ(J)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v25

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v4, v3, LX/0OQl;->LJIJI:LX/0Oj8;

    const-wide/16 v28, 0x0

    const/4 v3, 0x0

    const/16 v34, 0x0

    const/4 v15, 0x0

    const/16 v39, 0x7f0

    move-object/from16 v27, v4

    move/from16 v30, v3

    move/from16 v31, v3

    move/from16 v32, v3

    move/from16 v33, v3

    move-object/from16 v35, v34

    move-object/from16 v36, v0

    move/from16 v37, v3

    move/from16 v38, v3

    invoke-static/range {v23 .. v39}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v9, 0x9

    move v6, v7

    move v7, v7

    move v8, v5

    invoke-static/range {v4 .. v9}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    sget-object v5, LX/0OLc;->LIZLLL:LX/0OF4;

    move-object/from16 v4, v19

    invoke-virtual {v4, v6, v5}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v6

    const/16 v4, 0x18

    int-to-float v5, v4

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v23

    const/high16 v4, 0x33000000

    invoke-static {v4}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v25

    const/16 v28, 0x180

    move-object/from16 v27, v0

    move/from16 v29, v2

    invoke-static/range {v23 .. v29}, LX/0OZS;->LIZ(JJLX/0OZs;II)LX/0OZT;

    move-result-object v17

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v5, 0xe000

    and-int/2addr v5, v1

    const/16 v4, 0x4000

    if-ne v5, v4, :cond_f

    const/4 v4, 0x1

    :goto_c
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_d

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v4, :cond_e

    :cond_d
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v5, 0x47d

    move-object/from16 v4, v42

    invoke-direct {v6, v4, v5}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v16, 0x0

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v19, v1, 0xe

    const/16 v20, 0x18

    move/from16 v12, v44

    move-object v13, v6

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v20}, LX/0OZR;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0O5q;LX/0OZU;LX/0OZs;II)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_f
    const/4 v4, 0x0

    goto :goto_c

    :cond_10
    const-wide/16 v3, 0x0

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_12
    new-instance v3, LX/04f2;

    if-nez v5, :cond_13

    const-string v5, ""

    :cond_13
    invoke-direct {v3, v5}, LX/04f2;-><init>(Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_14
    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_15
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_17
    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v42

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const/16 v2, 0x4000

    :goto_d
    or-int/2addr v1, v2

    goto/16 :goto_4

    :cond_18
    const/16 v2, 0x2000

    goto :goto_d

    :cond_19
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/16 v2, 0x800

    :goto_e
    or-int/2addr v1, v2

    goto/16 :goto_3

    :cond_1a
    const/16 v2, 0x400

    goto :goto_e

    :cond_1b
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, v43

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/16 v2, 0x100

    :goto_f
    or-int/2addr v1, v2

    goto/16 :goto_2

    :cond_1c
    const/16 v2, 0x80

    goto :goto_f

    :cond_1d
    and-int/lit8 v2, v11, 0x30

    if-nez v2, :cond_0

    move/from16 v2, v44

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v2

    if-eqz v2, :cond_1e

    const/16 v2, 0x20

    :goto_10
    or-int/2addr v1, v2

    goto/16 :goto_1

    :cond_1e
    const/16 v2, 0x10

    goto :goto_10

    :cond_1f
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_21

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, 0x4

    :goto_11
    or-int/2addr v1, v11

    goto/16 :goto_0

    :cond_20
    const/4 v1, 0x2

    goto :goto_11

    :cond_21
    move v1, v11

    goto/16 :goto_0

    :cond_22
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v12

    :cond_23
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZIZ(LX/0OJ1;LX/0OFL;LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OJ1<",
            "*>;",
            "LX/0OFL;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p2

    const v0, -0x150ea9a3

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v21, p6

    and-int/lit8 v0, v21, 0x1

    move/from16 v6, p5

    move-object/from16 v8, p0

    if-eqz v0, :cond_16

    or-int/lit8 v11, v6, 0x6

    :goto_0
    and-int/lit8 v0, v21, 0x2

    const/16 v2, 0x20

    move-object/from16 v7, p1

    if-eqz v0, :cond_14

    or-int/lit8 v11, v11, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v3, v21, 0x4

    if-eqz v3, :cond_12

    or-int/lit16 v11, v11, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v21, 0x8

    move-object/from16 v15, p3

    if-eqz v0, :cond_10

    or-int/lit16 v11, v11, 0xc00

    :cond_2
    :goto_3
    and-int/lit16 v1, v11, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS3S0402000_11;

    const/16 p0, 0xd

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v15

    move/from16 v20, v6

    move-object v15, v0

    invoke-direct/range {v15 .. v22}, Lkotlin/jvm/internal/AwS3S0402000_11;-><init>(LX/0OJ1;LX/0OFL;LX/0OzJ;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    if-eqz v3, :cond_5

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_5
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v14, 0x6e3c21fe

    invoke-virtual {v9, v14}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v13, 0x0

    if-ne v4, v12, :cond_6

    invoke-static {v13}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, LX/03o4;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v0, -0x615d173a

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v11, 0x70

    const/16 v16, 0x1

    if-ne v0, v2, :cond_f

    const/4 v2, 0x1

    :goto_5
    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_7

    if-ne v0, v12, :cond_8

    :cond_7
    new-instance v0, LX/0OI8;

    invoke-direct {v0, v7, v4, v13}, LX/0OI8;-><init>(LX/0OFL;LX/03o4;LX/02wT;)V

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v9, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v1, v0, v9}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-virtual {v9, v14}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    invoke-static {v10}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e2e00

    invoke-static {v0, v1, v13}, LX/0X3I;->X7(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-virtual {v9, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/03o4;

    invoke-virtual {v9, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v9, v14}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x6

    if-ne v1, v12, :cond_a

    new-instance v1, LX/0oBn;

    invoke-direct {v1, v10, v13, v0}, LX/0oBn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LX/03o4;

    invoke-virtual {v9, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v9, v14}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_b

    sget-object v0, LX/0OZX;->LLILZ:LX/0OZX;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v9, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v3, -0x48fade91

    invoke-virtual {v9, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    and-int/lit16 v13, v11, 0x1c00

    const/16 v3, 0x800

    if-eq v13, v3, :cond_c

    const/16 v16, 0x0

    :cond_c
    or-int v14, v14, v16

    invoke-virtual {v9, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v14, v3

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v14, :cond_d

    if-ne v13, v12, :cond_e

    :cond_d
    new-instance v13, Lkotlin/jvm/internal/AwS22S0600000_11;

    const/16 v20, 0x3

    move-object/from16 v17, v4

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v16, v8

    move-object v15, v15

    move-object v14, v10

    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/AwS22S0600000_11;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;LX/0OJ1;LX/03o4;LX/03o4;LX/03o4;I)V

    invoke-virtual {v9, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 p4, v1, 0x6

    const/16 p5, 0x0

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move-object/from16 p2, v13

    move-object/from16 p3, v9

    invoke-static/range {p0 .. p5}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_4

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_10
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_2

    invoke-virtual {v9, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x800

    :goto_6
    or-int/2addr v11, v0

    goto/16 :goto_3

    :cond_11
    const/16 v0, 0x400

    goto :goto_6

    :cond_12
    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_1

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x100

    :goto_7
    or-int/2addr v11, v0

    goto/16 :goto_2

    :cond_13
    const/16 v0, 0x80

    goto :goto_7

    :cond_14
    and-int/lit8 v0, v6, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v9, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x20

    :goto_8
    or-int/2addr v11, v0

    goto/16 :goto_1

    :cond_15
    const/16 v0, 0x10

    goto :goto_8

    :cond_16
    and-int/lit8 v0, v6, 0x6

    if-nez v0, :cond_18

    invoke-virtual {v9, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v11, 0x4

    :goto_9
    or-int/2addr v11, v6

    goto/16 :goto_0

    :cond_17
    const/4 v11, 0x2

    goto :goto_9

    :cond_18
    move v11, v6

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/03o4;)Landroid/widget/TextView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o4<",
            "Landroid/widget/TextView;",
            ">;)",
            "Landroid/widget/TextView;"
        }
    .end annotation

    invoke-interface {p0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    return-object p0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;",
            "Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v16, p4

    const v0, -0x2f15f592

    move-object/from16 v1, p6

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v32, p8

    and-int/lit8 v0, v32, 0x1

    move/from16 v4, p7

    move-object/from16 v13, p0

    if-eqz v0, :cond_1e

    or-int/lit8 v0, v4, 0x6

    :goto_0
    and-int/lit8 v2, v32, 0x2

    move-object/from16 p1, p1

    if-eqz v2, :cond_1c

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v32, 0x4

    const/16 v3, 0x100

    move-object/from16 p0, p2

    if-eqz v2, :cond_1a

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v2, v32, 0x8

    const/16 v5, 0x800

    move-object/from16 v35, p3

    if-eqz v2, :cond_18

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, v32, 0x10

    if-eqz v7, :cond_16

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v6, v32, 0x20

    const/high16 v2, 0x30000

    move-object/from16 v34, p5

    if-eqz v6, :cond_14

    or-int/2addr v0, v2

    :cond_4
    :goto_5
    const v6, 0x12493

    and-int/2addr v6, v0

    const v2, 0x12492

    if-ne v6, v2, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v0, Lkotlin/jvm/internal/AwS2S0602000_11;

    const/16 v33, 0x2

    move-object/from16 v24, v0

    move-object/from16 v25, v13

    move-object/from16 v26, p1

    move-object/from16 v27, p0

    move-object/from16 v28, v35

    move-object/from16 v29, v16

    move-object/from16 v30, v34

    move/from16 v31, v4

    invoke-direct/range {v24 .. v33}, Lkotlin/jvm/internal/AwS2S0602000_11;-><init>(Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OzJ;Lkotlin/jvm/functions/Function0;III)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    if-eqz v7, :cond_7

    sget-object v16, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_7
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LJFF:LX/0P5j;

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v7

    const-class v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-virtual {v7, v6}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/services/IExternalService;

    invoke-interface {v6}, Lcom/ss/android/ugc/aweme/services/IExternalService;->publishService()Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;

    move-result-object v15

    and-int/lit8 v8, v0, 0xe

    const/4 v7, 0x7

    const/4 v6, 0x0

    invoke-static {v13, v6, v1, v8, v7}, LX/0Opi;->LIZ(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Landroidx/lifecycle/Lifecycle$State;LX/0OZs;II)LX/03o4;

    move-result-object v7

    invoke-static {}, LX/06z5;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    :try_start_0
    sget-object v6, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v6}, LX/0Xve;->LIZIZ()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_7
    invoke-interface {v7}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Pms;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, LX/0Pms;->getListState()LX/0IqL;

    move-result-object v6

    iget-object v6, v6, LX/0IqL;->LLILLIZIL:Ljava/util/List;

    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_9
    const/4 v6, 0x1

    :goto_8
    invoke-static {v13, v1, v8}, LX/0OZ7;->LIZ(Lcom/bytedance/ext_power_list/AssemSingleListViewModel;LX/0OZs;I)LX/0PUr;

    move-result-object v11

    invoke-interface {v7}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Pms;

    iget v8, v8, LX/0Pms;->LLILL:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const v9, -0x48fade91

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit16 v9, v0, 0x380

    if-ne v9, v3, :cond_c

    const/4 v3, 0x1

    :goto_9
    or-int/2addr v10, v3

    invoke-virtual {v1, v6}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    or-int/2addr v10, v3

    and-int/lit16 v3, v0, 0x1c00

    if-ne v3, v5, :cond_b

    const/4 v3, 0x1

    :goto_a
    or-int/2addr v10, v3

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_a

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-eq v5, v3, :cond_a

    const v9, -0x48fade91

    :goto_b
    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v5, v1}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v7}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Pms;

    iget v8, v3, LX/0Pms;->LLILL:I

    const/16 v14, 0xe

    const/16 v3, 0x48

    if-eqz v8, :cond_11

    const/4 v5, 0x5

    const/4 v12, 0x1

    if-eq v8, v12, :cond_e

    const/4 v9, 0x2

    if-eq v8, v9, :cond_11

    if-eq v8, v5, :cond_d

    const v0, -0x6bdb3b0c

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_a
    new-instance v5, LX/0OZW;

    const/16 v22, 0x0

    const v9, -0x48fade91

    move-object/from16 v17, v5

    move-object/from16 v18, p0

    move/from16 v19, v6

    move-object/from16 v20, v35

    move-object/from16 v21, v7

    invoke-direct/range {v17 .. v22}, LX/0OZW;-><init>(Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;LX/03o5;LX/02wT;)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    goto :goto_9

    :cond_d
    const v0, -0x6c05578a

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v17, 0x0

    sget-object v21, LX/0OTc;->Icon:LX/0OTc;

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJL()J

    move-result-wide v23

    int-to-float v0, v3

    const/16 v27, 0x0

    const/16 v29, 0xd80

    const/16 v30, 0x10

    const v22, 0x7f010749

    move/from16 v25, v0

    move/from16 v26, v0

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v30}, LX/0OZH;->LIZIZ(IJFFZLX/0OZs;II)LX/0OpE;

    move-result-object v22

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f123c9c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f122e76

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    const/16 v29, 0x6000

    const/4 v0, 0x0

    const/16 v31, 0x64f

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v1

    move/from16 v30, v0

    move/from16 v18, v0

    invoke-static/range {v17 .. v31}, LX/0OTZ;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function2;LX/0OTa;LX/0OTc;LX/0OYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function0;LX/0OZs;III)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_e
    const v3, -0x6c5770d0

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v1}, LX/0OFp;->LIZ(LX/0OZs;)LX/0OFL;

    move-result-object v8

    const v3, 0x6e3c21fe

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v10, :cond_f

    new-instance v3, LX/0OIy;

    invoke-direct {v3, v5, v14}, LX/0OIy;-><init>(II)V

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v6

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, LX/03o4;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OIy;

    new-instance v3, LX/0OHw;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, LX/0OHw;-><init>(I)V

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v14, v5

    invoke-static {v14}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v22

    int-to-float v5, v12

    invoke-static {v5}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v23

    const/16 v18, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v9}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v1, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-virtual {v1, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-virtual {v1, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    move-object/from16 v6, p1

    invoke-virtual {v1, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v9, v6

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v9, :cond_10

    if-eq v6, v10, :cond_10

    move-object v14, v11

    :goto_c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit16 v2, v0, 0x380

    const v0, 0x36000008

    or-int/2addr v2, v0

    const/16 v30, 0xcd0

    move-object/from16 v20, v18

    move-object/from16 v24, v18

    move/from16 v25, v5

    move-object/from16 v26, v6

    move-object/from16 v27, v1

    move/from16 v28, v2

    move/from16 v29, v5

    move-object v15, v3

    move-object/from16 v16, v16

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move/from16 v21, v5

    invoke-static/range {v14 .. v30}, LX/0OIp;->LIZ(LX/0OJ1;LX/0OGe;LX/0OzJ;LX/0OIy;Lkotlin/jvm/functions/Function2;LX/0OFL;LX/0OGX;ZLX/0OGW;LX/0OGS;LX/0O7t;ZLkotlin/jvm/functions/Function2;LX/0OZs;III)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_10
    new-instance v6, Lkotlin/jvm/internal/AwS27S0600000_11;

    move-object v14, v11

    const/16 v31, 0x2

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v26, v13

    move-object/from16 v27, v15

    move-object/from16 v28, v2

    move-object/from16 v29, p1

    move-object/from16 v30, v8

    invoke-direct/range {v24 .. v31}, Lkotlin/jvm/internal/AwS27S0600000_11;-><init>(LX/0PUr;Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;Lcom/ss/android/ugc/aweme/services/video/IAVPublishService;Landroid/view/View;Lcom/ss/android/ugc/aweme/viewmodel/MentionVideoShareModel;LX/0OFL;I)V

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto :goto_c

    :cond_11
    const/16 v18, 0x1

    const/4 v5, 0x0

    const v8, -0x6bf94787

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v7}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Pms;

    iget v7, v7, LX/0Pms;->LLILL:I

    if-eqz v7, :cond_12

    const/16 v18, 0x0

    :cond_12
    if-eqz v6, :cond_13

    const v6, -0x6bf7fb20

    invoke-virtual {v1, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0lPS;->LIZ(Landroid/content/Context;)Lkotlin/Pair;

    move-result-object v6

    const/16 v17, 0x0

    sget-object v21, LX/0OTc;->Icon:LX/0OTc;

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIJL()J

    move-result-wide v23

    int-to-float v2, v3

    const/16 v29, 0xd80

    const/16 v30, 0x10

    const v22, 0x7f010777

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v5

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v30}, LX/0OZH;->LIZIZ(IJFFZLX/0OZs;II)LX/0OpE;

    move-result-object v22

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v29, 0x6000

    shr-int/lit8 v0, v0, 0xf

    and-int/lit8 v30, v0, 0xe

    const/16 v31, 0x24d

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    move-object/from16 v26, v17

    move-object/from16 v27, v34

    move-object/from16 v28, v1

    invoke-static/range {v17 .. v31}, LX/0OTZ;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function2;LX/0OTa;LX/0OTc;LX/0OYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function0;LX/0OZs;III)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    :goto_d
    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_6

    :cond_13
    const v0, -0x6beda062

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v17, 0x0

    sget-object v21, LX/0OTc;->Icon:LX/0OTc;

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJL()J

    move-result-wide v23

    int-to-float v0, v3

    const/16 v29, 0xd80

    const/16 v30, 0x10

    const v22, 0x7f010781

    move/from16 v25, v0

    move/from16 v26, v0

    move/from16 v27, v5

    move-object/from16 v28, v1

    invoke-static/range {v22 .. v30}, LX/0OZH;->LIZIZ(IJFFZLX/0OZs;II)LX/0OpE;

    move-result-object v22

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f123baa

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f1219f8

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    new-instance v3, Lkotlin/jvm/internal/AwS430S0200000_11;

    const/16 v0, 0x12

    invoke-direct {v3, v2, v13, v0}, Lkotlin/jvm/internal/AwS430S0200000_11;-><init>(Landroid/view/View;Lcom/ss/android/ugc/aweme/viewmodel/MentionFavoriteVideoVM;I)V

    const v0, -0xf6fa394

    invoke-static {v0, v3, v1}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v26

    const v29, 0x30006000

    const/16 v31, 0x44d

    move/from16 v18, v18

    move-object/from16 v19, v17

    move-object/from16 v20, v17

    move-object/from16 v23, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v1

    move/from16 v30, v5

    invoke-static/range {v17 .. v31}, LX/0OTZ;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function2;LX/0OTa;LX/0OTc;LX/0OYs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0mTi;Lkotlin/jvm/functions/Function0;LX/0OZs;III)V

    invoke-virtual {v1, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_d

    :cond_14
    and-int/2addr v2, v4

    if-nez v2, :cond_4

    move-object/from16 v2, v34

    invoke-virtual {v1, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    const/high16 v2, 0x20000

    :goto_e
    or-int/2addr v0, v2

    goto/16 :goto_5

    :cond_15
    const/high16 v2, 0x10000

    goto :goto_e

    :cond_16
    and-int/lit16 v2, v4, 0x6000

    if-nez v2, :cond_3

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x4000

    :goto_f
    or-int/2addr v0, v2

    goto/16 :goto_4

    :cond_17
    const/16 v2, 0x2000

    goto :goto_f

    :cond_18
    and-int/lit16 v2, v4, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, v35

    invoke-virtual {v1, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x800

    :goto_10
    or-int/2addr v0, v2

    goto/16 :goto_3

    :cond_19
    const/16 v2, 0x400

    goto :goto_10

    :cond_1a
    and-int/lit16 v2, v4, 0x180

    if-nez v2, :cond_1

    move-object/from16 v2, p0

    invoke-virtual {v1, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x100

    :goto_11
    or-int/2addr v0, v2

    goto/16 :goto_2

    :cond_1b
    const/16 v2, 0x80

    goto :goto_11

    :cond_1c
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_0

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/16 v2, 0x20

    :goto_12
    or-int/2addr v0, v2

    goto/16 :goto_1

    :cond_1d
    const/16 v2, 0x10

    goto :goto_12

    :cond_1e
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_20

    invoke-virtual {v1, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    :goto_13
    or-int/2addr v0, v4

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x2

    goto :goto_13

    :cond_20
    move v0, v4

    goto/16 :goto_0
.end method
