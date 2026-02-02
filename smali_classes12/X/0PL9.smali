.class public final LX/0PL9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LX/0PL9;->LIZ:F

    return-void
.end method

.method public static final LIZ(Lkotlin/jvm/functions/Function1;Ljava/util/List;LX/13M6;Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0OZs;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0VBF;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "LX/0Okk;",
            ">;",
            "LX/13M6<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
            ">;",
            "Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;",
            "Lcom/ss/android/ugc/aweme/feed/model/Aweme;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x7adec73b

    move-object/from16 v1, p5

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v1, p6

    and-int/lit8 v2, v1, 0x6

    const/4 v0, 0x2

    move-object/from16 v17, p0

    if-nez v2, :cond_27

    move-object/from16 v2, v17

    invoke-virtual {v4, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v1

    :goto_1
    and-int/lit8 v2, v1, 0x30

    const/16 v7, 0x10

    move-object/from16 v18, p1

    if-nez v2, :cond_0

    move-object/from16 v2, v18

    invoke-virtual {v4, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v6, v2

    :cond_0
    and-int/lit16 v2, v1, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_1

    invoke-virtual {v4, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v6, v2

    :cond_1
    and-int/lit16 v2, v1, 0xc00

    move-object/from16 v3, p3

    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/16 v2, 0x800

    :goto_4
    or-int/2addr v6, v2

    :cond_2
    and-int/lit16 v5, v1, 0x6000

    move-object/from16 v2, p4

    if-nez v5, :cond_3

    invoke-virtual {v4, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_22

    const/16 v5, 0x4000

    :goto_5
    or-int/2addr v6, v5

    :cond_3
    and-int/lit16 v6, v6, 0x2493

    const/16 v5, 0x2492

    if-ne v6, v5, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_6
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_4

    new-instance v0, Lkotlin/jvm/internal/AwS10S0501000_11;

    const/4 v12, 0x6

    move-object v5, v0

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object v8, v15

    move-object v9, v3

    move-object v10, v2

    move v11, v1

    invoke-direct/range {v5 .. v12}, Lkotlin/jvm/internal/AwS10S0501000_11;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;LX/13M6;Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;II)V

    iput-object v0, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v5, 0x3e4a0741

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v6, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0OJy;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v4, v8}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/0CjR;->LIZIZ(Landroid/content/Context;)I

    move-result v5

    invoke-interface {v9, v5}, LX/0OJy;->LJIL(I)F

    move-result v27

    const/4 v9, 0x0

    invoke-virtual {v4, v9}, LX/0P7t;->LJJJJJ(Z)V

    const v5, 0x390a68b4

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    sget v5, LX/0VDe;->LLIZLLLIL:I

    invoke-virtual {v4, v8}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/0PLA;->LIZ(Landroid/content/Context;)Z

    move-result v16

    invoke-virtual {v4, v9}, LX/0P7t;->LJJJJJ(Z)V

    const v5, -0x79a13b0b

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OJy;

    invoke-virtual {v4, v8}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {v5}, LX/0CjR;->LIZJ(Landroid/content/Context;)I

    move-result v5

    invoke-interface {v6, v5}, LX/0OJy;->LJIL(I)F

    move-result v8

    invoke-virtual {v4, v9}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/high16 v5, 0x404d000000000000L    # 58.0

    double-to-float v10, v5

    add-float/2addr v10, v8

    const/16 v5, 0x8

    if-eqz v16, :cond_21

    int-to-float v14, v5

    :goto_7
    const/16 v9, 0xc

    if-eqz v16, :cond_20

    int-to-float v13, v9

    :goto_8
    const/16 p0, 0x0

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getBgImgUrl()Ljava/lang/String;

    move-result-object v22

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getCardBgColor()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-static {v6}, LX/0V4T;->LJIIIZ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v6}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v24

    :goto_9
    if-eqz v16, :cond_1d

    int-to-float v5, v5

    :goto_a
    invoke-static {v5}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v26

    invoke-static/range {v16 .. v16}, LX/0PL9;->LIZIZ(Z)I

    move-result v5

    int-to-float v8, v5

    int-to-float v6, v0

    mul-float/2addr v8, v6

    const/4 v5, 0x6

    if-eqz v16, :cond_1c

    const/4 v0, 0x6

    :goto_b
    int-to-float v0, v0

    add-float/2addr v8, v0

    sget v0, LX/0PL9;->LIZ:F

    mul-float/2addr v0, v6

    sub-float v27, v27, v8

    sub-float v27, v27, v0

    div-float v27, v27, v6

    const v0, -0x403ac494

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v16, :cond_1b

    int-to-float v8, v9

    :goto_c
    if-eqz v16, :cond_1a

    const/16 p1, 0x10

    :goto_d
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object p0

    :cond_6
    const-string v7, ""

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    move-object/from16 p2, v7

    :cond_8
    if-eqz v16, :cond_19

    const v0, -0x1c9bbca9    # -4.21071E21f

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v6, v0, LX/0OQl;->LJIJI:LX/0Oj8;

    :goto_e
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v28, LX/0PL8;

    move/from16 v29, v8

    move-object/from16 p3, v6

    invoke-direct/range {v28 .. v33}, LX/0PL8;-><init>(FLcom/ss/android/ugc/aweme/base/model/UrlModel;ILjava/lang/String;LX/0Oj8;)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x3ad73ac

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v9, LX/0PLB;

    if-eqz v16, :cond_18

    const/4 v0, 0x2

    :goto_f
    int-to-float v8, v0

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getDesc()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v7, v0

    :cond_9
    if-eqz v16, :cond_17

    const v0, -0x31e0a429    # -6.6839904E8f

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LJIILLIIL:LX/0Oj8;

    :goto_10
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-direct {v9, v8, v0, v7}, LX/0PLB;-><init>(FLX/0Oj8;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x34467734    # -2.431836E7f

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v7, LX/0PLD;

    if-eqz v16, :cond_16

    const/4 v0, 0x2

    :goto_11
    int-to-float v8, v0

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeRawAd()Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;->getLabel()Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    new-instance v0, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;-><init>()V

    :cond_b
    invoke-direct {v7, v8, v0}, LX/0PLD;-><init>(FLcom/ss/android/ugc/aweme/feed/model/AwemeTextLabelModel;)V

    invoke-virtual {v4, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v0, -0x1eb976fc

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance p1, LX/0PL7;

    const/16 v6, 0x8

    if-eqz v16, :cond_15

    int-to-float v8, v6

    :goto_12
    if-eqz v16, :cond_14

    const/16 v0, 0xc

    :goto_13
    int-to-float v12, v0

    if-eqz v16, :cond_13

    const/4 v0, 0x6

    :goto_14
    int-to-float v11, v0

    if-nez v16, :cond_c

    const/16 v5, 0xd

    :cond_c
    int-to-float v0, v5

    move/from16 p2, v8

    move/from16 p3, v12

    move/from16 p4, v11

    move/from16 p5, v0

    move-object/from16 p6, v15

    invoke-direct/range {p1 .. p6}, LX/0PL7;-><init>(FFFFLX/13M6;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v23, LX/0PL6;

    move-object/from16 v29, v9

    move-object/from16 p0, v7

    invoke-direct/range {v23 .. v31}, LX/0PL6;-><init>(JLX/0Ob4;FLX/0PL8;LX/0PLB;LX/0PLD;LX/0PL7;)V

    const v0, 0xde7a928

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v7, LX/0PLC;

    if-nez v16, :cond_d

    const/16 v6, 0x9

    :cond_d
    int-to-float v8, v6

    if-eqz v16, :cond_12

    const/16 v0, 0x1c

    :goto_15
    int-to-float v6, v0

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getViewMoreButtonText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_f

    :cond_e
    const-string v5, "Sign Up"

    if-eqz v3, :cond_10

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/model/AnoleAdCardModel;->getNoInterestedButtonText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    const-string v0, "Not interested"

    :cond_11
    invoke-direct {v7, v8, v6, v5, v0}, LX/0PLC;-><init>(FFLjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v5, LX/0PL5;

    const/4 v0, 0x0

    move/from16 v19, v10

    move/from16 v20, v14

    move/from16 v21, v13

    move-object/from16 v24, v7

    move-object/from16 v16, v5

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    invoke-direct/range {v16 .. v24}, LX/0PL5;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;FFFLjava/lang/String;LX/0PL6;LX/0PLC;)V

    invoke-static {v5, v4, v0}, LX/0PL4;->LIZ(LX/0PL5;LX/0OZs;I)V

    goto/16 :goto_6

    :cond_12
    const/16 v0, 0x2c

    goto :goto_15

    :cond_13
    const/16 v0, 0xf

    goto :goto_14

    :cond_14
    const/16 v0, 0x10

    goto :goto_13

    :cond_15
    const/16 v0, 0xb

    int-to-float v8, v0

    goto :goto_12

    :cond_16
    const/4 v0, 0x4

    goto/16 :goto_11

    :cond_17
    const v0, -0x31e09f8d    # -6.6847456E8f

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LJI:LX/0Oj8;

    goto/16 :goto_10

    :cond_18
    const/4 v0, 0x4

    goto/16 :goto_f

    :cond_19
    const v0, -0x1c9bb803

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v4}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v6, v0, LX/0OQl;->LJJIIJ:LX/0Oj8;

    goto/16 :goto_e

    :cond_1a
    const/16 p1, 0x16

    goto/16 :goto_d

    :cond_1b
    int-to-float v8, v7

    goto/16 :goto_c

    :cond_1c
    const/16 v0, 0xf

    goto/16 :goto_b

    :cond_1d
    int-to-float v5, v9

    goto/16 :goto_a

    :cond_1e
    move-object/from16 v22, p0

    :cond_1f
    sget-wide v24, LX/0Okk;->LJ:J

    goto/16 :goto_9

    :cond_20
    const/16 v6, 0x18

    int-to-float v13, v6

    goto/16 :goto_8

    :cond_21
    int-to-float v14, v7

    goto/16 :goto_7

    :cond_22
    const/16 v5, 0x2000

    goto/16 :goto_5

    :cond_23
    const/16 v2, 0x400

    goto/16 :goto_4

    :cond_24
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_25
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_26
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_27
    move v6, v1

    goto/16 :goto_1
.end method

.method public static final LIZIZ(Z)I
    .locals 0

    if-eqz p0, :cond_0

    const/16 p0, 0x6a

    return p0

    :cond_0
    const/16 p0, 0x94

    return p0
.end method
