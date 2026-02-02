.class public final LX/0ORq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0G76;LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/0OZs;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0G76;",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    move-object v6, p1

    const v0, -0x73a3e37f

    invoke-interface {p3, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move v9, p5

    and-int/lit8 v0, v9, 0x1

    move v8, p4

    move-object v5, p0

    if-eqz v0, :cond_9

    or-int/lit8 v0, v8, 0x6

    :goto_0
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_7

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v1, v9, 0x4

    move-object v7, p2

    if-eqz v1, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_1
    :goto_2
    and-int/lit16 v1, v0, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p0, 0x19

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(LX/0G76;LX/0OzJ;Lkotlin/jvm/functions/Function0;III)V

    iput-object v4, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    if-eqz v3, :cond_4

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_4
    invoke-interface {v5}, LX/0G76;->LJIIZILJ()LX/03JO;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0P5r;->LIZIZ(LX/03JP;LX/0OZs;I)LX/03o4;

    move-result-object v3

    new-instance v1, Lkotlin/jvm/internal/AwS275S0300000_11;

    const/16 v0, 0x14

    invoke-direct {v1, v6, v7, v3, v0}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function0;LX/03o4;I)V

    const v0, -0x587846e2

    invoke-static {v0, v1, v2}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, 0x30

    const/4 v0, 0x1

    invoke-static {v3, v4, v2, v1, v0}, LX/0Ooe;->LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_3

    :cond_5
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_1

    invoke-virtual {v2, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x100

    :goto_4
    or-int/2addr v0, v1

    goto :goto_2

    :cond_6
    const/16 v1, 0x80

    goto :goto_4

    :cond_7
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v2, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x20

    :goto_5
    or-int/2addr v0, v1

    goto :goto_1

    :cond_8
    const/16 v1, 0x10

    goto :goto_5

    :cond_9
    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_c

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_b

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_a

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v8

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_c
    move v0, v8

    goto/16 :goto_0
.end method

.method public static final LIZIZ(LX/0OZs;I)V
    .locals 27

    const v0, -0x5789745a

    move-object/from16 v1, p0

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move/from16 v3, p1

    if-nez v3, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_0
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS61S0001000_11;

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS61S0001000_11;-><init>(II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/05qc;->LIZIZ(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v4, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/ai_image_explore_ai_selfillustionration_animation_remove_frame.json"

    :goto_1
    sget-object v0, LX/0OuH;->LJIILIIL:LX/0P5j;

    invoke-virtual {v2, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    new-instance v1, LX/01Se;

    invoke-direct {v1, v4}, LX/01Se;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/0PFM;->LIZLLL(LX/01Se;LX/0OZs;I)LX/0PE3;

    move-result-object v0

    invoke-virtual {v0}, LX/0PE3;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/13e7;

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v0, v4}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    const/16 v0, 0x89

    int-to-float v0, v0

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OHp;->Rtl:LX/0OHp;

    if-ne v5, v0, :cond_2

    const/high16 v0, -0x40800000    # -1.0f

    :goto_2
    invoke-static {v1, v0, v4}, LX/0OLn;->LIZ(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x7fffffff

    const/high16 v26, 0x180000

    const p1, 0x7ffbc

    move v9, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move-object/from16 v16, v10

    move/from16 v17, v8

    move/from16 v18, v8

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v8

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move/from16 p0, v8

    invoke-static/range {v6 .. v28}, LX/0PDm;->LIZ(LX/13e7;LX/0OzJ;ZZLX/0PDr;FIZZZLX/13e2;ZZLX/0ORr;LX/0OFB;LX/0ORn;ZLjava/util/Map;LX/0PE1;LX/0OZs;III)V

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    const-string v4, "https://p16-amd-va.tiktokcdn.com/obj/creation-obj-us/ai_image_explore_ai_selfillustionration_animation.json"

    goto :goto_1
.end method
