.class public final LX/0Oo7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILX/0OZs;Ljava/lang/String;)V
    .locals 7

    const v0, 0x189634c2

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    and-int/lit8 v0, p0, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_6

    invoke-virtual {v5, p2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p0

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/16 v0, 0xa

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/res/Configuration;

    sget-object v0, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v0}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v0

    invoke-interface {v0}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v0

    invoke-interface {v0}, LX/0YMu;->isPad()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    iget v1, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v0, 0x176

    if-ge v1, v0, :cond_4

    :goto_3
    const/16 v3, 0xdc

    if-eqz v2, :cond_2

    iget v0, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v6, v0

    const v0, 0x3f3d70a4    # 0.74f

    mul-float/2addr v6, v0

    const-wide v1, -0x3fb37ae147ae147bL    # -57.04

    double-to-float v0, v1

    add-float/2addr v6, v0

    int-to-float v0, v3

    div-float/2addr v6, v0

    :goto_4
    int-to-float v4, v3

    mul-float/2addr v4, v6

    const/16 v0, 0x19

    int-to-float v3, v0

    mul-float/2addr v3, v6

    sget-object v1, LX/0OuH;->LJIILIIL:LX/0P5j;

    sget-object v0, LX/0OHp;->Ltr:LX/0OHp;

    invoke-virtual {v1, v0}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v2

    new-instance v1, LX/0OWX;

    invoke-direct {v1, v4, v3, v6, p2}, LX/0OWX;-><init>(FFFLjava/lang/String;)V

    const v0, 0x715ed982

    invoke-static {v0, v1, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {v2, v1, v5, v0}, LX/0P5h;->LIZ(LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_2

    :cond_2
    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_4

    :cond_3
    iget v1, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v0, 0x28e

    if-ge v1, v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v0, 0x2

    goto :goto_0

    :cond_6
    move v0, p0

    goto :goto_1
.end method

.method public static final LIZIZ(Ljava/lang/String;LX/0OZs;II)V
    .locals 22

    move-object/from16 v11, p0

    const v0, -0x6c666c7f    # -3.876808E-27f

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v12, p3

    and-int/lit8 v4, v12, 0x1

    const/4 v3, 0x2

    move/from16 v1, p2

    if-eqz v4, :cond_f

    or-int/lit8 v18, v1, 0x6

    :goto_0
    and-int/lit8 v2, v18, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_1
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS0S1002000_11;

    const/4 v0, 0x0

    invoke-direct {v2, v11, v1, v12, v0}, Lkotlin/jvm/internal/AwS0S1002000_11;-><init>(Ljava/lang/String;III)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const/4 v7, 0x0

    if-eqz v4, :cond_2

    move-object v11, v7

    :cond_2
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v2

    if-eqz v2, :cond_14

    check-cast v2, LX/0u9m;

    invoke-virtual {v2}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v17

    if-eqz v17, :cond_14

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/res/Configuration;

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const/4 v3, 0x3

    invoke-static {v4, v7, v3}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v7

    sget-object v3, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v3}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v3

    invoke-interface {v3}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v3

    invoke-interface {v3}, LX/0YMu;->isPad()I

    move-result v4

    const/4 v3, 0x1

    if-ne v4, v3, :cond_d

    iget v4, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    const/16 v3, 0x28e

    if-ge v4, v3, :cond_e

    :goto_2
    const/16 v20, 0x0

    const/high16 v21, 0x41900000    # 18.0f

    const/4 v8, 0x1

    const/4 v5, 0x0

    const/16 p2, 0xd

    move/from16 p0, v20

    move/from16 p1, v20

    move-object/from16 v19, v6

    invoke-static/range {v19 .. v24}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    invoke-interface {v7, v3}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    :goto_3
    const v3, 0x6e3c21fe

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v10, :cond_3

    const/16 v3, 0x163

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x6

    const/4 v3, 0x0

    invoke-static {v7, v8, v3, v9, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v7

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v3, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_c

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v15, LX/0OJg;->LIZ:LX/0OJg;

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    const/4 v3, 0x0

    const/4 v2, 0x3

    invoke-static {v13, v3, v2}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v2, 0x3f

    int-to-float v2, v2

    const/16 v19, 0x0

    const/16 p3, 0xd

    move/from16 p0, v2

    move/from16 p1, v21

    move/from16 p2, v21

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v14

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LIZIZ()J

    move-result-wide v2

    const/16 v13, 0x10

    int-to-float v13, v13

    move/from16 v16, v13

    invoke-static/range {v16 .. v16}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v13

    invoke-static {v14, v2, v3, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v20

    const/16 p3, 0xa

    move/from16 v21, v16

    move/from16 p0, v19

    move/from16 p1, v16

    move/from16 p2, v19

    invoke-static/range {v20 .. v25}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    sget-object v14, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v13, LX/0OXa;->LJ:LX/0OXb;

    const/16 v2, 0x36

    invoke-static {v13, v14, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v0, v3}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_12

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_b

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v0, v14, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    invoke-static {v0, v3, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v0, v2}, LX/0Oo7;->LJI(ILX/0OZs;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x40

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static/range {v17 .. v17}, LX/0sH8;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v0, v2}, LX/0Oo7;->LJII(ILX/0OZs;Ljava/lang/String;)V

    and-int/lit8 v2, v18, 0xe

    invoke-static {v2, v0, v11}, LX/0Oo7;->LIZ(ILX/0OZs;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/0Oo7;->LJ(LX/0OZs;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static/range {v17 .. v17}, LX/0jcW;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-nez v2, :cond_a

    sget-object v3, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :goto_6
    const v2, 0x2f932aea

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_9

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    new-instance v2, LX/04Up;

    invoke-direct {v2, v3}, LX/04Up;-><init>(Ljava/util/List;)V

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/03o4;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/04Up;

    sget-object v2, LX/0OLc;->LIZJ:LX/0OF4;

    invoke-virtual {v15, v6, v2}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v17

    const/16 v18, 0x0

    const-wide/16 v21, 0x0

    const/16 p3, 0x3c

    move/from16 v20, v19

    move-object/from16 p1, v0

    move/from16 p2, v4

    move-object/from16 v16, v3

    invoke-static/range {v16 .. v25}, LX/0Oo7;->LJFF(LX/0Os3;LX/0OzJ;Ljava/lang/String;FFJLX/0OZs;II)V

    :goto_7
    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_1

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    goto :goto_6

    :cond_b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_d
    iget v4, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x176

    if-ge v4, v3, :cond_e

    goto/16 :goto_2

    :cond_e
    const/4 v8, 0x1

    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_f
    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_11

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/16 v18, 0x4

    :goto_8
    or-int v18, v18, v1

    goto/16 :goto_0

    :cond_10
    const/16 v18, 0x2

    goto :goto_8

    :cond_11
    move/from16 v18, v1

    goto/16 :goto_0

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_14
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_15

    new-instance v2, Lkotlin/jvm/internal/AwS0S1002000_11;

    const/4 v0, 0x1

    invoke-direct {v2, v11, v1, v12, v0}, Lkotlin/jvm/internal/AwS0S1002000_11;-><init>(Ljava/lang/String;III)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_15
    return-void
.end method

.method public static final LIZJ(FILX/0OZs;LX/0OzJ;Ljava/lang/String;)V
    .locals 10

    const v0, -0x585a2678

    move-object v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move p1, p1

    and-int/lit8 v0, p1, 0x6

    move-object p2, p3

    if-nez v0, :cond_a

    invoke-virtual {v7, p2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, p1

    :goto_1
    and-int/lit8 v0, p1, 0x30

    move p0, p0

    if-nez v0, :cond_0

    invoke-virtual {v7, p0}, LX/0P7t;->LJIJ(F)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p1, 0x180

    const/16 v3, 0x100

    move-object p3, p4

    if-nez v0, :cond_1

    invoke-virtual {v7, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v1, v4, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v9, Lkotlin/jvm/internal/AwS0S1101001_11;

    const/4 p4, 0x2

    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/AwS0S1101001_11;-><init>(FILX/0OzJ;Ljava/lang/String;I)V

    iput-object v9, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/16 v0, 0xc2

    int-to-float v1, v0

    mul-float/2addr v1, p0

    invoke-static {p2, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/4 v0, 0x6

    int-to-float v0, v0

    invoke-static {v1, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const v0, -0x615d173a

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit16 v0, v4, 0x380

    const/4 v8, 0x0

    if-ne v0, v3, :cond_6

    const/4 v0, 0x1

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v0, :cond_5

    :cond_4
    new-instance v4, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/16 v0, 0xc

    invoke-direct {v4, v2, p3, v0}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-virtual {v7, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v8}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v6, 0x0

    const/4 v9, 0x4

    invoke-static/range {v4 .. v9}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/16 v0, 0x80

    goto :goto_3

    :cond_8
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_a
    move v4, p1

    goto/16 :goto_1
.end method

.method public static final LIZLLL(FILX/0OZs;LX/0OzJ;Ljava/lang/String;)V
    .locals 13

    const v0, -0xb4a31e4

    move-object v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object p2

    move v0, p1

    and-int/lit8 v1, v0, 0x6

    move-object/from16 v3, p3

    if-nez v1, :cond_a

    invoke-virtual {p2, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    move-object/from16 v2, p4

    if-nez v1, :cond_0

    invoke-virtual {p2, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v5, v1

    :cond_0
    and-int/lit16 v4, v0, 0x180

    move v1, p0

    if-nez v4, :cond_1

    invoke-virtual {p2, v1}, LX/0P7t;->LJIJ(F)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    :goto_3
    or-int/2addr v5, v4

    :cond_1
    and-int/lit16 v5, v5, 0x93

    const/16 v4, 0x92

    if-ne v5, v4, :cond_3

    invoke-virtual {p2}, LX/0P7t;->LIZ()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p2}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {p2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS0S1101001_11;

    const/4 v10, 0x3

    move-object v8, v3

    move-object v9, v2

    move v6, v1

    move v7, v0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS0S1101001_11;-><init>(FILX/0OzJ;Ljava/lang/String;I)V

    iput-object v5, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {p2, v4}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    const-class v8, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xe

    const/4 p0, 0x0

    move v10, v9

    move v11, v9

    invoke-static/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIIIZ()LX/0bcU;

    move-result-object v10

    if-eqz v10, :cond_b

    const v4, 0x6e3c21fe

    invoke-virtual {p2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {p2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v8, :cond_4

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-static {v4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v9

    invoke-virtual {p2, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v9, LX/03o4;

    invoke-virtual {p2, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v4, -0x615d173a

    invoke-virtual {p2, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {p2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {p2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v8, :cond_6

    :cond_5
    new-instance v5, Lkotlin/jvm/internal/AwS326S0200000_1;

    const/16 v4, 0x39

    invoke-direct {v5, v7, v9, v4}, Lkotlin/jvm/internal/AwS326S0200000_1;-><init>(Landroid/content/Context;LX/03o4;I)V

    invoke-virtual {p2, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p2, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v10, v2, v5}, LX/0bcU;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v5, LX/0OZP;

    invoke-interface {v9}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-direct {v5, v4}, LX/0OZP;-><init>(Landroid/graphics/drawable/Drawable;)V

    const-string v6, ""

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v1}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v8, 0x0

    const/16 p3, 0x30

    const/16 p4, 0x3f8

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object p0, v8

    move-object p1, v8

    invoke-static/range {v5 .. v17}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    goto/16 :goto_4

    :cond_7
    const/16 v4, 0x80

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_9
    const/4 v5, 0x2

    goto/16 :goto_0

    :cond_a
    move v5, v0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_c

    new-instance v5, Lkotlin/jvm/internal/AwS0S1101001_11;

    const/4 v10, 0x4

    move-object v8, v3

    move-object v9, v2

    move v6, v1

    move v7, v0

    invoke-direct/range {v5 .. v10}, Lkotlin/jvm/internal/AwS0S1101001_11;-><init>(FILX/0OzJ;Ljava/lang/String;I)V

    iput-object v5, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void
.end method

.method public static final LJ(LX/0OZs;I)V
    .locals 18

    const v0, -0x42d158e4

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p1

    if-nez v1, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0x1c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const-class v2, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ug/IUgCommonService;->LJIIIZ()LX/0bcU;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZ:LX/0P5i;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/res/Configuration;

    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v12}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    const/4 v13, 0x0

    const/4 v2, 0x3

    invoke-static {v4, v7, v2}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v2, 0x14

    int-to-float v4, v2

    const/16 v2, 0x20

    int-to-float v2, v2

    const/16 p1, 0x5

    move/from16 v16, v4

    move/from16 v17, v15

    move/from16 p0, v2

    invoke-static/range {v14 .. v19}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v5, 0x0

    invoke-static {v2, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v10

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v6

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_d

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_1
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    const/4 v4, 0x1

    if-nez v2, :cond_4

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v2, :cond_5

    :cond_4
    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v2, 0x27a

    if-ge v3, v2, :cond_c

    sget-object v2, LX/166G;->LIZIZ:LX/166G;

    invoke-virtual {v2}, LX/166G;->LIZLLL()LX/0nol;

    move-result-object v2

    invoke-interface {v2}, LX/0nol;->LJIIJ()LX/0YMu;

    move-result-object v2

    invoke-interface {v2}, LX/0YMu;->isPad()I

    move-result v2

    if-ne v2, v4, :cond_c

    const/4 v2, 0x1

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/03o4;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v7, :cond_6

    invoke-static {v13}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v9

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/03o4;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v6, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v2, -0x6815fd56

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_7

    if-ne v2, v7, :cond_8

    :cond_7
    new-instance v2, LX/0JNp;

    invoke-direct {v2, v8, v11, v9, v13}, LX/0JNp;-><init>(LX/0I6p;LX/03o4;LX/03o4;LX/02wT;)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v6, v2, v0}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v9}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_9

    if-ne v10, v7, :cond_a

    :cond_9
    invoke-interface {v9}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    if-eqz v3, :cond_b

    new-instance v10, LX/0OY0;

    new-instance v2, LX/0P4m;

    invoke-direct {v2, v3}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v10, v2}, LX/0OY0;-><init>(LX/0Oaz;)V

    :goto_3
    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v10, LX/0OYs;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const-string v11, ""

    invoke-static {v12}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    sget-object v2, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0ORj;->LIZJ:LX/0ORh;

    const/4 v15, 0x0

    const/16 p0, 0x61b0

    const/16 p1, 0x68

    move-object/from16 v16, v13

    move-object/from16 v17, v0

    invoke-static/range {v10 .. v19}, LX/0OW1;->LIZ(LX/0OYs;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;FLX/0OmP;LX/0OZs;II)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_0

    :cond_b
    new-instance v10, LX/0OpE;

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const/4 v2, -0x1

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v10, v3}, LX/0OpE;-><init>(Landroid/graphics/drawable/Drawable;)V

    goto :goto_3

    :cond_c
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_1

    :cond_e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v13

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_10

    new-instance v2, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0x1d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void
.end method

.method public static final LJFF(LX/0Os3;LX/0OzJ;Ljava/lang/String;FFJLX/0OZs;II)V
    .locals 21

    move-wide/from16 v0, p5

    move/from16 v13, p4

    move-object/from16 v15, p2

    move/from16 v7, p3

    move-object/from16 v8, p1

    const v2, 0x795cae61

    move-object/from16 v3, p7

    invoke-interface {v3, v2}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 p9, p9

    and-int/lit8 v2, p9, 0x1

    move/from16 v6, p8

    move-object/from16 v14, p0

    if-eqz v2, :cond_1c

    or-int/lit8 v9, v6, 0x6

    :goto_0
    and-int/lit8 v12, p9, 0x2

    if-eqz v12, :cond_1a

    or-int/lit8 v9, v9, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v11, p9, 0x4

    if-eqz v11, :cond_18

    or-int/lit16 v9, v9, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v10, p9, 0x8

    if-eqz v10, :cond_16

    or-int/lit16 v9, v9, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v4, p9, 0x10

    if-eqz v4, :cond_14

    or-int/lit16 v9, v9, 0x6000

    :cond_3
    :goto_4
    const/high16 v2, 0x30000

    and-int/2addr v2, v6

    if-nez v2, :cond_4

    and-int/lit8 v2, p9, 0x20

    if-nez v2, :cond_13

    invoke-virtual {v5, v0, v1}, LX/0P7t;->LJIJJ(J)Z

    move-result v2

    if-eqz v2, :cond_13

    const/high16 v2, 0x20000

    :goto_5
    or-int/2addr v9, v2

    :cond_4
    const v3, 0x12493

    and-int/2addr v3, v9

    const v2, 0x12492

    if-ne v3, v2, :cond_6

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    move-object v5, v5

    :goto_6
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v2, LX/0Oo8;

    move-object/from16 p0, v2

    move-object/from16 p1, v14

    move-object/from16 p2, v8

    move-object/from16 p3, v15

    move/from16 p4, v7

    move/from16 p5, v13

    move-wide/from16 p6, v0

    move/from16 p8, v6

    invoke-direct/range {p0 .. p9}, LX/0Oo8;-><init>(LX/0Os3;LX/0OzJ;Ljava/lang/String;FFJII)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v5}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v2, v6, 0x1

    const v3, -0x70001

    if-eqz v2, :cond_e

    invoke-virtual {v5}, LX/0P7t;->LJJL()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_7

    and-int/2addr v9, v3

    :cond_7
    :goto_7
    invoke-virtual {v5}, LX/0P7t;->LJJJJJL()V

    sget-object v2, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OJy;

    invoke-interface {v11, v13}, LX/0OJy;->LJJJJL(F)F

    move-result v4

    const v2, -0x615d173a

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJIJ(F)Z

    move-result v3

    invoke-virtual {v5, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v3, v2

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_8

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v2, :cond_9

    :cond_8
    new-instance v3, Lkotlin/jvm/internal/AwS0S0000101_11;

    const/4 v2, 0x2

    invoke-direct {v3, v0, v1, v4, v2}, Lkotlin/jvm/internal/AwS0S0000101_11;-><init>(JFI)V

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v10

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, LX/03o4;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIJJLI()J

    move-result-wide v2

    invoke-static {v2, v3}, LX/0Ok6;->LJIIIZ(J)I

    move-result v2

    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v2, 0x6e3c21fe

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v2, :cond_a

    new-instance v3, LX/0OZP;

    invoke-direct {v3, v4}, LX/0OZP;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v3, LX/03o4;

    invoke-virtual {v5, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v16

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0OZP;

    const v3, 0x4c5de2

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v12, v9, 0x1c00

    const/16 v3, 0x800

    if-ne v12, v3, :cond_d

    const/4 v12, 0x1

    :goto_8
    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_b

    if-ne v3, v2, :cond_c

    :cond_b
    new-instance v3, Lkotlin/jvm/internal/AwS20S0100001_11;

    const/4 v2, 0x5

    invoke-direct {v3, v7, v11, v2}, Lkotlin/jvm/internal/AwS20S0100001_11;-><init>(FLX/0OJy;I)V

    invoke-virtual {v5, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {v5, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p6, v9, 0xe

    shr-int/lit8 v9, v9, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int p6, p6, v9

    const/16 v17, 0x0

    move-object v5, v5

    const/16 p7, 0x0

    const/16 p8, 0xad8

    move-object/from16 v18, v17

    move-object/from16 v20, v17

    move-object/from16 p0, v17

    move-object/from16 p1, v3

    move-object/from16 p2, v17

    move-object/from16 p3, v2

    move-object/from16 p4, v17

    move-object/from16 p5, v5

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v29}, LX/0Os5;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/03mx;LX/0OZs;III)V

    goto/16 :goto_6

    :cond_d
    const/4 v12, 0x0

    goto :goto_8

    :cond_e
    if-eqz v12, :cond_f

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_f
    if-eqz v11, :cond_10

    const/4 v15, 0x0

    :cond_10
    if-eqz v10, :cond_11

    const/16 v2, 0x60

    int-to-float v7, v2

    :cond_11
    if-eqz v4, :cond_12

    const/4 v2, 0x5

    int-to-float v13, v2

    :cond_12
    and-int/lit8 v2, p9, 0x20

    if-eqz v2, :cond_7

    invoke-static {v5}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LIZIZ()J

    move-result-wide v0

    and-int/2addr v9, v3

    goto/16 :goto_7

    :cond_13
    const/high16 v2, 0x10000

    goto/16 :goto_5

    :cond_14
    and-int/lit16 v2, v6, 0x6000

    if-nez v2, :cond_3

    invoke-virtual {v5, v13}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_15

    const/16 v2, 0x4000

    :goto_9
    or-int/2addr v9, v2

    goto/16 :goto_4

    :cond_15
    const/16 v2, 0x2000

    goto :goto_9

    :cond_16
    and-int/lit16 v2, v6, 0xc00

    if-nez v2, :cond_2

    invoke-virtual {v5, v7}, LX/0P7t;->LJIJ(F)Z

    move-result v2

    if-eqz v2, :cond_17

    const/16 v2, 0x800

    :goto_a
    or-int/2addr v9, v2

    goto/16 :goto_3

    :cond_17
    const/16 v2, 0x400

    goto :goto_a

    :cond_18
    and-int/lit16 v2, v6, 0x180

    if-nez v2, :cond_1

    invoke-virtual {v5, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/16 v2, 0x100

    :goto_b
    or-int/2addr v9, v2

    goto/16 :goto_2

    :cond_19
    const/16 v2, 0x80

    goto :goto_b

    :cond_1a
    and-int/lit8 v2, v6, 0x30

    if-nez v2, :cond_0

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    const/16 v2, 0x20

    :goto_c
    or-int/2addr v9, v2

    goto/16 :goto_1

    :cond_1b
    const/16 v2, 0x10

    goto :goto_c

    :cond_1c
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1e

    invoke-virtual {v5, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v9, 0x4

    :goto_d
    or-int/2addr v9, v6

    goto/16 :goto_0

    :cond_1d
    const/4 v9, 0x2

    goto :goto_d

    :cond_1e
    move v9, v6

    goto/16 :goto_0
.end method

.method public static final LJI(ILX/0OZs;Ljava/lang/String;)V
    .locals 18

    const v0, 0x3635159a

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v1, p0

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    move-object/from16 v0, p2

    if-nez v3, :cond_4

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/16 v2, 0xb

    invoke-direct {v3, v0, v1, v2}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/4 v5, 0x0

    const/16 v3, 0x32

    int-to-float v6, v3

    const/16 v9, 0xd

    move v7, v5

    move v8, v5

    invoke-static/range {v4 .. v9}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    if-nez v0, :cond_2

    const-string v4, ""

    :goto_3
    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LIZ()J

    move-result-wide v6

    invoke-static {v2}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v8, v3, LX/0OQl;->LIZLLL:LX/0Oj8;

    const/16 v3, 0xa

    invoke-static {v3}, LX/0OfP;->LJ(I)J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v11, 0x3

    const/4 v13, 0x0

    const/4 v15, 0x0

    const p0, 0x6186030

    const/16 p2, 0x680

    move v14, v12

    move-object/from16 v16, v15

    move/from16 p1, v13

    move-object/from16 v17, v2

    invoke-static/range {v4 .. v20}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_2
    move-object v4, v0

    goto :goto_3

    :cond_3
    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    move v3, v1

    goto :goto_1
.end method

.method public static final LJII(ILX/0OZs;Ljava/lang/String;)V
    .locals 21

    const v0, 0x60978402

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p0

    and-int/lit8 v2, v1, 0x6

    const/4 v4, 0x4

    const/4 v3, 0x2

    move-object/from16 v7, p2

    if-nez v2, :cond_4

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v1

    :goto_1
    and-int/lit8 v2, v6, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS14S1001000_11;

    const/16 v0, 0xc

    invoke-direct {v2, v7, v1, v0}, Lkotlin/jvm/internal/AwS14S1001000_11;-><init>(Ljava/lang/String;II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v3, 0x0

    const/16 v2, 0x1e

    if-le v5, v2, :cond_2

    const/16 v17, 0x1

    const v2, -0x7ff262b8

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v11, v2, LX/0OQl;->LJJII:LX/0Oj8;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_3
    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJFF()J

    move-result-wide v9

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v2, 0xa

    int-to-float v3, v2

    int-to-float v2, v4

    const/16 p1, 0x0

    const/16 p2, 0x8

    move/from16 v19, v3

    move/from16 v20, v2

    move/from16 p0, v3

    invoke-static/range {v18 .. v23}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    const/4 v15, 0x2

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    and-int/lit8 v2, v6, 0xe

    const/high16 p0, 0x180000

    or-int p0, p0, v2

    const/16 p2, 0x6b0

    move/from16 v16, v14

    move-object/from16 v19, v18

    move-object/from16 v20, v0

    move/from16 p1, v14

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_2

    :cond_2
    const/16 v17, 0x2

    const v2, -0x7ff172f4

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v11, v2, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_4
    move v6, v1

    goto/16 :goto_1
.end method
