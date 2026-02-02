.class public final LX/0PDm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/13e7;LX/0OzJ;ZZLX/0PDr;FIZZZLX/13e2;ZZLX/0ORr;LX/0OFB;LX/0ORn;ZLjava/util/Map;LX/0PE1;LX/0OZs;III)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13e7;",
            "LX/0OzJ;",
            "ZZ",
            "LX/0PDr;",
            "FIZZZ",
            "LX/13e2;",
            "ZZ",
            "LX/0ORr;",
            "LX/0OFB;",
            "LX/0ORn;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "LX/0PE1;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v23, p15

    move/from16 v19, p11

    move/from16 v24, p16

    move/from16 v16, p8

    move/from16 v15, p7

    move/from16 v14, p6

    move/from16 v17, p9

    move-object/from16 v22, p14

    move-object/from16 v12, p4

    move/from16 v20, p12

    move/from16 v10, p2

    move-object/from16 v18, p10

    move/from16 v13, p5

    move-object/from16 v21, p13

    move/from16 v11, p3

    move-object/from16 v26, p18

    move-object/from16 v9, p1

    const v0, 0x5be3cdd9

    move-object/from16 v1, p19

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_0
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_1

    const/4 v10, 0x1

    :cond_1
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_2

    const/4 v11, 0x1

    :cond_2
    and-int/lit8 v2, v1, 0x10

    const/16 v25, 0x0

    if-eqz v2, :cond_3

    move-object/from16 v12, v25

    :cond_3
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_4

    const/high16 v13, 0x3f800000    # 1.0f

    :cond_4
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_5

    const/4 v14, 0x1

    :cond_5
    and-int/lit16 v2, v1, 0x80

    const/4 v3, 0x0

    if-eqz v2, :cond_6

    const/4 v15, 0x0

    :cond_6
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_7

    const/16 v16, 0x0

    :cond_7
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_8

    const/16 v17, 0x0

    :cond_8
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_9

    sget-object v18, LX/13e2;->AUTOMATIC:LX/13e2;

    :cond_9
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_a

    const/16 v19, 0x0

    :cond_a
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_b

    const/16 v20, 0x0

    :cond_b
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_c

    move-object/from16 v21, v25

    :cond_c
    and-int/lit16 v2, v1, 0x4000

    if-eqz v2, :cond_d

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v22, LX/0OLc;->LJFF:LX/0OF4;

    :cond_d
    const v2, 0x8000

    and-int/2addr v2, v1

    if-eqz v2, :cond_e

    sget-object v2, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, LX/0ORj;->LIZJ:LX/0ORh;

    :cond_e
    const/high16 v2, 0x10000

    and-int/2addr v2, v1

    if-eqz v2, :cond_f

    const/16 v24, 0x1

    :cond_f
    const/high16 v2, 0x20000

    and-int/2addr v2, v1

    if-nez v2, :cond_10

    move-object/from16 v25, p17

    :cond_10
    const/high16 v2, 0x40000

    and-int/2addr v2, v1

    if-eqz v2, :cond_11

    sget-object v26, LX/0PE1;->AUTOMATIC:LX/0PE1;

    :cond_11
    const v2, 0x28bfd0f4

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object p9, LX/0PDs;->Immediately:LX/0PDs;

    if-lez v14, :cond_18

    invoke-static {v13}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_17

    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_17

    const v2, 0x78ab5fda

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJIL(I)V

    const v4, -0x1d58f75c

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v5, :cond_12

    new-instance v2, LX/0PDx;

    invoke-direct {v2}, LX/0PDx;-><init>()V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_12
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v2, LX/0PDo;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_13

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v4, LX/03o4;

    const v3, -0xac3d772

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v7

    const-string v6, "animator_duration_scale"

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v7, v6, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    div-float p7, v13, v3

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v8, p0

    aput-object v8, v3, v6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const/4 v6, 0x1

    aput-object v7, v3, v6

    const/4 v6, 0x2

    aput-object v12, v3, v6

    invoke-static/range {p7 .. p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/4 v6, 0x3

    aput-object v7, v3, v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v6, 0x4

    aput-object v7, v3, v6

    new-instance v7, LX/0PDp;

    const/16 p12, 0x0

    const/4 v6, 0x0

    move-object/from16 p0, v7

    move/from16 p1, v10

    move/from16 p2, v11

    move-object/from16 p3, v2

    move-object/from16 p4, v8

    move/from16 p5, v14

    move/from16 p6, v19

    move-object/from16 p8, v12

    move/from16 p10, v6

    move-object/from16 p11, v4

    invoke-direct/range {p0 .. p12}, LX/0PDp;-><init>(ZZLX/0PDo;LX/13e7;IZFLX/0PDr;LX/0PDs;ZLX/03o4;LX/02wT;)V

    invoke-static {v3, v7, v0}, LX/0OSS;->LJI([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v3, 0x44faf204

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v4, :cond_14

    if-ne v3, v5, :cond_15

    :cond_14
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0x379

    invoke-direct {v3, v2, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0PDo;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {v0, v6}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move/from16 p0, p20

    shl-int/lit8 v2, p0, 0x3

    and-int/lit16 v2, v2, 0x380

    const v4, 0x8000008

    or-int/2addr v2, v4

    shr-int/lit8 v4, p0, 0xc

    and-int/lit16 v5, v4, 0x1c00

    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    move/from16 p1, p21

    shl-int/lit8 v5, p1, 0x12

    const/high16 v4, 0x380000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    shl-int/lit8 v5, p1, 0xf

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v5, v4

    or-int/2addr v2, v5

    shr-int/lit8 v5, p1, 0xf

    and-int/lit8 v4, v5, 0xe

    or-int/lit16 v4, v4, 0x200

    and-int/lit8 v6, v5, 0x70

    or-int/2addr v4, v6

    and-int/lit16 v5, v5, 0x1c00

    or-int/2addr v5, v4

    const/16 p19, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v17

    move-object/from16 p8, v18

    move/from16 p9, v20

    move-object/from16 p10, v21

    move-object/from16 p11, v22

    move-object/from16 p12, v23

    move/from16 p13, v24

    move-object/from16 p14, v25

    move-object/from16 p15, v26

    move-object/from16 p16, v0

    move/from16 p17, v2

    move/from16 p18, v5

    invoke-static/range {p2 .. p19}, LX/0PDm;->LIZIZ(LX/13e7;Lkotlin/jvm/functions/Function0;LX/0OzJ;ZZZLX/13e2;ZLX/0ORr;LX/0OFB;LX/0ORn;ZLjava/util/Map;LX/0PE1;LX/0OZs;III)V

    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_16

    new-instance v7, LX/0PDn;

    move/from16 p2, v1

    invoke-direct/range {v7 .. v29}, LX/0PDn;-><init>(LX/13e7;LX/0OzJ;ZZLX/0PDr;FIZZZLX/13e2;ZZLX/0ORr;LX/0OFB;LX/0ORn;ZLjava/util/Map;LX/0PE1;III)V

    iput-object v7, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void

    :cond_17
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Speed must be a finite number. It is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Iterations must be a positive number ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final LIZIZ(LX/13e7;Lkotlin/jvm/functions/Function0;LX/0OzJ;ZZZLX/13e2;ZLX/0ORr;LX/0OFB;LX/0ORn;ZLjava/util/Map;LX/0PE1;LX/0OZs;III)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/13e7;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Float;",
            ">;",
            "LX/0OzJ;",
            "ZZZ",
            "LX/13e2;",
            "Z",
            "LX/0ORr;",
            "LX/0OFB;",
            "LX/0ORn;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;",
            "LX/0PE1;",
            "LX/0OZs;",
            "III)V"
        }
    .end annotation

    move-object/from16 v21, p12

    move/from16 v20, p11

    move-object/from16 v11, p2

    move-object/from16 v19, p10

    move-object/from16 v15, p6

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move/from16 v16, p7

    move/from16 v13, p4

    move-object/from16 v22, p13

    move/from16 v14, p5

    move/from16 v12, p3

    const v0, -0x3fca9b16

    move-object/from16 v1, p14

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p17

    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_0

    sget-object v11, LX/0OzJ;->LIZ:LX/0OzK;

    :cond_0
    and-int/lit8 v2, v1, 0x8

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v12, 0x0

    :cond_1
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_2

    const/4 v13, 0x0

    :cond_2
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_3

    const/4 v14, 0x0

    :cond_3
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_4

    sget-object v15, LX/13e2;->AUTOMATIC:LX/13e2;

    :cond_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_5

    const/16 v16, 0x0

    :cond_5
    and-int/lit16 v2, v1, 0x100

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    move-object/from16 v17, v8

    :cond_6
    and-int/lit16 v2, v1, 0x200

    if-eqz v2, :cond_7

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v18, LX/0OLc;->LJFF:LX/0OF4;

    :cond_7
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_8

    sget-object v2, LX/0ORn;->LIZ:LX/0ORj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v19, LX/0ORj;->LIZJ:LX/0ORh;

    :cond_8
    and-int/lit16 v2, v1, 0x800

    if-eqz v2, :cond_9

    const/16 v20, 0x1

    :cond_9
    and-int/lit16 v2, v1, 0x1000

    if-eqz v2, :cond_a

    move-object/from16 v21, v8

    :cond_a
    and-int/lit16 v2, v1, 0x2000

    if-eqz v2, :cond_b

    sget-object v22, LX/0PE1;->AUTOMATIC:LX/0PE1;

    :cond_b
    const v2, -0x1d58f75c

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v6, :cond_c

    new-instance v5, LX/13dx;

    invoke-direct {v5}, LX/13dx;-><init>()V

    invoke-virtual {v0, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_c
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v5, LX/13dx;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_d

    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v4, Landroid/graphics/Matrix;

    const v2, 0x44faf204

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJIL(I)V

    move-object/from16 v9, p0

    invoke-virtual {v0, v9}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v7, :cond_e

    if-ne v2, v6, :cond_f

    :cond_e
    invoke-static {v8}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v2, LX/03o4;

    const v6, 0xb09311d

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIJIIJIL(I)V

    move/from16 p0, p16

    move/from16 v23, p15

    move-object/from16 v10, p1

    if-eqz v9, :cond_11

    invoke-virtual {v9}, LX/13e7;->LIZIZ()F

    move-result v7

    const/4 v6, 0x0

    cmpg-float v6, v7, v6

    if-eqz v6, :cond_11

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {}, LX/13di;->LIZJ()F

    move-result v7

    iget-object v3, v9, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v6, v3

    div-float/2addr v6, v7

    iget-object v3, v9, LX/13e7;->LJIIIZ:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v7

    invoke-static {v11, v6, v3}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v3

    new-instance p1, LX/0PDz;

    move-object/from16 v6, p1

    move-object/from16 p2, v9

    move-object/from16 p3, v19

    move-object/from16 p4, v18

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    move/from16 p7, v14

    move-object/from16 p8, v15

    move-object/from16 p9, v22

    move-object/from16 p10, v21

    move-object/from16 p11, v17

    move/from16 p12, v12

    move/from16 p13, v13

    move/from16 p14, v16

    move/from16 p15, v20

    move-object/from16 p16, v10

    move-object/from16 p17, v2

    invoke-direct/range {p1 .. p17}, LX/0PDz;-><init>(LX/13e7;LX/0ORn;LX/0OFB;Landroid/graphics/Matrix;LX/13dx;ZLX/13e2;LX/0PE1;Ljava/util/Map;LX/0ORr;ZZZZLkotlin/jvm/functions/Function0;LX/03o4;)V

    const/4 v2, 0x0

    invoke-static {v3, v6, v0, v2}, LX/0OIE;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;I)V

    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v8, Lkotlin/jvm/internal/AwS0S0953000_11;

    const/16 p2, 0x1

    move/from16 p1, v1

    invoke-direct/range {v8 .. v26}, Lkotlin/jvm/internal/AwS0S0953000_11;-><init>(LX/13e7;Lkotlin/jvm/functions/Function0;LX/0OzJ;ZZZLX/13e2;ZLX/0ORr;LX/0OFB;LX/0ORn;ZLjava/util/Map;LX/0PE1;IIII)V

    iput-object v8, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_10
    return-void

    :cond_11
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_12

    new-instance v8, Lkotlin/jvm/internal/AwS0S0953000_11;

    const/16 p2, 0x0

    move/from16 p1, v1

    invoke-direct/range {v8 .. v26}, Lkotlin/jvm/internal/AwS0S0953000_11;-><init>(LX/13e7;Lkotlin/jvm/functions/Function0;LX/0OzJ;ZZZLX/13e2;ZLX/0ORr;LX/0OFB;LX/0ORn;ZLjava/util/Map;LX/0PE1;IIII)V

    iput-object v8, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_12
    shr-int/lit8 v1, v23, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v11, v0, v1}, Lm0/j;->LIZ(LX/0OzJ;LX/0OZs;I)V

    return-void
.end method
