.class public final LX/0PAK;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x4308b272

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v2, 0x4

    const/4 v1, 0x2

    move-object v4, p0

    if-nez v0, :cond_6

    invoke-virtual {v14, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v3

    :goto_1
    and-int/lit8 v0, v6, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x6a

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f12122e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x20

    int-to-float v11, v0

    invoke-static {v14}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v9

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, 0x4c5de2

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v6, 0xe

    const/4 v13, 0x0

    if-ne v0, v2, :cond_4

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4b1

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v14, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v13}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v5, v13, v0, v2, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v8

    const p0, 0x36000

    const/16 p1, 0x40

    const v6, 0x7f010ae6

    move v12, v11

    invoke-static/range {v6 .. v16}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :cond_5
    const/4 v6, 0x2

    goto :goto_0

    :cond_6
    move v6, v3

    goto :goto_1
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mTj;ZLjava/lang/String;JLkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0mTj<",
            "-",
            "LX/0P1d;",
            "-",
            "LX/0PIt;",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "Ljava/lang/String;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-wide/from16 v11, p6

    move-object/from16 v14, p5

    move/from16 v15, p4

    const v0, -0x7fe97699

    move-object/from16 v1, p9

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p11

    and-int/lit8 v0, v3, 0x1

    move/from16 v4, p10

    move-object/from16 v5, p0

    if-eqz v0, :cond_21

    or-int/lit8 v7, v4, 0x6

    :goto_0
    and-int/lit8 v0, v3, 0x2

    move-object/from16 p11, p1

    if-eqz v0, :cond_1f

    or-int/lit8 v7, v7, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v0, v3, 0x4

    move-object/from16 p10, p2

    if-eqz v0, :cond_1d

    or-int/lit16 v7, v7, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v0, v3, 0x8

    move-object/from16 p9, p3

    if-eqz v0, :cond_1b

    or-int/lit16 v7, v7, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v9, v3, 0x10

    if-eqz v9, :cond_19

    or-int/lit16 v7, v7, 0x6000

    :cond_3
    :goto_4
    and-int/lit8 v8, v3, 0x20

    const/high16 v0, 0x30000

    if-eqz v8, :cond_17

    or-int/2addr v7, v0

    :cond_4
    :goto_5
    const/high16 v0, 0x180000

    and-int/2addr v0, v4

    if-nez v0, :cond_5

    and-int/lit8 v0, v3, 0x40

    if-nez v0, :cond_16

    invoke-virtual {v2, v11, v12}, LX/0P7t;->LJIJJ(J)Z

    move-result v0

    if-eqz v0, :cond_16

    const/high16 v0, 0x100000

    :goto_6
    or-int/2addr v7, v0

    :cond_5
    and-int/lit16 v1, v3, 0x80

    const/high16 v0, 0xc00000

    move-object/from16 v13, p8

    if-eqz v1, :cond_14

    or-int/2addr v7, v0

    :cond_6
    :goto_7
    const v1, 0x492493

    and-int/2addr v1, v7

    const v0, 0x492492

    if-ne v1, v0, :cond_9

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :cond_7
    :goto_8
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v0, LX/0PAL;

    move-object/from16 v16, v0

    move-object/from16 v17, v5

    move-object/from16 v18, p11

    move-object/from16 v19, p10

    move-object/from16 v20, p9

    move/from16 v21, v15

    move-object/from16 v22, v14

    move-wide/from16 v23, v11

    move-object/from16 v25, v13

    move/from16 v26, v4

    move/from16 p0, v3

    invoke-direct/range {v16 .. v27}, LX/0PAL;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0mTj;ZLjava/lang/String;JLkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_8
    return-void

    :cond_9
    invoke-virtual {v2}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v0, v4, 0x1

    const v6, -0x380001

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v2}, LX/0P7t;->LJJL()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_a

    and-int/2addr v7, v6

    :cond_a
    :goto_9
    invoke-virtual {v2}, LX/0P7t;->LJJJJJL()V

    iget-object v0, v5, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03JP;

    invoke-static {v0, v2, v1}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v6

    iget-object v8, v5, Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;->LLIZ:LX/03JO;

    const-wide/16 v0, 0x190

    invoke-static {v8, v0, v1}, LX/03KA;->LJJIFFI(LX/02gW;J)LX/02jj;

    move-result-object v16

    new-instance v0, LX/0P1d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/0P1d;-><init>(I)V

    const/16 v18, 0x0

    const/16 v20, 0x40

    const/16 v21, 0x2

    move-object/from16 v17, v0

    move-object/from16 v19, v2

    invoke-static/range {v16 .. v21}, LX/0P5r;->LIZ(LX/02gW;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;LX/0OZs;II)LX/03o4;

    move-result-object v10

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PIj;

    iget-boolean v0, v0, LX/0PIj;->LIZ:Z

    move/from16 p0, v0

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xd0

    invoke-direct {v1, v6, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(LX/03o4;I)V

    const v0, -0x40bf2252

    invoke-static {v0, v1, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v18

    new-instance v1, Lkotlin/jvm/internal/AwS275S0300000_11;

    const/16 v8, 0x12

    move-object/from16 v0, p9

    invoke-direct {v1, v0, v10, v6, v8}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(LX/0mTj;LX/03o4;LX/03o4;I)V

    const v0, -0x36a88f51

    invoke-static {v0, v1, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v19

    new-instance v1, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v0, 0xd1

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x2c91fc50

    invoke-static {v0, v1, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v20

    const/4 v9, 0x1

    const/16 p1, 0x0

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v1, v7, 0x70

    const/16 v0, 0x20

    if-ne v1, v0, :cond_10

    const/4 v0, 0x1

    :goto_a
    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_b

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v8, v0, :cond_c

    :cond_b
    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x4b2

    move-object/from16 v0, p11

    invoke-direct {v8, v0, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v2, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_d

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_e

    :cond_d
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1ad

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(Lcom/ss/android/ugc/aweme/socialavatar/viewmodel/BaseSocialAvatarCreationVM;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0P7t;->LJJJJJ(Z)V

    shr-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    const v16, 0x1801b6

    or-int v0, v0, v16

    const v16, 0xe000

    and-int v16, v16, v7

    or-int v0, v0, v16

    shl-int/lit8 v17, v7, 0x3

    const/high16 v16, 0x70000

    and-int v17, v17, v16

    or-int v0, v0, v17

    const/high16 v16, 0x1c00000

    shl-int/lit8 v7, v7, 0x6

    and-int v7, v7, v16

    or-int/2addr v0, v7

    const/16 p7, 0x180

    const/16 p8, 0x200

    move/from16 v24, v15

    move-object/from16 p2, v8

    move-object/from16 p3, v1

    move-object/from16 p4, p1

    move-object/from16 p5, v2

    move/from16 p6, v0

    move-wide/from16 v21, v11

    move/from16 v23, v15

    move/from16 v25, v9

    move-object/from16 v26, v14

    move/from16 p0, p0

    invoke-static/range {v18 .. v35}, LX/0OrY;->LIZ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZZZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    invoke-interface {v6}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PIj;

    iget-object v0, v0, LX/0PIj;->LIZIZ:LX/0PIt;

    invoke-interface {v0}, LX/0PIt;->noNeedDetection()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {p10 .. p10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_f
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v7

    const/16 v6, 0x7c00

    const-string v1, "aigc_face_detect_debug_view"

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0, v1, v9}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v9, :cond_7

    invoke-interface {v10}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0P1d;

    const/16 v0, 0x8

    invoke-static {v1, v2, v0}, LX/0P0w;->LIZ(LX/0P1d;LX/0OZs;I)V

    goto/16 :goto_8

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_a

    :cond_11
    if-eqz v9, :cond_12

    const/4 v15, 0x0

    :cond_12
    if-eqz v8, :cond_13

    const/4 v14, 0x0

    :cond_13
    and-int/lit8 v0, v3, 0x40

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIL()J

    move-result-wide v11

    and-int/2addr v7, v6

    goto/16 :goto_9

    :cond_14
    and-int/2addr v0, v4

    if-nez v0, :cond_6

    invoke-virtual {v2, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/high16 v0, 0x800000

    :goto_b
    or-int/2addr v7, v0

    goto/16 :goto_7

    :cond_15
    const/high16 v0, 0x400000

    goto :goto_b

    :cond_16
    const/high16 v0, 0x80000

    goto/16 :goto_6

    :cond_17
    and-int/2addr v0, v4

    if-nez v0, :cond_4

    invoke-virtual {v2, v14}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/high16 v0, 0x20000

    :goto_c
    or-int/2addr v7, v0

    goto/16 :goto_5

    :cond_18
    const/high16 v0, 0x10000

    goto :goto_c

    :cond_19
    and-int/lit16 v0, v4, 0x6000

    if-nez v0, :cond_3

    invoke-virtual {v2, v15}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0x4000

    :goto_d
    or-int/2addr v7, v0

    goto/16 :goto_4

    :cond_1a
    const/16 v0, 0x2000

    goto :goto_d

    :cond_1b
    and-int/lit16 v0, v4, 0xc00

    if-nez v0, :cond_2

    move-object/from16 v0, p9

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x800

    :goto_e
    or-int/2addr v7, v0

    goto/16 :goto_3

    :cond_1c
    const/16 v0, 0x400

    goto :goto_e

    :cond_1d
    and-int/lit16 v0, v4, 0x180

    if-nez v0, :cond_1

    move-object/from16 v0, p10

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0x100

    :goto_f
    or-int/2addr v7, v0

    goto/16 :goto_2

    :cond_1e
    const/16 v0, 0x80

    goto :goto_f

    :cond_1f
    and-int/lit8 v0, v4, 0x30

    if-nez v0, :cond_0

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/16 v0, 0x20

    :goto_10
    or-int/2addr v7, v0

    goto/16 :goto_1

    :cond_20
    const/16 v0, 0x10

    goto :goto_10

    :cond_21
    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_23

    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v7, 0x4

    :goto_11
    or-int/2addr v7, v4

    goto/16 :goto_0

    :cond_22
    const/4 v7, 0x2

    goto :goto_11

    :cond_23
    move v7, v4

    goto/16 :goto_0
.end method

.method public static final LIZJ(LX/0PIt;LX/0OZs;I)V
    .locals 10

    const v0, -0x7dc4a7a8

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v7

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_a

    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_9

    invoke-virtual {v7, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_8

    const/4 v6, 0x4

    :goto_1
    or-int/2addr v6, p2

    :goto_2
    and-int/lit8 v0, v6, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v7}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v7}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x6b

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0PIt;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, -0x1f394e76

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {p0}, LX/0PIt;->noNeedDetection()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    invoke-static {v7}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIL()J

    move-result-wide v0

    sget-object v4, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v5, v0, v1, v4}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v7, v2}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    :cond_2
    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    const v0, 0x6e3c21fe

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v1, :cond_3

    const/16 v0, 0x1b7

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v4

    invoke-virtual {v7, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v7, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v6, 0xe

    if-eq v0, v3, :cond_4

    and-int/lit8 v0, v6, 0x8

    if-eqz v0, :cond_7

    invoke-virtual {v7, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v7}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_5

    if-ne v6, v1, :cond_6

    :cond_5
    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1ae

    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PIt;I)V

    invoke-virtual {v7, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v8, 0x36

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto/16 :goto_3

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v6, 0x2

    goto/16 :goto_1

    :cond_9
    invoke-virtual {v7, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_0

    :cond_a
    move v6, p2

    goto/16 :goto_2
.end method
