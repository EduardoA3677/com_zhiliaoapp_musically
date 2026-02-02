.class public final LX/0Oo5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OZs;I)V
    .locals 27

    const v0, -0x50b9b75f

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v0, p1

    if-nez v0, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v1, 0x22

    invoke-direct {v2, v0, v1}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v2, 0x20

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f124154

    invoke-static {v1, v15}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    const v1, -0x9293cfa

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    new-instance v4, LX/0Ofp;

    invoke-direct {v4}, LX/0Ofp;-><init>()V

    const v1, 0x7f123ef1

    invoke-static {v1, v15}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    const-string v3, " "

    invoke-virtual {v4, v3}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    invoke-static {v15}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v2, v1, LX/0OQl;->LJIJJLI:LX/0Oj8;

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const v18, 0xfffffe

    move/from16 v17, v16

    move-wide/from16 v23, v21

    move-object/from16 v25, v13

    move-object/from16 v26, v2

    move-object/from16 p0, v13

    move-object/from16 p1, v13

    invoke-static/range {v16 .. v28}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v1

    iget-object v7, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v1, v4, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, v4, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v7, v2, v1}, LX/0Ofp;->LIZIZ(LX/0Oj9;II)V

    const v1, 0x4c5de2

    invoke-virtual {v15, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v15, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, LX/0OoI;

    invoke-direct {v2, v5}, LX/0OoI;-><init>(Landroid/content/Context;)V

    invoke-virtual {v15, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/0Ogd;

    const/4 v7, 0x0

    invoke-virtual {v15, v7}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v5, LX/0Ogk;

    const-string v1, "disclaimer"

    invoke-direct {v5, v1, v13, v2}, LX/0Ogk;-><init>(Ljava/lang/String;LX/0Ogi;LX/0Ogd;)V

    iget-object v1, v4, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v2, v1

    iget-object v1, v4, LX/0Ofp;->LL:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v4, v5, v2, v1}, LX/0Ofp;->LIZ(LX/0Ogk;II)V

    invoke-virtual {v4, v3}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v2

    invoke-virtual {v15, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v15}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIJIIJIL()J

    move-result-wide v4

    invoke-static {v15}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v6, v1, LX/0OQl;->LJJ:LX/0Oj8;

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v1, 0x10

    int-to-float v9, v1

    const/4 v12, 0x5

    move v10, v8

    move v11, v9

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x30

    const/16 v18, 0x7f0

    move v10, v9

    move v11, v9

    move v12, v9

    move-object v14, v13

    move/from16 v17, v9

    invoke-static/range {v2 .. v18}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;LX/0OZs;II)V
    .locals 40

    move-object/from16 v1, p1

    const v0, 0x7586266c

    move-object/from16 v2, p2

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 p2, p4

    and-int/lit8 v2, p2, 0x1

    move/from16 p1, p3

    move-object/from16 p4, p0

    if-eqz v2, :cond_18

    or-int/lit8 v2, p1, 0x6

    :goto_0
    and-int/lit8 v3, p1, 0x30

    if-nez v3, :cond_0

    and-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_17

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_17

    const/16 v3, 0x20

    :goto_1
    or-int/2addr v2, v3

    :cond_0
    and-int/lit8 v3, v2, 0x13

    const/16 v2, 0x12

    if-ne v3, v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p3, 0x21

    move-object/from16 v38, v0

    move-object/from16 v39, p4

    move-object/from16 p0, v1

    invoke-direct/range {v38 .. v43}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;III)V

    iput-object v0, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v2, p1, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LJJL()Z

    move-result v2

    if-nez v2, :cond_15

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_3
    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJJL()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;->LLILIL:LX/03JO;

    invoke-static {v2, v0, v4}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterFrom()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->getEnterMethod()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->mu2()Ljava/lang/String;

    move-result-object v21

    invoke-virtual/range {p4 .. p4}, Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;->ou2()Ljava/lang/String;

    move-result-object v20

    const v2, 0x7f123ec9

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    const v2, 0x7f121ca1

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v18

    const v2, 0x7f1230a5

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v17

    sget-object v14, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/4 v4, 0x3

    invoke-static {v5, v6, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v7

    sget-object v4, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LJIILJJIL:LX/0OF8;

    sget-object v5, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v4, 0x30

    invoke-static {v5, v6, v0, v4}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    sget-object v4, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_1c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_14

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v6, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_4
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v4, -0x48fade91

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v4, v23

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v10, v4

    move-object/from16 v4, v22

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v10, v4

    move-object/from16 v4, v20

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v10, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v4, :cond_7

    :cond_6
    new-instance v11, LX/0PTE;

    move-object/from16 v24, v11

    move-object/from16 v25, v23

    move-object/from16 v26, v1

    move-object/from16 v27, v22

    move-object/from16 v28, v20

    move-object/from16 v29, v3

    invoke-direct/range {v24 .. v29}, LX/0PTE;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;Ljava/lang/String;LX/03o4;)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v4, 0x3

    invoke-static {v12, v10, v4}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v25

    const v4, -0x615d173a

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v12, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-nez v12, :cond_8

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v10, v4, :cond_9

    :cond_8
    new-instance v10, Lkotlin/jvm/internal/AwS120S1100000_11;

    const/16 v4, 0x11

    invoke-direct {v10, v15, v3, v4}, Lkotlin/jvm/internal/AwS120S1100000_11;-><init>(Ljava/lang/String;LX/03o4;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v28, 0x30

    const/4 v4, 0x0

    move-object/from16 v27, v0

    move/from16 v29, v4

    move-object/from16 v24, v11

    move-object/from16 v26, v10

    invoke-static/range {v24 .. v29}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    const v10, 0x4887fef

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v3}, LX/0Oo5;->LIZJ(LX/03o5;)LX/0Oo6;

    move-result-object v10

    iget-boolean v10, v10, LX/0Oo6;->LIZ:Z

    const/16 v16, 0x1

    if-eqz v10, :cond_f

    const/16 v25, 0x0

    const/16 v10, 0xc

    int-to-float v10, v10

    const/16 v29, 0xd

    move-object/from16 v24, v14

    move/from16 v26, v10

    move/from16 v27, v25

    move/from16 v28, v25

    invoke-static/range {v24 .. v29}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v12

    const v10, 0x4c5de2

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_a

    sget-object v10, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v10, :cond_b

    :cond_a
    new-instance v11, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v10, 0x512

    invoke-direct {v11, v1, v10}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v13, 0x7

    const/4 v4, 0x0

    invoke-static {v12, v10, v4, v11, v13}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v4

    sget-object v12, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v11, LX/0OLc;->LJIIJ:LX/0OFd;

    invoke-static {v12, v11, v0, v10}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v12

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v11

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v10

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_1b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    invoke-static {v0, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    invoke-static {v0, v10, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Oo6;

    iget-boolean v5, v4, LX/0Oo6;->LJFF:Z

    sget-object v28, LX/0ORc;->LIZIZ:LX/0ORc;

    sget-object v29, LX/0ORa;->LIZJ:LX/0ORa;

    const v4, 0x6e3c21fe

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v6, v4, :cond_e

    const/16 v4, 0x18c

    invoke-static {v4}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v26, 0x0

    const/16 v34, 0x30

    const/16 v35, 0x1cc

    move/from16 v27, v4

    move/from16 v30, v4

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move-object/from16 v33, v0

    move/from16 v24, v5

    move-object/from16 v25, v6

    invoke-static/range {v24 .. v35}, LX/0ORX;->LIZ(ZLkotlin/jvm/functions/Function0;LX/0OzJ;ZLX/0ORc;LX/0ORa;ZLX/0O5q;LX/0ORb;LX/0OZs;II)V

    const v5, 0x7f12575a

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v24

    const/16 v5, 0x8

    int-to-float v5, v5

    const/4 v8, 0x0

    const/16 v11, 0xe

    move-object v6, v14

    move v7, v5

    move v9, v8

    move v10, v8

    invoke-static/range {v6 .. v11}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v25

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v26

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v5, v5, LX/0OQl;->LJIIZILJ:LX/0Oj8;

    const-wide/16 v29, 0x0

    const/16 v35, 0x0

    const/16 v38, 0x30

    const/16 p0, 0x7f0

    move-object/from16 v28, v5

    move/from16 v31, v4

    move/from16 v32, v4

    move/from16 v33, v4

    move/from16 v34, v4

    move-object/from16 v36, v35

    move-object/from16 v37, v0

    move/from16 v39, v4

    invoke-static/range {v24 .. v40}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    move/from16 v4, v16

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :cond_f
    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v4, 0x7f123a6f

    invoke-static {v4, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v24

    const/4 v5, 0x0

    const/16 v4, 0xf

    invoke-static {v7, v5, v0, v6, v4}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v33

    const-wide/16 v5, 0x0

    const/4 v12, 0x0

    const v4, -0x48fade91

    const/16 v13, 0x1f

    move-wide v7, v5

    move-wide v9, v5

    move-object v11, v0

    invoke-static/range {v5 .. v13}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v34

    invoke-static {v14, v2}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v2, 0x12

    int-to-float v2, v2

    const/16 v10, 0xd

    move v8, v6

    move v9, v6

    move v7, v2

    invoke-static/range {v5 .. v10}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v25

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Oo6;

    iget-boolean v5, v2, LX/0Oo6;->LIZLLL:Z

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    move-object/from16 v2, v19

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    move-object/from16 v2, v23

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    move-object/from16 v2, v21

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    move-object/from16 v2, v20

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    move-object/from16 v2, v18

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    move-object/from16 v2, v17

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v6, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v6, :cond_10

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v2, :cond_11

    :cond_10
    new-instance v4, LX/0u5r;

    move-object v6, v4

    move-object v7, v1

    move-object/from16 v8, v19

    move-object/from16 v9, v22

    move-object/from16 v10, v23

    move-object/from16 v11, v21

    move-object/from16 v12, v20

    move-object v13, v15

    move-object/from16 v14, p4

    move-object v15, v3

    move-object/from16 v16, v18

    move-object/from16 v17, v17

    invoke-direct/range {v6 .. v17}, LX/0u5r;-><init>(Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/account/login/auth/SignupViewModel;LX/03o4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v38, 0x180

    const/16 p0, 0x9f8

    move/from16 v29, v2

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v35, v30

    move/from16 v36, v5

    move-object/from16 v37, v0

    move/from16 v39, v2

    move-object/from16 v23, v4

    move/from16 v26, v2

    invoke-static/range {v23 .. v40}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const v4, 0x48c190b

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Oo6;

    iget-boolean v3, v3, LX/0Oo6;->LIZ:Z

    if-eqz v3, :cond_12

    invoke-static {v0, v2}, LX/0Oo5;->LIZ(LX/0OZs;I)V

    :cond_12
    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_14
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_15
    and-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_3

    const v1, 0x671a9c9b

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v0}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_1d

    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v2

    :goto_6
    const-class v1, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    invoke-static {v1, v3, v6, v2, v0}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, Lcom/ss/android/ugc/aweme/account/login/auth/ui/login/SmsInputViewModel;

    goto/16 :goto_3

    :cond_16
    sget-object v2, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_6

    :cond_17
    const/16 v3, 0x10

    goto/16 :goto_1

    :cond_18
    and-int/lit8 v2, p1, 0x6

    if-nez v2, :cond_1a

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v2, 0x4

    :goto_7
    or-int v2, v2, p1

    goto/16 :goto_0

    :cond_19
    const/4 v2, 0x2

    goto :goto_7

    :cond_1a
    move/from16 v2, p1

    goto/16 :goto_0

    :cond_1b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZJ(LX/03o5;)LX/0Oo6;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/03o5<",
            "LX/0Oo6;",
            ">;)",
            "LX/0Oo6;"
        }
    .end annotation

    invoke-interface {p0}, LX/03o5;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/0Oo6;

    return-object p0
.end method
