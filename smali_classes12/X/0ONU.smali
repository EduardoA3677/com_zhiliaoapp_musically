.class public final LX/0ONU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;",
            "Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x264b9f2d

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    move/from16 v0, p5

    and-int/lit8 v1, v0, 0x6

    move-object/from16 v4, p0

    if-nez v1, :cond_14

    invoke-virtual {v5, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v14, 0x4

    :goto_0
    or-int/2addr v14, v0

    :goto_1
    and-int/lit8 v1, v0, 0x30

    move-object/from16 v3, p1

    if-nez v1, :cond_0

    invoke-virtual {v5, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v14, v1

    :cond_0
    and-int/lit16 v1, v0, 0x180

    move-object/from16 v2, p2

    if-nez v1, :cond_1

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v14, v1

    :cond_1
    and-int/lit16 v6, v0, 0xc00

    const/16 v10, 0x800

    move-object/from16 v1, p3

    if-nez v6, :cond_2

    invoke-virtual {v5, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/16 v6, 0x800

    :goto_4
    or-int/2addr v14, v6

    :cond_2
    and-int/lit16 v7, v14, 0x493

    const/16 v6, 0x492

    if-ne v7, v6, :cond_5

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :cond_3
    :goto_5
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v6

    if-eqz v6, :cond_4

    new-instance v5, Lkotlin/jvm/internal/AwS17S0401000_11;

    const/4 v13, 0x6

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v1

    move v12, v0

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS17S0401000_11;-><init>(LX/0OzJ;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;Lkotlin/jvm/functions/Function0;II)V

    iput-object v5, v6, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    const v8, 0x6e3c21fe

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v7, :cond_6

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v9

    invoke-virtual {v5, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, LX/03o4;

    const/4 v12, 0x0

    invoke-virtual {v5, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    const/4 v15, 0x0

    if-ne v8, v7, :cond_7

    invoke-static {v15}, LX/0OAK;->LIZ(F)LX/0OAI;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v8, LX/0OAI;

    invoke-virtual {v5, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v9}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v6, -0x6815fd56

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v6, v14, 0x1c00

    if-ne v6, v10, :cond_f

    const/4 v10, 0x1

    :goto_6
    or-int/2addr v10, v11

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x0

    if-nez v10, :cond_8

    if-ne v6, v7, :cond_9

    :cond_8
    new-instance v6, LX/063e;

    invoke-direct {v6, v8, v1, v9, v14}, LX/063e;-><init>(LX/0OAI;Lkotlin/jvm/functions/Function0;LX/03o4;LX/02wT;)V

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v5, v12}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v13, v6, v5}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-virtual {v8}, LX/0OAI;->LIZLLL()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v15

    if-lez v6, :cond_3

    sget-object v6, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v6}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    const v10, 0x4c5de2

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_a

    new-instance v11, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v6, 0x116

    invoke-direct {v11, v9, v6}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/03o4;I)V

    invoke-virtual {v5, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v6, 0x7

    invoke-static {v13, v12, v14, v11, v6}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v11

    sget-object v6, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v6, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v5, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v6, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v6, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v6, v6, LX/0P8Q;

    if-eqz v6, :cond_15

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v6, v5, LX/0P7t;->LJJJI:Z

    if-eqz v6, :cond_e

    invoke-virtual {v5, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v6, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v13, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v12, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v6, v5, LX/0P7t;->LJJJI:Z

    if-nez v6, :cond_b

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    :cond_b
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v5, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v7, :cond_d

    new-instance v14, Lkotlin/jvm/internal/AwS478S0100000_2;

    const/16 v6, 0x117

    invoke-direct {v14, v9, v6}, Lkotlin/jvm/internal/AwS478S0100000_2;-><init>(LX/03o4;I)V

    invoke-virtual {v5, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v15, 0x0

    new-instance v16, Lkotlin/jvm/internal/AwS74S0500000_11;

    move-object/from16 v7, v16

    const/16 p5, 0x2

    move-object/from16 p4, v9

    move-object/from16 p1, v8

    move-object/from16 p2, v3

    move-object/from16 p3, v1

    move-object/from16 p0, v2

    invoke-direct/range {v16 .. v22}, Lkotlin/jvm/internal/AwS74S0500000_11;-><init>(Lcom/ss/android/ugc/aweme/social/creation/mediapicker/data/SocMediaResource;LX/0OAI;Lcom/ss/android/ugc/aweme/social/creation/mediapicker/ui/SocialMediaPickerViewModel;Lkotlin/jvm/functions/Function0;LX/03o4;I)V

    const v6, 0x6a1cd7cb

    invoke-static {v6, v7, v5}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v16

    const/16 p2, 0xa

    const-wide/16 v12, 0x0

    const/4 v6, 0x1

    const/16 p1, 0x6186

    move-object/from16 p0, v5

    invoke-static/range {v11 .. v19}, LX/0OeH;->LIZIZ(LX/0OFB;JLkotlin/jvm/functions/Function0;LX/0Oye;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-virtual {v5, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_e
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    goto/16 :goto_6

    :cond_10
    const/16 v6, 0x400

    goto/16 :goto_4

    :cond_11
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_12
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v14, 0x2

    goto/16 :goto_0

    :cond_14
    move v14, v0

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method
