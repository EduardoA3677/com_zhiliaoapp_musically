.class public final LX/0ONJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0PI9;Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;LX/0OZs;I)V
    .locals 21

    const v0, -0x5c0de89d

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v3, p0

    if-nez v2, :cond_a

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    move-object/from16 v2, p1

    if-nez v4, :cond_0

    if-nez v2, :cond_8

    const/4 v4, -0x1

    :goto_2
    invoke-virtual {v0, v4}, LX/0P7t;->LJIJI(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x20

    :goto_3
    or-int/2addr v5, v4

    :cond_0
    and-int/lit8 v5, v5, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x2d

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0PI9;Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v4

    invoke-static {v4}, LX/0Z3Q;->LIZ(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPresenterDuration()I

    move-result v4

    const/4 v6, 0x0

    if-lez v4, :cond_3

    if-nez v7, :cond_4

    :cond_3
    const-string v7, ""

    :cond_4
    const v4, 0x6fc9f229

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v4, Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;->REPORT_REVIEW_STATUS_UNDER_REVIEW:Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;

    if-ne v2, v4, :cond_6

    const v4, 0x7f125897

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " \u2022 "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_5
    :goto_5
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v10, 0x0

    const/16 v4, 0xe

    int-to-float v11, v4

    const/16 v14, 0xd

    move v12, v10

    move v13, v10

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v10

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v12, v4, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const/16 v16, 0x2

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const p1, 0x6180030

    const/16 p3, 0x6b0

    move/from16 v17, v15

    move-object/from16 v20, v19

    move-object/from16 p0, v0

    move/from16 p2, v15

    invoke-static/range {v8 .. v24}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_4

    :cond_6
    move-object v8, v7

    goto :goto_5

    :cond_7
    const/16 v4, 0x10

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_a
    move v5, v1

    goto/16 :goto_1
.end method

.method public static final LIZIZ(ILX/0OZs;Ljava/lang/String;)V
    .locals 19

    const v0, 0x54823878

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v0, p0

    and-int/lit8 v2, v0, 0x6

    const/4 v4, 0x2

    move-object/from16 v5, p2

    if-nez v2, :cond_3

    invoke-virtual {v1, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v0

    :goto_1
    and-int/lit8 v2, v3, 0x3

    if-ne v2, v4, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/4 v1, 0x7

    invoke-direct {v2, v5, v0, v1}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v7, 0x0

    int-to-float v8, v4

    const/16 v11, 0xd

    move v9, v7

    move v10, v7

    invoke-static/range {v6 .. v11}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    invoke-static {v1}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJJIIZI()J

    move-result-wide v7

    invoke-static {v1}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v9, v2, LX/0OQl;->LJIIJ:LX/0Oj8;

    const/4 v13, 0x2

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    and-int/lit8 p0, v3, 0xe

    const v2, 0x6180030

    or-int p0, p0, v2

    const/16 p2, 0x6b0

    move v14, v12

    move-object/from16 v17, v16

    move-object/from16 v18, v1

    move/from16 p1, v12

    invoke-static/range {v5 .. v21}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_1
.end method

.method public static final LIZJ(LX/0PI9;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PI9;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PI9;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x6fe61b0a

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    const/4 v7, 0x4

    move-object/from16 v5, p0

    if-nez v0, :cond_a

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    const/16 v6, 0x20

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v9, v0

    :cond_0
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x2e

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0PI9;Lkotlin/jvm/functions/Function1;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v5}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicPremium()Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v10, LX/04f2;

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-direct {v10, v0}, LX/04f2;-><init>(Ljava/lang/String;)V

    new-instance v15, LX/0OZO;

    const v0, 0x7f04127b

    const/4 v13, 0x0

    invoke-direct {v15, v0, v13}, LX/0OZO;-><init>(ILX/0vpd;)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    int-to-float v0, v7

    invoke-static {v0}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v0

    invoke-static {v1, v0}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v8

    const v0, -0x615d173a

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v9, 0x70

    const/4 v7, 0x0

    if-ne v0, v6, :cond_6

    const/4 v6, 0x1

    :goto_5
    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v6, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_5

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x41

    invoke-direct {v1, v4, v5, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lkotlin/jvm/functions/Function1;LX/0PI9;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v2, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x7

    invoke-static {v8, v7, v13, v1, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v12

    const-string v11, "Music album cover"

    const/16 p2, 0x30

    const/16 p3, 0x3d8

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 p0, v13

    move-object/from16 p1, v2

    invoke-static/range {v10 .. v22}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    goto/16 :goto_3

    :cond_6
    const/4 v6, 0x0

    goto :goto_5

    :cond_7
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getPicBig()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_a
    move v9, v3

    goto/16 :goto_1
.end method

.method public static final LIZLLL(LX/0OIy;LX/0OJ1;LX/0ODb;LX/03o5;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OIy;",
            "LX/0OJ1<",
            "LX/0JOK;",
            ">;",
            "LX/0ODb;",
            "LX/03o5<",
            "LX/0PIA;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PI9;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x7c278973

    move-object/from16 v1, p7

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    move/from16 v1, p8

    and-int/lit8 v0, v1, 0x6

    move-object/from16 v7, p0

    if-nez v0, :cond_19

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_18

    invoke-virtual {v9, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_17

    const/4 v11, 0x4

    :goto_1
    or-int/2addr v11, v1

    :goto_2
    and-int/lit8 v0, v1, 0x30

    move-object/from16 v15, p1

    if-nez v0, :cond_0

    invoke-virtual {v9, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v11, v0

    :cond_0
    and-int/lit16 v0, v1, 0x180

    move-object/from16 v6, p2

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v11, v0

    :cond_1
    and-int/lit16 v0, v1, 0xc00

    move-object/from16 v5, p3

    if-nez v0, :cond_2

    invoke-virtual {v9, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v11, v0

    :cond_2
    and-int/lit16 v0, v1, 0x6000

    move-object/from16 v4, p4

    if-nez v0, :cond_3

    invoke-virtual {v9, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x4000

    :goto_6
    or-int/2addr v11, v0

    :cond_3
    const/high16 v0, 0x30000

    and-int/2addr v0, v1

    move-object/from16 v3, p5

    if-nez v0, :cond_4

    invoke-virtual {v9, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/high16 v0, 0x20000

    :goto_7
    or-int/2addr v11, v0

    :cond_4
    const/high16 v0, 0x180000

    and-int/2addr v0, v1

    move-object/from16 v2, p6

    if-nez v0, :cond_5

    invoke-virtual {v9, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/high16 v0, 0x100000

    :goto_8
    or-int/2addr v11, v0

    :cond_5
    const v8, 0x92493

    and-int/2addr v8, v11

    const v0, 0x92492

    if-ne v8, v0, :cond_7

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_9
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v8, Lkotlin/jvm/internal/AwS0S0701000_11;

    const/16 v17, 0x2

    move-object v9, v7

    move-object v10, v15

    move-object v11, v6

    move-object v12, v5

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    move/from16 v16, v1

    invoke-direct/range {v8 .. v17}, Lkotlin/jvm/internal/AwS0S0701000_11;-><init>(LX/0OIy;LX/0OJ1;LX/0ODb;LX/03o5;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_6
    return-void

    :cond_7
    const v0, 0x6e3c21fe

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v12, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v10

    invoke-virtual {v9, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LX/03o4;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v15}, LX/0OJ1;->getLoadMoreState()LX/0Opu;

    move-result-object v8

    const v0, -0x615d173a

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    const/4 v13, 0x0

    if-nez v14, :cond_9

    if-ne v0, v12, :cond_a

    :cond_9
    new-instance v0, LX/0OJ3;

    invoke-direct {v0, v15, v10, v13}, LX/0OJ3;-><init>(LX/0OJ1;LX/03o4;LX/02wT;)V

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v0, v9}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v0, 0x6e3c21fe

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v12, :cond_b

    new-instance v8, LX/0OIs;

    invoke-direct {v8, v6, v3, v10}, LX/0OIs;-><init>(LX/0ODb;Lkotlin/jvm/functions/Function0;LX/03o4;)V

    invoke-virtual {v9, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, LX/0OIs;

    invoke-virtual {v9, v14}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0, v8, v13}, LX/0OVc;->LIZ(LX/0OzJ;LX/0Oyc;LX/0OyW;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v16

    const/16 v18, 0x0

    const v0, -0x48fade91

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v13

    and-int/lit16 v8, v11, 0x1c00

    const/16 v0, 0x800

    if-ne v8, v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    or-int/2addr v13, v0

    const/high16 v8, 0x380000

    and-int/2addr v8, v11

    const/high16 v0, 0x100000

    if-ne v8, v0, :cond_f

    const/4 v0, 0x1

    :goto_b
    or-int/2addr v13, v0

    invoke-virtual {v9, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v13, v0

    const/high16 v8, 0x70000

    and-int/2addr v8, v11

    const/high16 v0, 0x20000

    if-ne v8, v0, :cond_e

    const/4 v0, 0x1

    :goto_c
    or-int/2addr v13, v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_c

    if-ne v8, v12, :cond_d

    :cond_c
    new-instance v8, Lkotlin/jvm/internal/AwS27S0600000_11;

    const/16 p3, 0x1

    move-object/from16 v20, v15

    move-object/from16 v22, v2

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 p2, v10

    move-object/from16 v19, v8

    move-object/from16 v21, v5

    invoke-direct/range {v19 .. v26}, Lkotlin/jvm/internal/AwS27S0600000_11;-><init>(LX/0OJ1;LX/03o5;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;LX/03o4;I)V

    invoke-virtual {v9, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/2addr v10, v0

    shl-int/lit8 v11, v11, 0x6

    and-int/lit16 v0, v11, 0x380

    or-int/2addr v10, v0

    const v0, 0xe000

    and-int/2addr v11, v0

    or-int/2addr v10, v11

    const/16 v21, 0x0

    const/16 p8, 0xfe8

    move-object/from16 v20, v18

    move-object/from16 v22, v18

    move-object/from16 p0, v18

    move-object/from16 p1, v18

    move/from16 p2, v21

    move-object/from16 p3, v18

    move-object/from16 p4, v8

    move-object/from16 p5, v9

    move/from16 p6, v10

    move/from16 p7, v21

    move-object/from16 v19, v6

    move-object/from16 v17, v7

    invoke-static/range {v15 .. v31}, LX/0OIn;->LIZ(LX/0OJ1;LX/0OzJ;LX/0OIy;Lkotlin/jvm/functions/Function2;LX/0ODb;LX/0OGX;ZLX/0OGW;LX/0OG3;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :cond_f
    const/4 v0, 0x0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :cond_11
    const/high16 v0, 0x80000

    goto/16 :goto_8

    :cond_12
    const/high16 v0, 0x10000

    goto/16 :goto_7

    :cond_13
    const/16 v0, 0x2000

    goto/16 :goto_6

    :cond_14
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_15
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_16
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_17
    const/4 v11, 0x2

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v9, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_19
    move v11, v1

    goto/16 :goto_2
.end method

.method public static final LJ(LX/03o5;Ljava/lang/String;LX/0OZs;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "LX/0PIA;",
            ">;",
            "Ljava/lang/String;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x4f1edb42

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v13

    move/from16 v0, p3

    and-int/lit8 v1, v0, 0x6

    const/4 v9, 0x4

    const/4 v7, 0x2

    move-object/from16 v4, p0

    if-nez v1, :cond_9

    invoke-virtual {v13, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    move-object/from16 v1, p1

    if-nez v2, :cond_0

    invoke-virtual {v13, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v3, v2

    :cond_0
    and-int/lit8 v3, v3, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-virtual {v13}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v13}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v13}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS40S1101000_11;

    const/4 v2, 0x2

    invoke-direct {v3, v4, v1, v0, v2}, Lkotlin/jvm/internal/AwS40S1101000_11;-><init>(LX/03o5;Ljava/lang/String;II)V

    iput-object v3, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PIA;

    iget-object v2, v2, LX/0PIA;->LL:LX/0PI9;

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    invoke-virtual {v2}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v3, LX/0PDA;->DEFAULT:LX/0PDA;

    :goto_5
    const v2, -0x2d4eea2

    invoke-virtual {v13, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0PDA;->PLAYING:LX/0PDA;

    const/4 v5, 0x0

    const/16 v6, 0x1b

    if-ne v3, v2, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/common/MobClick;->obtain()Lcom/ss/android/ugc/aweme/common/MobClick;

    move-result-object v3

    const-string v2, "music_play"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setEventName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    const-string v2, "personal_homepage_list"

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/common/MobClick;->setLabelName(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/common/MobClick;->setValue(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/common/MobClick;

    invoke-static {v3}, LX/11KI;->onEvent(Lcom/ss/android/ugc/aweme/common/MobClick;)V

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v2, v6

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const v2, 0x7f010886

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v13, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0OzJ;

    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v13}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v8

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v14, 0x30

    const/16 v15, 0x70

    move v11, v10

    invoke-static/range {v5 .. v15}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto/16 :goto_3

    :cond_3
    sget-object v2, LX/0PDA;->LOADING:LX/0PDA;

    if-ne v3, v2, :cond_4

    const/4 v2, 0x1

    invoke-static {v8, v13, v2}, LX/0OE5;->LIZJ(Ljava/lang/String;LX/0OZs;I)LX/0OE6;

    move-result-object v14

    invoke-static {v13}, LX/0ONQ;->LIZ(LX/0OZs;)LX/0OII;

    move-result-object v2

    iget-object v3, v2, LX/0OII;->LJIIJ:LX/0OzB;

    const/16 v2, 0x1770

    invoke-static {v2, v5, v3, v7}, LX/0OSC;->LIZLLL(IILX/0OzB;I)LX/0OS6;

    move-result-object v8

    sget-object v7, LX/0AqS;->Restart:LX/0AqS;

    const-wide/16 v2, 0x0

    invoke-static {v8, v7, v2, v3, v9}, LX/0OSC;->LIZ(LX/0OSB;LX/0AqS;JI)LX/0OS7;

    move-result-object v17

    const/16 p0, 0x0

    const/16 p2, 0x11b8

    const/16 p3, 0x8

    const/4 v15, 0x0

    const v16, 0x43b38000    # 359.0f

    move-object/from16 p1, v13

    invoke-static/range {v14 .. v21}, LX/0OE5;->LIZ(LX/0OE6;FFLX/0OS7;Ljava/lang/String;LX/0OZs;II)LX/0OE4;

    move-result-object v7

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v2, v6

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    invoke-virtual {v7}, LX/0OE4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v3, v2}, LX/0ONK;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const v2, 0x7f0109b0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_4
    sget-object v2, LX/0PDA;->DEFAULT:LX/0PDA;

    if-ne v3, v2, :cond_a

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v2, v6

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const v2, 0x7f0104c8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_5
    invoke-interface {v4}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PIA;

    iget-object v3, v2, LX/0PIA;->LLILIL:LX/0PDA;

    goto/16 :goto_5

    :cond_6
    move-object v2, v8

    goto/16 :goto_4

    :cond_7
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_9
    move v3, v0

    goto/16 :goto_1

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LJFF(LX/0PI9;Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;LX/03o5;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;LX/0OZs;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PI9;",
            "Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;",
            "LX/03o5<",
            "LX/0PIA;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0PI9;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/fragment/app/Fragment;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x5724573b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p6

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_1a

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v7, 0x4

    :goto_0
    or-int/2addr v7, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    const/16 v2, 0x10

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    if-nez v4, :cond_18

    const/4 v0, -0x1

    :goto_2
    invoke-virtual {v6, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x20

    :goto_3
    or-int/2addr v7, v0

    :cond_0
    and-int/lit16 v0, v3, 0x180

    move-object/from16 p6, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p6

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x100

    :goto_4
    or-int/2addr v7, v0

    :cond_1
    and-int/lit16 v0, v3, 0xc00

    move-object/from16 p5, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p5

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x800

    :goto_5
    or-int/2addr v7, v0

    :cond_2
    and-int/lit16 v0, v3, 0x6000

    move-object/from16 p4, p4

    if-nez v0, :cond_3

    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/16 v0, 0x4000

    :goto_6
    or-int/2addr v7, v0

    :cond_3
    and-int/lit16 v1, v7, 0x2493

    const/16 v0, 0x2492

    if-ne v1, v0, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    :goto_7
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS10S0501000_11;

    const/4 v13, 0x2

    move-object v6, v0

    move-object v7, v5

    move-object v8, v4

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    move-object/from16 v11, p4

    move v12, v3

    invoke-direct/range {v6 .. v13}, Lkotlin/jvm/internal/AwS10S0501000_11;-><init>(LX/0PI9;Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;LX/03o5;Lkotlin/jvm/functions/Function1;Landroidx/fragment/app/Fragment;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    invoke-virtual {v5}, LX/0PI9;->getMusicModel()Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object p2

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v9, v2

    const/16 v0, 0x8

    int-to-float v10, v0

    const/4 v11, 0x0

    move-object/from16 p3, v8

    const/4 v13, 0x4

    move v12, v10

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    sget-object v2, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LJIIJ:LX/0OFd;

    const/4 v0, 0x0

    invoke-static {v2, v1, v6, v0}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v8

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v6, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    const/16 p1, 0x0

    if-eqz v0, :cond_1e

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v6, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v11, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v8, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v2, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_6

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v8, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v6, v1, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0Ohr;->LIZ:LX/0Ohr;

    const/16 v0, 0x48

    int-to-float v1, v0

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    sget-object v14, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v1, 0x0

    invoke-static {v14, v1}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v15

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    invoke-static {v6, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1d

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_12

    invoke-virtual {v6, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v6, v15, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v14, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_8

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_9
    invoke-static {v6, v1, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v1, v7, 0xe

    shr-int/lit8 v16, v7, 0x6

    and-int/lit8 v14, v16, 0x70

    or-int/2addr v14, v1

    move-object/from16 v0, p5

    invoke-static {v5, v0, v6, v14}, LX/0ONJ;->LIZJ(LX/0PI9;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getMusicId()Ljava/lang/String;

    move-result-object v15

    and-int/lit8 v14, v16, 0xe

    move-object/from16 v0, p6

    invoke-static {v0, v15, v6, v14}, LX/0ONJ;->LJ(LX/03o5;Ljava/lang/String;LX/0OZs;I)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0, v13, v14}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v13

    const/16 v0, 0xc

    int-to-float v0, v0

    const/4 v15, 0x0

    const/16 p0, 0xe

    move v14, v0

    move/from16 v16, v15

    move/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v0

    sget-object v14, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v13, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v15, 0x0

    invoke-static {v14, v13, v6, v15}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object p0

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v17

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v15

    invoke-static {v6, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v16

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1c

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    move-object/from16 v0, p0

    invoke-static {v6, v0, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v15, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    move-object/from16 v0, v16

    invoke-static {v6, v0, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    const/4 v15, 0x0

    invoke-static {v15, v6, v0}, LX/0ONJ;->LIZIZ(ILX/0OZs;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;->getUserCount()I

    move-result v0

    invoke-static {v0, v6, v15}, LX/0ONJ;->LJIIIZ(ILX/0OZs;I)V

    and-int/lit8 v0, v7, 0x70

    or-int/2addr v0, v1

    invoke-static {v5, v4, v6, v0}, LX/0ONJ;->LIZ(LX/0PI9;Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;LX/0OZs;I)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static/range {p3 .. p3}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v15

    sget-object v0, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v2, v15, v0}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v14, v13, v6, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v6}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v6}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v6, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v0, v6, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_10

    invoke-virtual {v6, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_b
    invoke-static {v6, v14, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v6, v13, v10}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v6, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_d

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v6, v2, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, -0x4f596b05

    invoke-virtual {v6, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v4, :cond_f

    sget-object v0, Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;->REPORT_REVIEW_STATUS_UNDER_REVIEW:Lcom/ss/android/ugc/aweme/music/model/report/ReportReviewStatus;

    if-eq v4, v0, :cond_f

    shr-int/lit8 v0, v7, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v1, v0

    move-object/from16 v0, p4

    invoke-static {v5, v0, v6, v1}, LX/0ONJ;->LJI(LX/0PI9;Landroidx/fragment/app/Fragment;LX/0OZs;I)V

    :cond_f
    const/4 v0, 0x0

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x1

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v6, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_7

    :cond_10
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v6}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_14
    const/16 v0, 0x2000

    goto/16 :goto_6

    :cond_15
    const/16 v0, 0x400

    goto/16 :goto_5

    :cond_16
    const/16 v0, 0x80

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0x10

    goto/16 :goto_3

    :cond_18
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    goto/16 :goto_2

    :cond_19
    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_1a
    move v7, v3

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw p1

    :cond_1c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw p1

    :cond_1d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw p1

    :cond_1e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw p1
.end method

.method public static final LJI(LX/0PI9;Landroidx/fragment/app/Fragment;LX/0OZs;I)V
    .locals 23

    const v0, -0xf25284a

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v3, p0

    if-nez v2, :cond_7

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    const/16 v6, 0x10

    move-object/from16 v2, p1

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    :goto_2
    or-int/2addr v5, v4

    :cond_0
    and-int/lit8 v5, v5, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x2f

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0PI9;Landroidx/fragment/app/Fragment;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v4, 0x7f12588d

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v10, v6

    const/4 v11, 0x0

    const/16 v14, 0xa

    move v12, v10

    move v13, v11

    invoke-static/range {v9 .. v14}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v9

    invoke-static {v0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v4

    iget v5, v4, LX/0ONL;->LIZ:F

    const/4 v4, 0x7

    invoke-static {v5, v0, v4}, LX/0ONM;->LIZLLL(FLX/0OZs;I)LX/0ONN;

    move-result-object v17

    const-wide/16 v18, 0x0

    const-wide/16 v11, 0x0

    const/4 v5, 0x0

    const/16 p3, 0x1f

    move-wide/from16 v20, v18

    move-wide/from16 v22, v18

    move-object/from16 p1, v0

    move/from16 p2, v5

    invoke-static/range {v18 .. v26}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v18

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v6, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_3

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v4, :cond_4

    :cond_3
    new-instance v7, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v4, 0x42

    invoke-direct {v7, v3, v2, v4}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0PI9;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v22, 0x180

    const/16 p1, 0x19f8

    move v13, v10

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v19, v14

    move/from16 v20, v10

    move-object/from16 v21, v0

    move/from16 p0, v10

    invoke-static/range {v7 .. v24}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    goto/16 :goto_3

    :cond_5
    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_6
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_7
    move v5, v1

    goto/16 :goto_1
.end method

.method public static final LJII(LX/0OJ1;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OJ1<",
            "LX/0JOK;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x553a2b2a

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v3, p0

    if-nez v2, :cond_f

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/4 v13, 0x4

    :goto_0
    or-int/2addr v13, v1

    :goto_1
    and-int/lit8 v4, v1, 0x30

    const/16 v9, 0x20

    move-object/from16 v2, p1

    if-nez v4, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const/16 v4, 0x20

    :goto_2
    or-int/2addr v13, v4

    :cond_0
    and-int/lit8 v5, v13, 0x13

    const/16 v4, 0x12

    if-ne v5, v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x30

    invoke-direct {v4, v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OJ1;Lkotlin/jvm/functions/Function0;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LJFF:LX/0OF4;

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v8}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v12

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v10

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    const/4 v7, 0x0

    if-eqz v4, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0, v5}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v4, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, LX/0OJ1;->getLoadMoreState()LX/0Opu;

    move-result-object v5

    instance-of v4, v5, LX/0Opv;

    if-eqz v4, :cond_5

    const v4, 0x4ba185f3    # 2.1171174E7f

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const/16 v4, 0x24

    int-to-float v4, v4

    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/4 v9, 0x0

    const/4 v10, 0x6

    move v11, v10

    move-object v12, v0

    invoke-static/range {v9 .. v14}, LX/0OO7;->LIZJ(FIILX/0OZs;LX/0OzJ;Z)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    :goto_5
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_5
    instance-of v4, v5, LX/0Opt;

    if-eqz v4, :cond_7

    const v4, 0x4ba452d3    # 2.1538214E7f

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    check-cast v5, LX/0Opt;

    iget-boolean v4, v5, LX/0Opt;->LIZ:Z

    if-nez v4, :cond_6

    const v4, 0x7f12374a

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v9, v4, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v7

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v21, 0x7f2

    move v13, v12

    move v14, v12

    move v15, v12

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v19, v12

    move/from16 v20, v12

    move-object/from16 v18, v0

    invoke-static/range {v5 .. v21}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_6
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    instance-of v4, v5, LX/0Opx;

    if-eqz v4, :cond_b

    const v4, 0x4ba9e837    # 2.2270062E7f

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    const v4, 0x7f1256d6

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v4

    iget-object v5, v4, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v14

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v4, v13, 0x70

    if-ne v4, v9, :cond_a

    const/4 v4, 0x1

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_8

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v4, :cond_9

    :cond_8
    new-instance v9, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0x17d

    invoke-direct {v9, v2, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x7

    invoke-static {v8, v6, v7, v9, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v13

    const-wide/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v23, 0x0

    const/16 p3, 0x7f0

    move-object/from16 v16, v5

    move/from16 v19, v4

    move/from16 v20, v4

    move/from16 v21, v4

    move/from16 v22, v4

    move-object/from16 v24, v23

    move-object/from16 p0, v0

    move/from16 p1, v4

    move/from16 p2, v4

    invoke-static/range {v12 .. v28}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_a
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    const v4, 0x760deb48

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_d
    const/16 v4, 0x10

    goto/16 :goto_2

    :cond_e
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_f
    move v13, v1

    goto/16 :goto_1

    :cond_10
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method

.method public static final LJIIIIZZ(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v1, p0

    const v0, -0x6f2ab6e4

    move-object/from16 v2, p3

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 p3, p5

    and-int/lit8 v8, p3, 0x1

    move/from16 v0, p4

    if-eqz v8, :cond_a

    or-int/lit8 v5, v0, 0x6

    :goto_0
    and-int/lit8 v7, p3, 0x2

    if-eqz v7, :cond_8

    or-int/lit8 v5, v5, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v4, p3, 0x4

    move-object/from16 v3, p2

    if-eqz v4, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v6, v5, 0x93

    const/16 v4, 0x92

    if-ne v6, v4, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v15, Lkotlin/jvm/internal/AwS5S1202000_11;

    const/16 p4, 0x0

    move-object/from16 v16, v1

    move-object/from16 p0, v14

    move-object/from16 p1, v3

    move/from16 p2, v0

    invoke-direct/range {v15 .. v21}, Lkotlin/jvm/internal/AwS5S1202000_11;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;III)V

    iput-object v15, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v8, :cond_4

    const-string v1, ""

    :cond_4
    if-eqz v7, :cond_5

    const/4 v14, 0x0

    :cond_5
    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v6, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJJIIZ()J

    move-result-wide v11

    new-instance v6, Lkotlin/jvm/internal/AwS112S1000000_11;

    const/4 v4, 0x2

    invoke-direct {v6, v1, v4}, Lkotlin/jvm/internal/AwS112S1000000_11;-><init>(Ljava/lang/String;I)V

    const v4, 0x7968bce6

    invoke-static {v4, v6, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v15

    new-instance v6, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v4, 0x43

    invoke-direct {v6, v3, v4}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v4, -0x7c506e99

    invoke-static {v4, v6, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v16

    shl-int/lit8 p1, v5, 0xc

    const/high16 v4, 0x70000

    and-int p1, p1, v4

    const v4, 0xd80006

    or-int p1, p1, v4

    const/16 p2, 0x16

    const/4 v13, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 p0, v2

    invoke-static/range {v7 .. v19}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_3

    :cond_6
    and-int/lit16 v4, v0, 0x180

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    :goto_4
    or-int/2addr v5, v4

    goto :goto_2

    :cond_7
    const/16 v4, 0x80

    goto :goto_4

    :cond_8
    and-int/lit8 v3, v0, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v2, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/16 v3, 0x20

    :goto_5
    or-int/2addr v5, v3

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x10

    goto :goto_5

    :cond_a
    and-int/lit8 v3, v0, 0x6

    if-nez v3, :cond_c

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v5, 0x4

    :goto_6
    or-int/2addr v5, v0

    goto/16 :goto_0

    :cond_b
    const/4 v5, 0x2

    goto :goto_6

    :cond_c
    move v5, v0

    goto/16 :goto_0
.end method

.method public static final LJIIIZ(ILX/0OZs;I)V
    .locals 18

    const v0, -0x46ee065c

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p2

    and-int/lit8 v3, v1, 0x6

    const/4 v6, 0x2

    move/from16 v2, p0

    if-nez v3, :cond_3

    invoke-virtual {v0, v2}, LX/0P7t;->LJIJI(I)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v6, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS23S0002000_11;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/jvm/internal/AwS23S0002000_11;-><init>(III)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v3, 0x0

    aput-object v4, v5, v3

    const v3, 0x7f123fef

    invoke-static {v3, v5, v0}, LX/0Orh;->LIZJ(I[Ljava/lang/Object;LX/0OZs;)Ljava/lang/String;

    move-result-object v4

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v8, 0x0

    int-to-float v9, v6

    const/16 v12, 0xd

    move v10, v8

    move v11, v8

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v5

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v6

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v8, v3, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const/4 v12, 0x2

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x0

    const p0, 0x6180030

    const/16 p2, 0x6b0

    move v13, v11

    move-object/from16 v16, v15

    move/from16 p1, v11

    move-object/from16 v17, v0

    invoke-static/range {v4 .. v20}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    move v3, v1

    goto :goto_1
.end method
