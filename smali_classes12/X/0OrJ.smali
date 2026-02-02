.class public final LX/0OrJ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public static final LIZ(LX/0OrH;LX/0OzJ;LX/0P3B;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;LX/0OZs;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OrH;",
            "LX/0OzJ;",
            "LX/0P3B;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object/from16 v5, p2

    move-object/from16 v1, p1

    const v0, 0x52c7107d

    move-object/from16 v2, p5

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 p5, p7

    and-int/lit8 v0, p5, 0x1

    move/from16 v2, p6

    move-object/from16 v6, p0

    if-eqz v0, :cond_11

    or-int/lit8 v0, v2, 0x6

    :goto_0
    and-int/lit8 v11, p5, 0x2

    if-eqz v11, :cond_f

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v10, p5, 0x4

    if-eqz v10, :cond_d

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit8 v9, p5, 0x8

    move-object/from16 v8, p3

    if-eqz v9, :cond_b

    or-int/lit16 v0, v0, 0xc00

    :cond_2
    :goto_3
    and-int/lit8 v7, p5, 0x10

    move-object/from16 v3, p4

    if-eqz v7, :cond_9

    or-int/lit16 v0, v0, 0x6000

    :cond_3
    :goto_4
    and-int/lit16 v7, v0, 0x2493

    const/16 v0, 0x2492

    if-ne v7, v0, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    move-object v0, v8

    :goto_5
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v7

    if-eqz v7, :cond_4

    new-instance v4, Lkotlin/jvm/internal/AwS2S0502000_11;

    const/16 p6, 0x3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 p0, v1

    move-object/from16 p1, v5

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move/from16 p4, v2

    invoke-direct/range {v17 .. v25}, Lkotlin/jvm/internal/AwS2S0502000_11;-><init>(LX/0OrH;LX/0OzJ;LX/0P3B;Lkotlin/jvm/functions/Function0;Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;III)V

    iput-object v4, v7, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_4
    return-void

    :cond_5
    if-eqz v11, :cond_6

    sget-object v1, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_6
    const/4 v0, 0x0

    if-eqz v10, :cond_7

    move-object v5, v0

    :cond_7
    if-nez v9, :cond_8

    move-object v0, v8

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x7614712

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    sget-object v7, LX/0OuH;->LJII:LX/0P5j;

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0OJy;

    const/16 v7, 0x9b

    int-to-float v7, v7

    invoke-interface {v8, v7}, LX/0OJy;->LJJJJL(F)F

    move-result v7

    float-to-int v10, v7

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v4, v7}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0t7j;

    invoke-virtual {v7}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v1, v7}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const/16 v7, 0x2c

    int-to-float v7, v7

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    new-instance v8, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v7, 0x47

    invoke-direct {v8, v0, v7}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v7, 0x786ab169

    invoke-static {v7, v8, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v18

    new-instance v8, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v7, 0x17

    invoke-direct {v8, v6, v5, v7}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(LX/0OrH;LX/0P3B;I)V

    const v7, -0x9c6b678

    invoke-static {v7, v8, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p0

    new-instance v8, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v7, 0x39

    invoke-direct {v8, v3, v10, v9, v7}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/nearby/ui/ConnectNowBasePage;ILandroidx/fragment/app/FragmentManager;I)V

    const v7, 0x7407e1a7

    invoke-static {v7, v8, v4}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p1

    const/high16 p3, 0xdb0000

    const/16 p4, 0x1e

    const/16 v17, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-wide v15, v13

    move-object/from16 p2, v4

    invoke-static/range {v11 .. v23}, LX/0OMm;->LIZ(LX/0OzJ;ZJJLX/0OJe;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-virtual {v4, v12}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_9
    and-int/lit16 v7, v2, 0x6000

    if-nez v7, :cond_3

    invoke-virtual {v4, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x4000

    :goto_6
    or-int/2addr v0, v7

    goto/16 :goto_4

    :cond_a
    const/16 v7, 0x2000

    goto :goto_6

    :cond_b
    and-int/lit16 v3, v2, 0xc00

    if-nez v3, :cond_2

    invoke-virtual {v4, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/16 v3, 0x800

    :goto_7
    or-int/2addr v0, v3

    goto/16 :goto_3

    :cond_c
    const/16 v3, 0x400

    goto :goto_7

    :cond_d
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_1

    invoke-virtual {v4, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/16 v3, 0x100

    :goto_8
    or-int/2addr v0, v3

    goto/16 :goto_2

    :cond_e
    const/16 v3, 0x80

    goto :goto_8

    :cond_f
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_0

    invoke-virtual {v4, v1}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v3, 0x20

    :goto_9
    or-int/2addr v0, v3

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x10

    goto :goto_9

    :cond_11
    and-int/lit8 v0, v2, 0x6

    if-nez v0, :cond_13

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x4

    :goto_a
    or-int/2addr v0, v2

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x2

    goto :goto_a

    :cond_13
    move v0, v2

    goto/16 :goto_0
.end method
