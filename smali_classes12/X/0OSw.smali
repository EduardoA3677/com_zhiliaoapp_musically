.class public final LX/0OSw;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OZs;I)V
    .locals 12

    const v0, -0x73f682c4

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_8

    invoke-virtual {v9, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x56

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0OuH;->LJIILL:LX/0P5j;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0OT1;

    sget-object v0, LX/0OuH;->LJIIIIZZ:LX/0P5j;

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0Obl;

    sget-object v3, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v9}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJJLI()J

    move-result-wide v0

    invoke-static {v9}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v2

    iget v2, v2, LX/0ONL;->LIZJ:F

    invoke-static {v2}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v4

    const v0, -0x6815fd56

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v9, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v9, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_3

    :cond_2
    new-instance v1, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0x15

    invoke-direct {v1, v5, v6, p0, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0Obl;LX/0OT1;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;I)V

    invoke-virtual {v9, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x0

    invoke-virtual {v9, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x7

    const/4 v7, 0x0

    invoke-static {v4, v2, v7, v1, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v6

    invoke-static {v9}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v5

    invoke-virtual {v9}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v9, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v4

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v9, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_9

    invoke-virtual {v9}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v9, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_6

    invoke-virtual {v9, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v9, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_4

    invoke-virtual {v9}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v9, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v9, v4, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, LX/0OJg;->LIZ:LX/0OJg;

    const/high16 v0, 0x41e00000    # 28.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v2, v1, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v3

    const v1, 0x7f010900

    invoke-static {v9}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIIZI()J

    move-result-wide v4

    const-string v2, ""

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x30

    const/16 v11, 0x70

    move v7, v6

    invoke-static/range {v1 .. v11}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v9, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v9}, LX/0P7t;->LJIILJJIL()V

    goto :goto_3

    :cond_7
    const/4 v0, 0x2

    goto/16 :goto_0

    :cond_8
    move v0, p2

    goto/16 :goto_1

    :cond_9
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v7
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;LX/0OZs;I)V
    .locals 32

    const v0, -0x16bbe081

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v14, p3

    and-int/lit8 v1, v14, 0x6

    move-object/from16 v5, p0

    if-nez v1, :cond_12

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v3, v1

    :cond_0
    and-int/lit8 v3, v3, 0x13

    const/16 v1, 0x12

    if-ne v3, v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x6d

    invoke-direct {v1, v5, v2, v14, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;II)V

    iput-object v1, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/0OuH;->LJIILL:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0OT1;

    sget-object v1, LX/0OuH;->LJIIIIZZ:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Obl;

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v4, :cond_4

    sget-object v1, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v1, v0}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/02uK;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/03o4;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v9, LX/0OzJ;->LIZ:LX/0OzK;

    sget-object v8, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v7, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/0OLc;->LJIILIIL:LX/0OF8;

    invoke-static {v8, v7, v0, v12}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v9}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v8

    sget-object v7, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v7, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v7, v7, LX/0P8Q;

    if-eqz v7, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-eqz v7, :cond_f

    invoke-virtual {v0, v15}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v12, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v12, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v7, v0, LX/0P7t;->LJJJI:Z

    if-nez v7, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_7

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7, v12}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v7, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v8, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v12

    const/high16 v7, 0x42600000    # 56.0f

    invoke-static {v12, v7}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v15

    const/16 v16, 0x0

    const/high16 v13, 0x41800000    # 16.0f

    const/4 v12, 0x0

    const/4 v7, 0x2

    invoke-static {v13, v12, v7}, LX/0OX1;->LIZIZ(FFI)LX/0OWx;

    move-result-object v17

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v7}, LX/0OXa;->LJI(F)LX/0OGE;

    move-result-object v19

    const/4 v13, 0x0

    const v7, -0x615d173a

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v12, v7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v12, :cond_8

    if-ne v7, v4, :cond_9

    :cond_8
    new-instance v7, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v12, 0x73

    invoke-direct {v7, v5, v2, v12}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;I)V

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v26, 0x6186

    const/16 v27, 0x1ea

    move/from16 v18, v12

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move/from16 v22, v12

    move-object/from16 v23, v16

    move-object/from16 v24, v7

    move-object/from16 v25, v0

    invoke-static/range {v15 .. v27}, LX/0OFw;->LIZJ(LX/0OzJ;LX/0ODb;LX/0OGX;ZLX/0OGS;LX/0OGd;LX/0O7t;ZLX/0O85;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-static {v9, v8}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/high16 v8, 0x41400000    # 12.0f

    const/high16 v7, 0x41800000    # 16.0f

    invoke-static {v9, v7, v8, v7, v7}, LX/0OX1;->LJIIJJI(LX/0OzJ;FFFF)LX/0OzJ;

    move-result-object v17

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->B71()Z

    move-result v7

    if-eqz v7, :cond_e

    const v7, 0x7f126212

    :goto_5
    invoke-static {v7, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v16

    const/16 v8, 0xf

    const/4 v7, 0x0

    invoke-static {v13, v7, v0, v12, v8}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v25

    iget-object v7, v2, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v7}, LX/0OTC;->isLoading()Z

    move-result v28

    iget-object v7, v2, LX/0OT4;->LJI:LX/0OTC;

    invoke-virtual {v7}, LX/0OTC;->isLoading()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->B71()Z

    move-result v7

    if-eqz v7, :cond_a

    iget-object v8, v2, LX/0OT4;->LJFF:LX/0OTC;

    sget-object v7, LX/0OTC;->LOADED_COMPLETE:LX/0OTC;

    if-ne v8, v7, :cond_d

    :cond_a
    const/16 v18, 0x1

    :goto_6
    const v7, -0x48fade91

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-virtual {v0, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-virtual {v0, v6}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v8, :cond_c

    if-eq v15, v4, :cond_c

    move-object v7, v3

    :goto_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const-wide/16 v19, 0x0

    const/16 p0, 0xdf0    # 5.0E-42f

    const/4 v3, 0x1

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v26, v13

    move-object/from16 v27, v13

    move-object/from16 v29, v0

    move/from16 v30, v12

    move/from16 v31, v12

    move/from16 v21, v12

    move-object/from16 v22, v13

    invoke-static/range {v15 .. v32}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v1}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f126209

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v20

    const v3, 0x7f126205

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0x416

    invoke-direct {v3, v1, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v6, Lkotlin/jvm/internal/AwS275S0300000_11;

    const/16 v4, 0xd

    invoke-direct {v6, v1, v5, v7, v4}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(LX/03o4;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02uK;I)V

    const v1, 0x60c0aff9

    invoke-static {v1, v6, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v24

    const v27, 0x30000c06

    const/16 v29, 0x596

    move-object v15, v3

    move/from16 v16, v12

    move-object/from16 v17, v13

    move/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v0

    move/from16 v28, v12

    invoke-static/range {v15 .. v29}, LX/0OMu;->LJI(Lkotlin/jvm/functions/Function0;ZLX/0OMH;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    goto/16 :goto_3

    :cond_c
    new-instance v15, LX/0OT0;

    move-object v7, v3

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v11

    move-object/from16 p0, v3

    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    invoke-direct/range {v29 .. v35}, LX/0OT0;-><init>(LX/0Obl;LX/0OT1;LX/02uK;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Landroid/content/Context;LX/03o4;)V

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_d
    const/16 v18, 0x0

    goto/16 :goto_6

    :cond_e
    const v7, 0x7f126218

    goto/16 :goto_5

    :cond_f
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_10
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_11
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_12
    move v3, v14

    goto/16 :goto_1

    :cond_13
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;LX/0OZs;I)V
    .locals 26

    const v0, 0x12889f10

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v19, p3

    and-int/lit8 v0, v19, 0x6

    move-object/from16 p3, p0

    if-nez v0, :cond_14

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v1, 0x4

    :goto_0
    or-int v1, v1, v19

    :goto_1
    and-int/lit8 v0, v19, 0x30

    move-object/from16 p2, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit8 v1, v1, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v3, 0x6e

    move-object/from16 v2, p3

    move/from16 v1, v19

    move-object/from16 v0, p2

    invoke-direct {v4, v2, v0, v1, v3}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0OuH;->LJIILL:LX/0P5j;

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0OT1;

    sget-object v0, LX/0OuH;->LJIIIIZZ:LX/0P5j;

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Obl;

    sget-object v10, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v0, 0x432c0000    # 172.0f

    invoke-static {v10, v0, v0}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v2

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v5

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v3

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v4, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_17

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_11

    invoke-virtual {v4, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v8, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v5, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v1, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v5, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v2, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0OJg;->LIZ:LX/0OJg;

    const/16 v0, 0xac

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v14

    new-instance v13, LX/03sI;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    if-nez v0, :cond_10

    new-instance v1, LX/03ms;

    move-object/from16 v0, p2

    iget-object v0, v0, LX/0OT4;->LIZLLL:Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getCoverImgUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-direct {v1, v0}, LX/03ms;-><init>(Ljava/util/List;)V

    :goto_5
    move-object/from16 v0, p2

    iget-object v2, v0, LX/0OT4;->LJ:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_f

    new-instance v0, LX/03nS;

    invoke-direct {v0, v2}, LX/03nS;-><init>(Landroid/graphics/Bitmap;)V

    :goto_6
    const/4 v3, 0x0

    const/4 v2, 0x0

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v15

    invoke-virtual {v15}, LX/0Oob;->LJIJJ()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/0Ok6;->LJIIIZ(J)I

    move-result v25

    const/high16 p0, 0x3f800000    # 1.0f

    const/16 p1, 0x4c

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move/from16 v24, v2

    invoke-direct/range {v20 .. v27}, LX/03sI;-><init>(LX/03ms;LX/03nS;LX/03sJ;IIFI)V

    const/16 v0, 0x38

    invoke-static {v13, v14, v4, v0, v2}, LX/0OT2;->LIZ(LX/03sI;LX/0OzJ;LX/0OZs;II)V

    const/high16 v0, 0x42700000    # 60.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v13

    sget-object v1, LX/0OLc;->LJIIIZ:LX/0OF4;

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v1}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v1

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, LX/0OX1;->LJIIIIZZ(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v18, LX/0OLc;->LJFF:LX/0OF4;

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v14

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v13

    invoke-static {v4, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_16

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_e

    invoke-virtual {v4, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v4, v14, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v13, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_7

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_8
    invoke-static {v4, v1, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    sget-object v14, LX/0ONY;->LIZ:LX/0Ob4;

    invoke-static {v0, v14}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v1

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIL()J

    move-result-wide v16

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    move-object v15, v1

    move-object v13, v0

    move-wide/from16 v0, v16

    invoke-static {v15, v0, v1, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v15

    const v0, -0x6815fd56

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v4, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v13, v0, :cond_a

    :cond_9
    new-instance v13, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v1, 0x16

    move-object/from16 v0, p3

    invoke-direct {v13, v11, v12, v0, v1}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/0Obl;LX/0OT1;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;I)V

    invoke-virtual {v4, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v4, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    move-object v0, v15

    invoke-static {v0, v2, v3, v13, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v11

    move-object/from16 v0, v18

    invoke-static {v0, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v12

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v13

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v4, v11}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v0, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_15

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v4, v9}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v4, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v1, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v4, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_b

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v6}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v4, v11, v5}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v14}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v1

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIJ()J

    move-result-wide v5

    sget-object v0, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v1, v5, v6, v0}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v7

    const v5, 0x7f01088c

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJIIL()J

    move-result-wide v8

    const/high16 v10, 0x41a00000    # 20.0f

    const-string v6, ""

    const v14, 0x36030

    const/16 v15, 0x40

    move v11, v10

    move v12, v2

    move-object v13, v4

    invoke-static/range {v5 .. v15}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto :goto_8

    :cond_e
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_5

    :cond_11
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_4

    :cond_12
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_13
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_14
    move/from16 v1, v19

    goto/16 :goto_1

    :cond_15
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v3

    :cond_16
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v3

    :cond_17
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;LX/0OzJ;LX/0OZs;I)V
    .locals 16

    const v0, -0x185775e2

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v12

    move/from16 v9, p4

    and-int/lit8 v0, v9, 0x6

    move-object/from16 v10, p0

    if-nez v0, :cond_18

    invoke-virtual {v12, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v13, 0x4

    :goto_0
    or-int/2addr v13, v9

    :goto_1
    and-int/lit8 v0, v9, 0x30

    move-object/from16 p4, p1

    if-nez v0, :cond_0

    move-object/from16 v0, p4

    invoke-virtual {v12, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v13, v0

    :cond_0
    and-int/lit16 v0, v9, 0x180

    move-object/from16 p3, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p3

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v13, v0

    :cond_1
    and-int/lit16 v1, v13, 0x93

    const/16 v0, 0x92

    if-ne v1, v0, :cond_3

    invoke-virtual {v12}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v12}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v7, 0x1c

    move-object v2, v0

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;LX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/app/Activity;

    const/4 v5, 0x0

    if-eqz v0, :cond_1d

    if-eqz v1, :cond_1d

    const v0, 0x6e3c21fe

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v4, :cond_4

    new-instance v11, LX/0O7V;

    invoke-direct {v11}, LX/0O7V;-><init>()V

    invoke-virtual {v12, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v11, LX/0O7V;

    const/4 v3, 0x0

    invoke-virtual {v12, v3}, LX/0P7t;->LJJJJJ(Z)V

    sget-object v2, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    const v0, -0x615d173a

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_5

    if-ne v0, v4, :cond_6

    :cond_5
    new-instance v0, LX/0OSi;

    invoke-direct {v0, v10, v11, v5}, LX/0OSi;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0O7V;LX/02wT;)V

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v0, v12}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    const v0, 0x4c5de2

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v12, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_7

    if-ne v0, v4, :cond_8

    :cond_7
    new-instance v0, LX/0OSh;

    invoke-direct {v0, v10, v5}, LX/0OSh;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/02wT;)V

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-virtual {v12, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v2, v0, v12}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    invoke-static {v12}, LX/0OEQ;->LIZ(LX/0OZs;)LX/0OEN;

    move-result-object v2

    const/16 v1, 0xe

    move-object/from16 v0, p3

    invoke-static {v0, v2, v3, v1}, LX/0OEQ;->LIZJ(LX/0OzJ;LX/0OEN;ZI)LX/0OzJ;

    move-result-object v6

    sget-object v1, LX/0OXa;->LJ:LX/0OXb;

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/0OLc;->LJIILJJIL:LX/0OF8;

    const/16 v0, 0x36

    invoke-static {v1, v14, v12, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v4

    invoke-static {v12}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v3

    invoke-virtual {v12}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v12, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v12, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1c

    invoke-virtual {v12}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v12, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_14

    invoke-virtual {v12, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v7, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v4, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v6, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v2, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v12, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_9

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v4, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v12, v1, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0Ohq;->LIZ:LX/0Ohq;

    sget-object v2, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v0

    sget-object v1, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v15, 0x0

    invoke-static {v1, v15}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object p2

    invoke-static {v12}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p1

    invoke-virtual {v12}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v15

    invoke-static {v12, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object p0

    iget-object v0, v12, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1b

    invoke-virtual {v12}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v12, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_13

    invoke-virtual {v12, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    move-object/from16 v0, p2

    invoke-static {v12, v0, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v15, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v12, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_b

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    move-object/from16 v0, p0

    invoke-static {v12, v0, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v0, 0xdc

    int-to-float v0, v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object p2

    sget-object v15, LX/0OXa;->LIZJ:LX/0OXj;

    const/16 v0, 0x30

    invoke-static {v15, v14, v12, v0}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object p1

    invoke-static {v12}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result p0

    invoke-virtual {v12}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-static {v12, v0}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v15

    iget-object v0, v12, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v12, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_12

    invoke-virtual {v12, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    move-object/from16 v0, p1

    invoke-static {v12, v0, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v14, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v12, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_d

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v12, v15, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    and-int/lit8 v14, v13, 0xe

    and-int/lit8 v0, v13, 0x70

    or-int/2addr v14, v0

    move-object/from16 v0, p4

    invoke-static {v10, v0, v12, v14}, LX/0OSw;->LIZJ(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;LX/0OZs;I)V

    shl-int/lit8 v13, v13, 0x3

    and-int/lit8 v0, v13, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit16 v13, v13, 0x380

    or-int/2addr v13, v0

    move-object/from16 v0, p4

    invoke-static {v11, v10, v0, v12, v13}, LX/0OSw;->LJI(LX/0O7V;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;LX/0OZs;I)V

    const/4 v11, 0x1

    invoke-virtual {v12, v11}, LX/0P7t;->LJJJJJ(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v3, v2, v0, v11}, LX/0Ohq;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v11

    invoke-static {v12}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v3

    invoke-virtual {v12}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v1

    invoke-static {v12, v2}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    iget-object v0, v12, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_19

    invoke-virtual {v12}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v12, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_11

    invoke-virtual {v12, v8}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    invoke-static {v12, v11, v7}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v12, v1, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v0, v12, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_f

    invoke-virtual {v12}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_10
    invoke-static {v12, v2, v4}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v12, v0}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_11
    invoke-virtual {v12}, LX/0P7t;->LJIILJJIL()V

    goto :goto_8

    :cond_12
    invoke-virtual {v12}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_7

    :cond_13
    invoke-virtual {v12}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_14
    invoke-virtual {v12}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_15
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_17
    const/4 v13, 0x2

    goto/16 :goto_0

    :cond_18
    move v13, v9

    goto/16 :goto_1

    :cond_19
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_1c
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v5

    :cond_1d
    invoke-virtual {v12}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_1e

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v7, 0x1d

    move-object v2, v0

    move-object v3, v10

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move v6, v9

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;LX/0OzJ;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1e
    return-void
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;LX/0OZs;I)V
    .locals 29

    const v0, -0x4d9f973c

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x6

    move-object/from16 p3, p0

    if-nez v2, :cond_12

    move-object/from16 v2, p3

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/16 v18, 0x4

    :goto_0
    or-int v18, v18, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    move-object/from16 v2, p1

    if-nez v3, :cond_0

    and-int/lit8 v3, v1, 0x40

    if-nez v3, :cond_10

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_f

    const/16 v3, 0x20

    :goto_3
    or-int v18, v18, v3

    :cond_0
    and-int/lit8 v4, v18, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v4, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v3, 0x6f

    move-object/from16 v0, p3

    invoke-direct {v4, v0, v2, v1, v3}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;II)V

    iput-object v4, v5, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v12, LX/0OzJ;->LIZ:LX/0OzK;

    const/high16 v3, 0x42600000    # 56.0f

    invoke-static {v12, v3}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIJJLI()J

    move-result-wide v3

    invoke-static {v0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v5

    iget v5, v5, LX/0ONL;->LIZJ:F

    invoke-static {v5}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v5

    invoke-static {v6, v3, v4, v5}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    invoke-static {v0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v3

    iget v3, v3, LX/0ONL;->LIZJ:F

    invoke-static {v3}, LX/0ONY;->LIZ(F)LX/0Ob4;

    move-result-object v3

    invoke-static {v4, v3}, LX/0OLi;->LIZ(LX/0OzJ;LX/0Oat;)LX/0OzJ;

    move-result-object v5

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v3, 0x0

    invoke-static {v11, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v7

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v6

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v4

    invoke-static {v0, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_14

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_e

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v9, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v8, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v4, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v7, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_4
    sget-object v6, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v21, Landroidx/compose/foundation/layout/c;->LIZJ:Landroidx/compose/foundation/layout/FillElement;

    new-instance v3, LX/04Up;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;->getCoverImgUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_6

    :cond_5
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_6
    invoke-direct {v3, v4}, LX/04Up;-><init>(Ljava/util/List;)V

    const-string v20, ""

    const/4 v5, 0x0

    const/16 p1, 0x1b0

    const/16 p2, 0x3f8

    move-object/from16 v22, v5

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move-object/from16 v28, v5

    move-object/from16 p0, v0

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v31}, LX/0OQ2;->LIZ(LX/0Os3;Ljava/lang/String;LX/0OzJ;LX/0OFB;LX/0ORn;LX/0OLr;LX/0OLr;LX/0OLr;LX/0OZJ;LX/03mx;LX/0OZs;II)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJII()J

    move-result-wide v15

    invoke-static {v0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v3

    iget v3, v3, LX/0ONL;->LIZJ:F

    move v13, v3

    invoke-static {v0}, LX/0ONQ;->LIZJ(LX/0OZs;)LX/0ONL;

    move-result-object v3

    iget v3, v3, LX/0ONL;->LIZJ:F

    move v4, v3

    const/4 v3, 0x5

    const/4 v14, 0x0

    move v13, v13

    move v4, v4

    move v3, v3

    invoke-static {v14, v13, v14, v4, v3}, LX/0ONY;->LIZJ(FFFFI)LX/0Ob4;

    move-result-object v13

    move-wide v3, v15

    invoke-static {v12, v3, v4, v13}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v4

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v4, v3, v3}, Landroidx/compose/foundation/layout/c;->LJIILJJIL(LX/0OzJ;FF)LX/0OzJ;

    move-result-object v12

    sget-object v4, LX/0OLc;->LIZLLL:LX/0OF4;

    move-object/from16 v3, v17

    invoke-virtual {v3, v12, v4}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v13

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v15

    and-int/lit8 v12, v18, 0x70

    const/4 v3, 0x1

    const/16 v4, 0x20

    if-eq v12, v4, :cond_7

    and-int/lit8 v4, v18, 0x40

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_7
    const/4 v4, 0x1

    :goto_6
    or-int/2addr v15, v4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v15, :cond_8

    sget-object v4, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v14, v4, :cond_9

    :cond_8
    new-instance v14, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v12, 0x7d

    move-object/from16 v4, p3

    invoke-direct {v14, v4, v2, v12}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Lcom/ss/android/ugc/aweme/story/highlights/model/StoryHighlightAwemePreview;I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lkotlin/jvm/functions/Function0;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v4, 0x7

    invoke-static {v13, v12, v5, v14, v4}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v4

    invoke-static {v11, v12}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v13

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v12

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v11

    iget-object v4, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v4, v4, LX/0P8Q;

    if-eqz v4, :cond_13

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-eqz v4, :cond_c

    invoke-virtual {v0, v10}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-static {v0, v13, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v12, v8}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v4, v0, LX/0P7t;->LJJJI:Z

    if-nez v4, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4, v7}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_b
    invoke-static {v0, v11, v6}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v19, 0x7f010aec

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v4

    invoke-virtual {v4}, LX/0Oob;->LJIIIIZZ()J

    move-result-wide v22

    const-string v20, ""

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x1b0

    const/16 p0, 0x70

    move/from16 v25, v24

    move-object/from16 v27, v0

    invoke-static/range {v19 .. v29}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_f
    const/16 v3, 0x10

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v0, v2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    goto/16 :goto_2

    :cond_11
    const/16 v18, 0x2

    goto/16 :goto_0

    :cond_12
    move/from16 v18, v1

    goto/16 :goto_1

    :cond_13
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v5

    :cond_14
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OZs;II)V
    .locals 20

    move-object/from16 v1, p0

    const v0, -0x723cc441

    move-object/from16 v2, p1

    invoke-interface {v2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v5, p2

    and-int/lit8 v2, v5, 0x6

    const/4 v3, 0x2

    move/from16 v6, p3

    if-nez v2, :cond_d

    and-int/lit8 v2, v6, 0x1

    if-nez v2, :cond_c

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v5

    :goto_1
    and-int/lit8 v2, v2, 0x3

    if-ne v2, v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/16 v0, 0x9

    invoke-direct {v2, v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;III)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/0P7t;->LJJZZIII()V

    and-int/lit8 v2, v5, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LJJL()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_3
    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJJL()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLILLIZIL:LX/14is;

    invoke-static {v2, v0}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v9

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLJ:LX/0OT5;

    iget-object v2, v2, LX/0OT5;->LJ:LX/14is;

    invoke-static {v2, v0}, LX/0OSv;->LIZ(LX/03JP;LX/0OZs;)LX/03o4;

    move-result-object v8

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    instance-of v2, v3, Landroid/app/Activity;

    if-eqz v2, :cond_e

    check-cast v3, Landroid/app/Activity;

    if-eqz v3, :cond_e

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v2, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v4, :cond_4

    sget-object v2, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v2, v0}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    const v2, 0x6e3c21fe

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/03o4;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-interface {v8}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    sget-object v8, LX/0OT6;->CREATION:LX/0OT6;

    invoke-interface {v7, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    iget-object v7, v1, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->LLJ:LX/0OT5;

    invoke-virtual {v7, v8}, LX/0OT5;->LIZ(LX/0OT6;)Z

    move-result v12

    const v7, -0x6815fd56

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v8, v7

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    if-nez v8, :cond_6

    if-ne v13, v4, :cond_7

    :cond_6
    new-instance v13, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v7, 0x17

    invoke-direct {v13, v1, v3, v2, v7}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Landroid/app/Activity;LX/03o4;I)V

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v13, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;->B71()Z

    move-result v7

    if-eqz v7, :cond_9

    const v7, 0x7f126213

    :goto_4
    invoke-static {v7, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v14

    const v7, 0x7f010337

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    const/4 v10, 0x0

    new-instance v8, Lkotlin/jvm/internal/AwS275S0300000_11;

    const/16 v7, 0xe

    invoke-direct {v8, v1, v3, v9, v7}, Lkotlin/jvm/internal/AwS275S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Landroid/app/Activity;LX/03o4;I)V

    const v7, 0x316083f4

    invoke-static {v7, v8, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object p0

    const/high16 p2, 0x30000000

    const/4 v7, 0x0

    const/16 p3, 0x1e0

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    move-object/from16 v19, v16

    move-object/from16 p1, v0

    invoke-static/range {v11 .. v23}, LX/0OTS;->LIZ(ZZLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    invoke-interface {v2}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_0

    const v8, 0x7f12620c

    invoke-static {v8, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v13

    const v8, 0x7f12620a

    invoke-static {v8, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v14

    const v8, 0x4c5de2

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_8

    new-instance v8, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v4, 0x417

    invoke-direct {v8, v2, v4}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/03o4;I)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v9, 0x0

    new-instance v7, Lkotlin/jvm/internal/AwS402S0200000_11;

    const/16 v4, 0x3a

    invoke-direct {v7, v3, v2, v4}, Lkotlin/jvm/internal/AwS402S0200000_11;-><init>(Landroid/app/Activity;LX/03o4;I)V

    const v2, -0x59abffc7

    invoke-static {v2, v7, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v17

    const p0, 0x30000c06

    const/16 p2, 0x596

    move v11, v9

    move-object v12, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v0

    move/from16 p1, v9

    invoke-static/range {v8 .. v22}, LX/0OMu;->LJI(Lkotlin/jvm/functions/Function0;ZLX/0OMH;ZLkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    goto/16 :goto_2

    :cond_9
    const v7, 0x7f126219

    goto/16 :goto_4

    :cond_a
    and-int/lit8 v2, v6, 0x1

    if-eqz v2, :cond_3

    const v1, 0x671a9c9b

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJIL(I)V

    invoke-static {v0}, LX/0P1I;->LIZ(LX/0OZs;)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v3

    if-eqz v3, :cond_10

    instance-of v1, v3, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v1, :cond_b

    move-object v1, v3

    check-cast v1, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v1}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()LX/0bKK;

    move-result-object v2

    :goto_5
    const-class v1, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    invoke-static {v1, v3, v4, v2, v0}, LX/0PGv;->LIZIZ(Ljava/lang/Class;Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;LX/0bKK;LX/0OZs;)Landroidx/lifecycle/ViewModel;

    move-result-object v1

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    check-cast v1, Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;

    goto/16 :goto_3

    :cond_b
    sget-object v2, LX/0bKL;->LIZIZ:LX/0bKL;

    goto :goto_5

    :cond_c
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_d
    move v2, v5

    goto/16 :goto_1

    :cond_e
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v3

    if-eqz v3, :cond_f

    new-instance v2, Lkotlin/jvm/internal/AwS39S0102000_11;

    const/16 v0, 0xa

    invoke-direct {v2, v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS39S0102000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;III)V

    iput-object v2, v3, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_f
    return-void

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LJI(LX/0O7V;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;LX/0OZs;I)V
    .locals 35

    const v0, 0x7839d20f

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v8, p4

    and-int/lit8 v1, v8, 0x6

    const/4 v9, 0x4

    move-object/from16 v12, p0

    if-nez v1, :cond_11

    invoke-virtual {v0, v12}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_0

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/16 v1, 0x20

    :goto_2
    or-int/2addr v2, v1

    :cond_0
    and-int/lit16 v1, v8, 0x180

    move-object/from16 v10, p2

    if-nez v1, :cond_1

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x100

    :goto_3
    or-int/2addr v2, v1

    :cond_1
    and-int/lit16 v2, v2, 0x93

    const/16 v1, 0x92

    if-ne v2, v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v7, 0x1e

    move-object v2, v0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0O7V;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v4

    instance-of v1, v4, Landroid/app/Activity;

    if-eqz v1, :cond_13

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_13

    const v1, 0x6e3c21fe

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    const/4 v5, 0x0

    if-ne v3, v6, :cond_4

    new-instance v7, LX/0OdS;

    iget-object v3, v10, LX/0OT4;->LIZJ:Ljava/lang/String;

    if-nez v3, :cond_d

    const-string v3, ""

    const/4 v1, 0x0

    :goto_5
    invoke-static {v1, v1}, LX/0OdT;->LIZ(II)J

    move-result-wide v1

    invoke-direct {v7, v3, v1, v2, v9}, LX/0OdS;-><init>(Ljava/lang/String;JI)V

    invoke-static {v7}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, LX/03o4;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    new-instance v13, LX/0OSx;

    invoke-direct {v13}, LX/0OSx;-><init>()V

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v15

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v9

    invoke-static {v0, v7}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v2

    sget-object v1, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v1, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v1, v1, LX/0P8Q;

    if-eqz v1, :cond_12

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-eqz v1, :cond_c

    invoke-virtual {v0, v14}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v1, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v13, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v1, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v9, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v1, v0, LX/0P7t;->LJJJI:Z

    if-nez v1, :cond_5

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v9}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v1, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v2, v1}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v7}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v13

    const/4 v9, 0x0

    const/high16 v2, 0x41580000    # 13.5f

    const/4 v1, 0x1

    invoke-static {v13, v9, v2, v1}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v2

    const-string v1, "textField"

    invoke-static {v2, v1}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v1

    invoke-static {v1, v12}, LX/0O7Z;->LIZ(LX/0OzJ;LX/0O7V;)LX/0OzJ;

    move-result-object v15

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0OdS;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    const-wide/16 v26, 0x0

    const/16 v22, 0x0

    invoke-interface {v3}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0OdS;

    iget-object v2, v2, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v2, v2, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_b

    const/16 v23, 0x5

    :goto_7
    const v25, 0xff7fff

    move/from16 v24, v5

    move-wide/from16 v28, v26

    move-wide/from16 v30, v26

    move-object/from16 v32, v22

    move-object/from16 v33, v1

    move-object/from16 v34, v22

    move-object/from16 p0, v22

    invoke-static/range {v23 .. v35}, LX/0Oj8;->LIZ(IIIJJJLX/0Oii;LX/0Oj8;LX/0Okd;LX/0O2U;)LX/0Oj8;

    move-result-object v20

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIIZI()J

    move-result-wide v16

    new-instance v9, LX/0Odl;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v1}, LX/0Oob;->LJJIL()J

    move-result-wide v1

    invoke-direct {v9, v1, v2}, LX/0Odl;-><init>(J)V

    const v1, -0x6815fd56

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v0, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v2, v1

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v14

    if-nez v2, :cond_7

    if-ne v14, v6, :cond_8

    :cond_7
    new-instance v14, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v1, 0x25

    invoke-direct {v14, v11, v4, v3, v1}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;Landroid/app/Activity;LX/03o4;I)V

    invoke-virtual {v0, v14}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v18, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v32, 0x6

    const v33, 0xbbb0

    move/from16 v19, v18

    move/from16 v21, v18

    move-object/from16 v23, v22

    move/from16 v24, v2

    move/from16 v25, v18

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v9

    move-object/from16 v29, v22

    move-object/from16 v30, v0

    move/from16 v31, v18

    invoke-static/range {v13 .. v33}, LX/0ORG;->LIZ(LX/0OdS;Lkotlin/jvm/functions/Function1;LX/0OzJ;JZZLX/0Oj8;ILX/0Oks;LX/0Obz;ZILX/0OR8;LX/0O5q;LX/0OQ7;LX/0mTi;LX/0OZs;III)V

    const v3, 0x3f1a72c4

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    iget-object v3, v10, LX/0OT4;->LIZJ:Ljava/lang/String;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_a

    :cond_9
    const-string v3, "placeholder"

    invoke-static {v7, v3}, LX/0OR5;->LIZIZ(LX/0OzJ;Ljava/lang/Object;)LX/0OzJ;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/foundation/layout/c;->LJIJJLI(LX/0OzJ;)LX/0OzJ;

    move-result-object v5

    const/high16 v4, 0x41580000    # 13.5f

    const/4 v3, 0x0

    invoke-static {v5, v3, v4, v2}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v24

    const v2, 0x7f12621a

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v23

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v2

    iget-object v2, v2, LX/0OQl;->LJJIIJZLJL:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIJL()J

    move-result-wide v25

    const/16 v30, 0x3

    const-wide/16 v28, 0x0

    const/16 p2, 0x30

    const/16 p4, 0x7d0

    move-object/from16 v27, v2

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move-object/from16 v34, v22

    move-object/from16 p0, v22

    move-object/from16 p1, v0

    move/from16 p3, v1

    invoke-static/range {v23 .. v39}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    :cond_a
    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_b
    const/16 v23, 0x3

    goto/16 :goto_7

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_6

    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    goto/16 :goto_5

    :cond_e
    const/16 v1, 0x80

    goto/16 :goto_3

    :cond_f
    const/16 v1, 0x10

    goto/16 :goto_2

    :cond_10
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_11
    move v2, v8

    goto/16 :goto_1

    :cond_12
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_13
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_14

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v7, 0x1f

    move-object v2, v0

    move-object v3, v12

    move-object v4, v11

    move-object v5, v10

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0O7V;Lcom/ss/android/ugc/aweme/story/highlights/creation/StoryHighlightsCreationVM;LX/0OT4;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_14
    return-void
.end method
