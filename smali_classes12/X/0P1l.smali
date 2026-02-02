.class public final LX/0P1l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P1n;LX/0OZs;I)V
    .locals 21

    const v0, 0x31298343

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v1

    move/from16 v2, p2

    and-int/lit8 v0, v2, 0x6

    const/4 v6, 0x4

    const/4 v3, 0x2

    move-object/from16 v15, p0

    if-nez v0, :cond_b

    invoke-virtual {v1, v15}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v11, 0x4

    :goto_0
    or-int/2addr v11, v2

    :goto_1
    and-int/lit8 v0, v11, 0x3

    if-ne v0, v3, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v1}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x7b

    invoke-direct {v1, v15, v2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0P1n;II)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "BigBanner(), "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "StickerDetailBannerCompose"

    invoke-static {v4, v0, v3}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/0P1l;->LIZLLL(LX/0OZs;)Landroid/content/Context;

    move-result-object v9

    const/16 v0, 0x8

    int-to-float v14, v0

    iget-object v0, v15, LX/0P1n;->LIZLLL:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0P1l;->LJ(LX/0OZs;Ljava/lang/String;)J

    move-result-wide v16

    new-instance v5, LX/03p9;

    iget-object v4, v15, LX/0P1n;->LIZIZ:Ljava/lang/String;

    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v3, Lkotlin/jvm/internal/AwS18S0000001_11;

    const/4 v0, 0x1

    invoke-direct {v3, v14, v0}, Lkotlin/jvm/internal/AwS18S0000001_11;-><init>(FI)V

    invoke-static {v8, v3}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    invoke-direct {v5, v4, v0, v6}, LX/03p9;-><init>(Ljava/lang/String;LX/0OzJ;I)V

    invoke-static {v5, v1}, LX/0P1l;->LJFF(LX/03p9;LX/0OZs;)LX/03pA;

    move-result-object v13

    const v10, 0x6e3c21fe

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v5, :cond_2

    new-instance v3, LX/0O6g;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-direct {v3, v0}, LX/0O6g;-><init>(F)V

    invoke-static {v3}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LX/03o4;

    const/4 v7, 0x0

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/03o4;

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v8, v0}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v8

    const v0, -0x48fade91

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v1, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v11, 0xe

    if-ne v0, v6, :cond_9

    const/4 v6, 0x1

    :goto_3
    or-int/2addr v6, v10

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_4

    if-ne v0, v5, :cond_5

    :cond_4
    new-instance v0, Lkotlin/jvm/internal/AwS101S0400000_11;

    const/16 p2, 0x14

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-object/from16 p0, v4

    move-object/from16 p1, v3

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/AwS101S0400000_11;-><init>(Landroid/content/Context;LX/0P1n;LX/03o4;LX/03o4;I)V

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v0}, LX/0OCC;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v9

    const v0, -0x101bf4c3

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const v0, -0x384349

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v5, :cond_6

    new-instance v8, LX/0PQe;

    invoke-direct {v8}, LX/0PQe;-><init>()V

    invoke-virtual {v1, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v8, LX/0PQe;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v5, :cond_7

    new-instance v10, LX/0OzH;

    invoke-direct {v10}, LX/0OzH;-><init>()V

    invoke-virtual {v1, v10}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v10, LX/0OzH;

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v1}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    invoke-virtual {v1, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v0, LX/03o4;

    invoke-static {v10, v0, v8, v1}, LX/0P6Y;->LIZIZ(LX/0OzH;LX/03o4;LX/0PQe;LX/0OZs;)Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ouc;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v6, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v5, 0x1c0

    invoke-direct {v6, v8, v5}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PQe;I)V

    invoke-static {v9, v7, v6}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v6

    new-instance v9, LX/0P1k;

    const/4 v11, 0x0

    move-object v5, v9

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    invoke-direct/range {v9 .. v19}, LX/0P1k;-><init>(LX/0OzH;ILkotlin/jvm/functions/Function0;LX/03pA;FLX/0P1n;JLX/03o4;LX/03o4;)V

    const v3, -0x30de97a6

    invoke-static {v1, v3, v5}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v3, 0x0

    move-object v8, v0

    move-object v9, v1

    move v11, v3

    invoke-static/range {v6 .. v11}, LX/0OOI;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0Ouc;LX/0OZs;II)V

    invoke-virtual {v1, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_9
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_a
    const/4 v11, 0x2

    goto/16 :goto_0

    :cond_b
    move v11, v2

    goto/16 :goto_1
.end method

.method public static final LIZIZ(LX/0P1m;LX/0OZs;I)V
    .locals 16

    const v0, 0x7365d42b

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v2, p2

    and-int/lit8 v0, v2, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    move-object/from16 v10, p0

    if-nez v0, :cond_7

    invoke-virtual {v15, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x7c

    invoke-direct {v1, v10, v2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0P1m;II)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/03p9;

    iget-object v5, v10, LX/0P1m;->LIZ:Ljava/lang/String;

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0xc

    int-to-float v3, v0

    new-instance v1, Lkotlin/jvm/internal/AwS18S0000001_11;

    const/4 v0, 0x1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS18S0000001_11;-><init>(FI)V

    invoke-static {v4, v1}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    invoke-direct {v6, v5, v0, v7}, LX/03p9;-><init>(Ljava/lang/String;LX/0OzJ;I)V

    invoke-static {v6, v15}, LX/0P1l;->LJFF(LX/03p9;LX/0OZs;)LX/03pA;

    move-result-object v9

    sget-object v3, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MiddleBanner(), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerDetailBannerCompose"

    invoke-static {v3, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v10, LX/0P1m;->LIZLLL:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v1, v0}, LX/0O6g;->LIZJ(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v3, v10, LX/0P1m;->LJ:F

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v1, v3, v0}, Landroidx/compose/foundation/layout/c;->LJIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v4

    :goto_3
    const v0, -0x101bf4c3

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const v5, -0x384349

    invoke-virtual {v15, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v1, :cond_2

    new-instance v3, LX/0PQe;

    invoke-direct {v3}, LX/0PQe;-><init>()V

    invoke-virtual {v15, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v3, LX/0PQe;

    invoke-virtual {v15, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    new-instance v6, LX/0OzH;

    invoke-direct {v6}, LX/0OzH;-><init>()V

    invoke-virtual {v15, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v15, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v6, LX/0OzH;

    invoke-virtual {v15, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v0, LX/03o4;

    invoke-static {v6, v0, v3, v15}, LX/0P6Y;->LIZIZ(LX/0OzH;LX/03o4;LX/0PQe;LX/0OZs;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ouc;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1c1

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PQe;I)V

    invoke-static {v4, v7, v1}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v12

    new-instance v5, Lkotlin/jvm/internal/AwS159S0400000_11;

    const/16 v11, 0x8

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS159S0400000_11;-><init>(LX/0OzH;ILkotlin/jvm/functions/Function0;LX/03pA;LX/0P1m;I)V

    const v0, -0x30de97a6

    invoke-static {v15, v0, v5}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v13

    const/16 p0, 0x30

    move/from16 p1, v7

    invoke-static/range {v12 .. v17}, LX/0OOI;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0Ouc;LX/0OZs;II)V

    invoke-virtual {v15, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_5
    iget v0, v10, LX/0P1m;->LIZLLL:F

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto/16 :goto_1
.end method

.method public static final LIZJ(LX/0P1o;LX/0OZs;I)V
    .locals 16

    const v0, 0x26385bf5

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v15

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v7, 0x4

    const/4 v1, 0x2

    move-object/from16 v10, p0

    if-nez v0, :cond_6

    invoke-virtual {v15, v10}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v3

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v15}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x7d

    invoke-direct {v1, v10, v3, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0P1o;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/0xiA;->LIZIZ:LX/0xiA;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SmallBanner(), "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "StickerDetailBannerCompose"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, LX/03p9;

    iget-object v5, v10, LX/0P1o;->LIZ:Ljava/lang/String;

    sget-object v4, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v0, 0xc

    int-to-float v2, v0

    new-instance v1, Lkotlin/jvm/internal/AwS18S0000001_11;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS18S0000001_11;-><init>(FI)V

    invoke-static {v4, v1}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    invoke-direct {v6, v5, v0, v7}, LX/03p9;-><init>(Ljava/lang/String;LX/0OzJ;I)V

    invoke-static {v6, v15}, LX/0P1l;->LJFF(LX/03p9;LX/0OZs;)LX/03pA;

    move-result-object v9

    const v0, -0x101bf4c3

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIJIIJIL(I)V

    const v5, -0x384349

    invoke-virtual {v15, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v1, :cond_2

    new-instance v2, LX/0PQe;

    invoke-direct {v2}, LX/0PQe;-><init>()V

    invoke-virtual {v15, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    const/4 v7, 0x0

    invoke-virtual {v15, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v2, LX/0PQe;

    invoke-virtual {v15, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    new-instance v6, LX/0OzH;

    invoke-direct {v6}, LX/0OzH;-><init>()V

    invoke-virtual {v15, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v15, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v6, LX/0OzH;

    invoke-virtual {v15, v5}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-virtual {v15}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v15, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v15, v7}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v0, LX/03o4;

    invoke-static {v6, v0, v2, v15}, LX/0P6Y;->LIZIZ(LX/0OzH;LX/03o4;LX/0PQe;LX/0OZs;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0Ouc;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/jvm/functions/Function0;

    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1c2

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0PQe;I)V

    invoke-static {v4, v7, v1}, LX/0OwT;->LIZ(LX/0OzJ;ZLkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v12

    new-instance v5, Lkotlin/jvm/internal/AwS159S0400000_11;

    const/16 v11, 0x9

    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AwS159S0400000_11;-><init>(LX/0OzH;ILkotlin/jvm/functions/Function0;LX/03pA;LX/0P1o;I)V

    const v0, -0x30de97a6

    invoke-static {v15, v0, v5}, LX/0P6k;->LIZIZ(LX/0OZs;ILX/0PAm;)LX/0m8H;

    move-result-object v13

    const/16 p0, 0x30

    move/from16 p1, v7

    invoke-static/range {v12 .. v17}, LX/0OOI;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function2;LX/0Ouc;LX/0OZs;II)V

    invoke-virtual {v15, v7}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_5
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_6
    move v0, v3

    goto/16 :goto_1
.end method

.method public static final LIZLLL(LX/0OZs;)Landroid/content/Context;
    .locals 1

    const v0, -0x2820388

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0
.end method

.method public static final LJ(LX/0OZs;Ljava/lang/String;)J
    .locals 4

    const v0, -0x66e8ae5d

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    :try_start_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0Ok6;->LIZIZ(I)J

    move-result-wide v2

    new-instance v1, LX/0Okk;

    invoke-direct {v1, v2, v3}, LX/0Okk;-><init>(J)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/0Okk;

    if-nez v1, :cond_1

    invoke-static {p0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v0

    :goto_1
    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-wide v0

    :cond_1
    iget-wide v0, v1, LX/0Okk;->LIZ:J

    goto :goto_1
.end method

.method public static final LJFF(LX/03p9;LX/0OZs;)LX/03pA;
    .locals 5

    const v0, -0x645d8f52

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    const v0, 0x6e3c21fe

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_0

    new-instance v2, LX/03pA;

    const-string v1, ""

    iget-object v0, p0, LX/03p9;->LIZJ:LX/0OzJ;

    invoke-direct {v2, v0, v1}, LX/03pA;-><init>(LX/0OzJ;Ljava/lang/String;)V

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v4

    invoke-interface {p1, v4}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v4, LX/03o4;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    iget-object v2, p0, LX/03p9;->LIZ:Ljava/lang/String;

    const v0, -0x615d173a

    invoke-interface {p1, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-interface {p1, p0}, LX/0OZs;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    new-instance v1, LX/03p8;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LX/03p8;-><init>(LX/03p9;LX/03o4;LX/02wT;)V

    invoke-interface {p1, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    invoke-static {v2, v1, p1}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-interface {v4}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03pA;

    invoke-interface {p1}, LX/0OZs;->LJ()V

    return-object v0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method
