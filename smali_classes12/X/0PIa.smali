.class public final LX/0PIa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0PIl;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;LX/0OZs;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0PIl;",
            "Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0xc961c26

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    const/4 v14, 0x2

    move-object/from16 v6, p0

    if-nez v0, :cond_10

    invoke-virtual {v7, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v13, 0x4

    :goto_0
    or-int/2addr v13, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    const/16 v12, 0x20

    move-object/from16 v5, p1

    if-nez v0, :cond_0

    invoke-virtual {v7, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 v4, p2

    if-nez v0, :cond_1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 v3, p3

    if-nez v0, :cond_2

    invoke-virtual {v7, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v13, v0

    :cond_2
    and-int/lit16 v1, v13, 0x493

    const/16 v0, 0x492

    if-ne v1, v0, :cond_4

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS17S0401000_11;

    const/16 v13, 0x8

    move-object v7, v0

    move-object v8, v6

    move-object v9, v5

    move-object v10, v4

    move-object v11, v3

    move v12, v2

    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/AwS17S0401000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0PIl;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v10, :cond_5

    invoke-static {v4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v11

    invoke-virtual {v7, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v11, LX/03o4;

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v1, LX/0PIm;->LIZ:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v8, 0x1

    if-eq v1, v8, :cond_b

    if-eq v1, v14, :cond_a

    const/4 v0, 0x3

    if-ne v1, v0, :cond_11

    const v0, 0x7f0106ac

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0PIc;->TURN_FLASH_AND_AUTO_OFF:LX/0PIc;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0PIc;

    invoke-interface {v11}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v4, v0, :cond_6

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;->LLJLILLLLZIIL:LX/0PJA;

    invoke-static {v0, v1}, LX/0PIy;->LIZJ(LX/0PJA;LX/0PIc;)V

    invoke-interface {v11, v4}, LX/03o4;->setValue(Ljava/lang/Object;)V

    :cond_6
    const v0, 0x4c5de2

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v13, 0x70

    if-eq v0, v12, :cond_7

    const/4 v8, 0x0

    :cond_7
    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_8

    if-ne v11, v10, :cond_9

    :cond_8
    new-instance v11, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x287

    invoke-direct {v11, v5, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v7, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7, v9}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v6, v9, v0, v11, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v17

    const/16 v0, 0x24

    int-to-float v0, v0

    sget-wide v18, LX/0Okk;->LJ:J

    const-string v16, ""

    const/16 p2, 0x0

    const p4, 0x36c30

    const/16 p5, 0x40

    move/from16 p1, v0

    move-object/from16 p3, v7

    move/from16 p0, v0

    invoke-static/range {v15 .. v25}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto/16 :goto_5

    :cond_a
    const v0, 0x7f0106aa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0PIc;->TURN_AUTO_ON:LX/0PIc;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    const v0, 0x7f0106ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0PIc;->TURN_FLASH_ON:LX/0PIc;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_c
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_d
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_e
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_f
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_10
    move v13, v2

    goto/16 :goto_1

    :cond_11
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public static final LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x2682e905

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_7

    invoke-virtual {v5, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v5, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v5}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x49

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v1, LX/02IT;->PUBLISH_BUTTON:LX/02IT;

    shl-int/lit8 v0, v2, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, p1, v5, v0}, LX/0PIa;->LJFF(LX/02IT;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const/4 v2, 0x7

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v1, v0, v3, v2}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v3

    const v0, 0x4c5de2

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_4

    :cond_3
    new-instance v2, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x137

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v5, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v5, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x4

    invoke-static/range {v2 .. v7}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_3

    :cond_5
    const/16 v0, 0x10

    goto :goto_2

    :cond_6
    const/4 v2, 0x2

    goto :goto_0

    :cond_7
    move v2, p3

    goto :goto_1
.end method

.method public static final LIZJ(ILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V
    .locals 13

    const v0, -0x34d318bd    # -1.1331395E7f

    move-object v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move v12, p0

    and-int/lit8 v0, v12, 0x6

    move-object p0, p2

    if-nez v0, :cond_11

    invoke-virtual {v4, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, v12

    :goto_1
    and-int/lit8 v0, v12, 0x30

    const/16 v6, 0x20

    move/from16 p2, p4

    if-nez v0, :cond_0

    invoke-virtual {v4, p2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit16 v0, v12, 0x180

    const/16 v7, 0x100

    move-object/from16 p1, p3

    if-nez v0, :cond_1

    invoke-virtual {v4, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v8, v0

    :cond_1
    and-int/lit16 v1, v8, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v11, Lkotlin/jvm/internal/AwS10S0211000_11;

    const/16 p3, 0x4

    invoke-direct/range {v11 .. v16}, Lkotlin/jvm/internal/AwS10S0211000_11;-><init>(ILX/0OzJ;Lkotlin/jvm/functions/Function0;ZI)V

    iput-object v11, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    const v0, -0x615d173a

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v8, 0x70

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v1, v6, :cond_d

    const/4 v2, 0x1

    :goto_5
    and-int/lit16 v0, v8, 0x380

    if-ne v0, v7, :cond_c

    const/4 v0, 0x1

    :goto_6
    or-int/2addr v0, v2

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_5

    :cond_4
    new-instance v2, Lkotlin/jvm/internal/AwS127S0110000_11;

    const/4 v0, 0x5

    invoke-direct {v2, p1, p2, v0}, Lkotlin/jvm/internal/AwS127S0110000_11;-><init>(Lkotlin/jvm/functions/Function0;ZI)V

    invoke-virtual {v4, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x7

    const/4 v10, 0x0

    invoke-static {p0, v5, v10, v2, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v7

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v11

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v4, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_12

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_b

    invoke-virtual {v4, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_6

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v8}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v7, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    const v0, 0x4c5de2

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-ne v1, v6, :cond_a

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v1, Lkotlin/jvm/internal/AwS18S0010000_11;

    const/4 v0, 0x7

    invoke-direct {v1, p2, v0}, Lkotlin/jvm/internal/AwS18S0010000_11;-><init>(ZI)V

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x6

    invoke-static {v2, v1, v4, v0}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v4, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_5

    :cond_e
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_f
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_10
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_11
    move v8, v12

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v10
.end method

.method public static final LIZLLL(ZLandroidx/lifecycle/LiveData;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;LX/0PIt;ILX/0PIk;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/lifecycle/LiveData<",
            "LX/0GT1;",
            ">;",
            "Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;",
            "LX/0PIt;",
            "I",
            "LX/0PIk;",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0xe55d7b1

    move-object/from16 v1, p10

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v7, p11

    and-int/lit8 v1, v7, 0x6

    move/from16 v21, p0

    if-nez v1, :cond_3b

    move/from16 v1, v21

    invoke-virtual {v0, v1}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v1

    if-eqz v1, :cond_3a

    const/16 v22, 0x4

    :goto_0
    or-int v22, v22, v7

    :goto_1
    and-int/lit8 v1, v7, 0x30

    move-object/from16 p1, p1

    if-nez v1, :cond_0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_39

    const/16 v1, 0x20

    :goto_2
    or-int v22, v22, v1

    :cond_0
    and-int/lit16 v1, v7, 0x180

    move-object/from16 v9, p2

    if-nez v1, :cond_1

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const/16 v1, 0x100

    :goto_3
    or-int v22, v22, v1

    :cond_1
    and-int/lit16 v1, v7, 0xc00

    move-object/from16 v8, p3

    if-nez v1, :cond_2

    and-int/lit16 v1, v7, 0x1000

    if-nez v1, :cond_37

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_36

    const/16 v1, 0x800

    :goto_5
    or-int v22, v22, v1

    :cond_2
    and-int/lit16 v1, v7, 0x6000

    move/from16 p0, p4

    if-nez v1, :cond_3

    move/from16 v1, p0

    invoke-virtual {v0, v1}, LX/0P7t;->LJIJI(I)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x4000

    :goto_6
    or-int v22, v22, v1

    :cond_3
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    move-object/from16 v49, p5

    if-nez v1, :cond_4

    move-object/from16 v1, v49

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_34

    const/high16 v1, 0x20000

    :goto_7
    or-int v22, v22, v1

    :cond_4
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    move-object/from16 v48, p6

    if-nez v1, :cond_5

    move-object/from16 v1, v48

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    const/high16 v1, 0x100000

    :goto_8
    or-int v22, v22, v1

    :cond_5
    const/high16 v1, 0xc00000

    and-int/2addr v1, v7

    move-object/from16 v47, p7

    if-nez v1, :cond_6

    move-object/from16 v1, v47

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    const/high16 v1, 0x800000

    :goto_9
    or-int v22, v22, v1

    :cond_6
    const/high16 v1, 0x6000000

    and-int/2addr v1, v7

    move-object/from16 v46, p8

    if-nez v1, :cond_7

    move-object/from16 v1, v46

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_31

    const/high16 v1, 0x4000000

    :goto_a
    or-int v22, v22, v1

    :cond_7
    const/high16 v1, 0x30000000

    and-int/2addr v1, v7

    move-object/from16 v45, p9

    if-nez v1, :cond_8

    move-object/from16 v1, v45

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    const/high16 v1, 0x20000000

    :goto_b
    or-int v22, v22, v1

    :cond_8
    const v1, 0x12492493

    and-int v2, v22, v1

    const v1, 0x12492492

    if-ne v2, v1, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    move-object v0, v0

    :goto_c
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/0PIb;

    move-object v10, v0

    move/from16 v11, v21

    move-object/from16 v12, p1

    move-object v13, v9

    move-object v14, v8

    move/from16 v15, p0

    move-object/from16 v16, v49

    move-object/from16 v17, v48

    move-object/from16 v18, v47

    move-object/from16 v19, v46

    move-object/from16 v20, v45

    move/from16 v21, v7

    invoke-direct/range {v10 .. v21}, LX/0PIb;-><init>(ZLandroidx/lifecycle/LiveData;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;LX/0PIt;ILX/0PIk;Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_9
    return-void

    :cond_a
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v25, LX/0OZt;->LIZIZ:LX/0OZu;

    move-object/from16 v1, v25

    if-ne v10, v1, :cond_b

    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v0}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v10

    invoke-virtual {v0, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/02uK;

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v1}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    sget-object v4, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v2, 0x0

    invoke-static {v4, v3, v0, v2}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v5

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v27, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_40

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_2f

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_d
    sget-object v26, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v2, v26

    invoke-static {v0, v5, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v24, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    move-object/from16 v2, v24

    invoke-static {v0, v4, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v13, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_c

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    :cond_c
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_d
    sget-object v12, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v2, 0x42540000    # 53.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v29

    const v2, 0x6ebf5ebf

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v21, :cond_2e

    move/from16 v2, p0

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v28

    :goto_e
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJ:LX/0Oj8;

    sget-object v23, LX/0PKX;->MUGSHOT_TAKEN:LX/0PKX;

    move-object/from16 v3, v23

    if-ne v8, v3, :cond_2d

    const-wide v3, 0xff0be09bL

    :goto_f
    invoke-static {v3, v4}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v30

    const/16 v35, 0x3

    const-wide/16 v33, 0x0

    const/4 v4, 0x0

    const/16 v39, 0x0

    const/4 v11, 0x0

    const/16 v42, 0x30

    const/16 v44, 0x7d0

    move-object/from16 v32, v2

    move/from16 v36, v4

    move/from16 v37, v4

    move/from16 v38, v4

    move-object/from16 v40, v39

    move-object/from16 v41, v0

    move/from16 v43, v4

    invoke-static/range {v28 .. v44}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/high16 v2, 0x42780000    # 62.0f

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/16 v2, 0x50

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    sget-object v20, LX/0OXa;->LIZ:LX/0OXY;

    sget-object v19, LX/0OLc;->LJIIJ:LX/0OFd;

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v3, v2, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v15}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_3f

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_2c

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_10
    move-object/from16 v2, v26

    invoke-static {v0, v14, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v24

    invoke-static {v0, v5, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_f
    invoke-static {v0, v3, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, LX/0Ohr;->LIZ:LX/0Ohr;

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v6, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v14

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v3, v2, v0, v4}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v3

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v15

    invoke-static {v0, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v14

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_3e

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_2b

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_11
    move-object v3, v3

    move-object/from16 v2, v26

    invoke-static {v0, v3, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object v3, v15

    move-object/from16 v2, v24

    invoke-static {v0, v3, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_10

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_11
    invoke-static {v0, v14, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v3, 0x42560000    # 53.5f

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v3, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v18, -0x615d173a

    move-object/from16 v2, v23

    if-ne v8, v2, :cond_27

    const v2, 0x3aedd174

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v5, v1, v2}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v14

    const/16 v2, 0x30

    int-to-float v3, v2

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const-wide v2, 0xff2a2a2aL

    invoke-static {v2, v3}, LX/0Ok6;->LIZLLL(J)J

    move-result-wide v16

    invoke-static {v0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v2

    iget v2, v2, LX/0ONL;->LIZJ:F

    invoke-static {v2}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    move-object v15, v14

    move-object v14, v2

    move-wide/from16 v2, v16

    invoke-static {v15, v2, v3, v14}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v16

    sget-object v15, LX/02IT;->SOCIAL_AVATAR_CAMERA_BOTTOM_SHUTTER_GUIDE_VIEW:LX/02IT;

    move/from16 v2, v18

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v14

    const/high16 v2, 0xe000000

    and-int v3, v22, v2

    const/high16 v2, 0x4000000

    if-ne v3, v2, :cond_26

    const/4 v2, 0x1

    :goto_12
    or-int/2addr v2, v14

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    move-object/from16 v2, v25

    if-ne v3, v2, :cond_13

    :cond_12
    new-instance v3, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v14, 0x5e

    move-object/from16 v2, v46

    invoke-direct {v3, v9, v2, v14}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v14, 0x6

    move-object v2, v15

    invoke-static {v2, v3, v0, v14}, LX/0PIa;->LJFF(LX/02IT;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const/4 v3, 0x7

    move-object/from16 v2, v16

    invoke-static {v2, v4, v11, v14, v3}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v2

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v3, v4}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_3d

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_25

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_13
    move-object/from16 v2, v26

    invoke-static {v0, v14, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v24

    invoke-static {v0, v4, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15

    :cond_14
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_15
    invoke-static {v0, v3, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v1, v2}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v30

    const v28, 0x7f010209

    sget-wide v31, LX/0Okk;->LJ:J

    const-string v29, ""

    const/16 v33, 0x0

    const/4 v2, 0x0

    const/16 v37, 0xdb0

    const/16 v38, 0x70

    move/from16 v34, v33

    move/from16 v35, v2

    move-object/from16 v36, v0

    invoke-static/range {v28 .. v38}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    move-object v0, v0

    :goto_14
    const/high16 v2, 0x42560000    # 53.5f

    const/4 v3, 0x1

    invoke-virtual {v5, v1, v2, v3}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v2, v23

    if-ne v8, v2, :cond_1f

    const v2, 0x50884da7

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v5, v1, v2}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v6}, LX/0Ohx;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    const v2, -0x615d173a

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    const/high16 v2, 0x70000000

    and-int v3, v22, v2

    const/high16 v2, 0x20000000

    if-ne v3, v2, :cond_1e

    const/4 v2, 0x1

    :goto_15
    or-int/2addr v10, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v10, :cond_16

    move-object/from16 v2, v25

    if-ne v4, v2, :cond_17

    :cond_16
    new-instance v4, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v3, 0x5f

    move-object/from16 v2, v45

    invoke-direct {v4, v9, v2, v3}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_17
    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v14, v4, v0, v10}, LX/0PIa;->LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    :goto_16
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v3

    const/4 v2, 0x1

    invoke-virtual {v5, v3, v6, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v14

    move-object/from16 v3, v20

    move-object/from16 v2, v19

    invoke-static {v3, v2, v0, v10}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v6

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v10

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v14}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    if-eqz v2, :cond_3c

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_1d

    move-object/from16 v2, v27

    invoke-virtual {v0, v2}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_17
    move-object/from16 v2, v26

    invoke-static {v0, v6, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v2, v24

    invoke-static {v0, v4, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_18

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    :cond_18
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v13}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_19
    invoke-static {v0, v3, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v10, 0x425e0000    # 55.5f

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v10, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const v2, 0x4f04ded2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0PKX;->INITIAL:LX/0PKX;

    if-eq v8, v2, :cond_1a

    sget-object v2, LX/0PKX;->MUGSHOT_DETECTING:LX/0PKX;

    if-eq v8, v2, :cond_1a

    sget-object v2, LX/0PKX;->MUGSHOT_SUCCEED:LX/0PKX;

    if-eq v8, v2, :cond_1a

    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v10, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_c

    :cond_1a
    sget-object v2, LX/0OLc;->LJIIL:LX/0OFd;

    invoke-virtual {v5, v1, v2}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v11

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1b

    move-object/from16 v2, v25

    if-ne v6, v2, :cond_1c

    :cond_1b
    new-instance v6, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x289

    invoke-direct {v6, v9, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;I)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1c
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v2, v22, 0x3

    and-int/lit8 v4, v2, 0xe

    const/4 v3, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11, v6, v0, v4}, LX/0PIa;->LJ(Landroidx/lifecycle/LiveData;LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    goto :goto_18

    :cond_1d
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_17

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_15

    :cond_1f
    sget-object v2, LX/0PKX;->PHOTO_UPLOADING:LX/0PKX;

    if-eq v8, v2, :cond_24

    const v2, 0x50a30f71

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v5, v1, v2}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v6}, LX/0Ohx;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    sget-object v2, LX/0PKX;->MUGSHOT_SUCCEED:LX/0PKX;

    if-ne v8, v2, :cond_23

    const/4 v3, 0x1

    :goto_19
    const v2, -0x48fade91

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v2, v48

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v2, v49

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v15, v2

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v15, v2

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v15, v2

    const/high16 v2, 0x1c00000

    and-int v14, v22, v2

    const/high16 v2, 0x800000

    if-ne v14, v2, :cond_22

    const/4 v2, 0x1

    :goto_1a
    or-int/2addr v15, v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_20

    move-object/from16 v2, v25

    if-ne v14, v2, :cond_21

    :cond_20
    new-instance v14, Lkotlin/jvm/internal/AwS38S0500000_11;

    const/16 v34, 0x4

    move-object/from16 v28, v14

    move-object/from16 v29, v48

    move-object/from16 v30, v49

    move-object/from16 v31, v10

    move-object/from16 v32, v9

    move-object/from16 v33, v47

    invoke-direct/range {v28 .. v34}, Lkotlin/jvm/internal/AwS38S0500000_11;-><init>(Landroid/view/View;LX/0PIk;LX/02uK;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_21
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v10, v0, v4, v14, v3}, LX/0PIa;->LIZJ(ILX/0OZs;LX/0OzJ;Lkotlin/jvm/functions/Function0;Z)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_16

    :cond_22
    const/4 v2, 0x0

    goto :goto_1a

    :cond_23
    const/4 v3, 0x0

    goto :goto_19

    :cond_24
    const/4 v10, 0x0

    const v2, 0x50c56717

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_16

    :cond_25
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_13

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_12

    :cond_27
    move-object/from16 v2, v49

    iget-boolean v2, v2, LX/0PIk;->LIZIZ:Z

    if-eqz v2, :cond_2a

    sget-object v2, LX/0PKX;->PHOTO_UPLOADING:LX/0PKX;

    if-eq v8, v2, :cond_2a

    const v2, 0x3b072bf5

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v2, LX/0OLc;->LJIIJJI:LX/0OFd;

    invoke-virtual {v5, v1, v2}, LX/0Ohr;->LIZIZ(LX/0OzJ;LX/0OFd;)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->LIZJ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v2

    invoke-static {v2, v6}, LX/0Ohx;->LIZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v28

    const v2, 0x4c5de2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_28

    move-object/from16 v2, v25

    if-ne v3, v2, :cond_29

    :cond_28
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v2, 0x288

    invoke-direct {v3, v9, v2}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_29
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    move-object/from16 v2, v49

    iget-object v14, v2, LX/0PIk;->LIZ:LX/0PIl;

    shl-int/lit8 v2, v22, 0x3

    and-int/lit16 v2, v2, 0x1c00

    move-object v0, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v14

    move-object/from16 v31, v9

    move-object/from16 v32, v0

    move/from16 v33, v2

    invoke-static/range {v28 .. v33}, LX/0PIa;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0PIl;Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/v2/SocialAvatarCreationViewModelV2;LX/0OZs;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_14

    :cond_2a
    move-object v0, v0

    const v2, 0x3b0e2e53

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_14

    :cond_2b
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_11

    :cond_2c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_10

    :cond_2d
    const-wide v3, 0xfff6f6f6L

    goto/16 :goto_f

    :cond_2e
    const-string v28, ""

    goto/16 :goto_e

    :cond_2f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_d

    :cond_30
    const/high16 v1, 0x10000000

    goto/16 :goto_b

    :cond_31
    const/high16 v1, 0x2000000

    goto/16 :goto_a

    :cond_32
    const/high16 v1, 0x400000

    goto/16 :goto_9

    :cond_33
    const/high16 v1, 0x80000

    goto/16 :goto_8

    :cond_34
    const/high16 v1, 0x10000

    goto/16 :goto_7

    :cond_35
    const/16 v1, 0x2000

    goto/16 :goto_6

    :cond_36
    const/16 v1, 0x400

    goto/16 :goto_5

    :cond_37
    invoke-virtual {v0, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    goto/16 :goto_4

    :cond_38
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_39
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_3a
    const/16 v22, 0x2

    goto/16 :goto_0

    :cond_3b
    move/from16 v22, v7

    goto/16 :goto_1

    :cond_3c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v11

    :cond_3d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v11

    :cond_3e
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v11

    :cond_3f
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v11

    :cond_40
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJ(Landroidx/lifecycle/LiveData;LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LiveData<",
            "LX/0GT1;",
            ">;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, 0x2f0e365

    move-object v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move p3, p4

    and-int/lit8 v0, p3, 0x6

    move-object p0, p0

    if-nez v0, :cond_9

    invoke-virtual {v8, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    move-object p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v8, p1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit16 v0, p3, 0x180

    move-object p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v8, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v2, v0

    :cond_1
    and-int/lit16 v1, v2, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v10, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 p4, 0x17

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Landroidx/lifecycle/LiveData;LX/0OzJ;Lkotlin/jvm/functions/Function0;II)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LX/0P5n;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    sget-object v1, LX/02IT;->SOCIAL_AVATAR_UPLOAD_BUTTON:LX/02IT;

    and-int/lit16 v0, v2, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-static {v1, p2, v8, v0}, LX/0PIa;->LJFF(LX/02IT;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const/4 v1, 0x7

    const/4 v2, 0x0

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v5, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v6

    const v0, -0x6815fd56

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v8, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v8, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_5

    :cond_4
    new-instance v5, Lkotlin/jvm/internal/AwS205S0300000_7;

    const/16 v0, 0x19

    invoke-direct {v5, v4, p0, v3, v0}, Lkotlin/jvm/internal/AwS205S0300000_7;-><init>(Landroid/content/Context;Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;I)V

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-static/range {v5 .. v10}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_4

    :cond_6
    const/16 v0, 0x80

    goto :goto_3

    :cond_7
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_8
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_9
    move v2, p3

    goto/16 :goto_1
.end method

.method public static final LJFF(LX/02IT;Lkotlin/jvm/functions/Function0;LX/0OZs;I)Lkotlin/jvm/functions/Function0;
    .locals 6

    const v0, 0xcdc747d

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x4c5de2

    invoke-interface {p2, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    and-int/lit8 v0, p3, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0}, LX/0OZs;->LJIJI(I)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    and-int/lit8 v0, p3, 0x6

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v2, LX/01lt;

    invoke-direct {v2}, LX/01lt;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS37S0200100_2;

    const-wide/16 v3, 0x4b0

    const/4 p0, 0x0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lkotlin/jvm/internal/AwS37S0200100_2;-><init>(LX/01lt;JLkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {p2}, LX/0OZs;->LJ()V

    invoke-interface {p2}, LX/0OZs;->LJ()V

    return-object v1

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
