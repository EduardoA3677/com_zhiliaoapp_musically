.class public final LX/0P1V;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0P1X;LX/0OZs;I)V
    .locals 24

    const v0, -0x4e84a8f5

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x6

    const/4 v4, 0x2

    move-object/from16 v1, p0

    if-nez v3, :cond_a

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x4

    :goto_0
    or-int/2addr v3, v2

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance v3, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x5a

    invoke-direct {v3, v1, v2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0P1X;II)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v3, "currentStrategy=\t"

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LX/0P1X;->LIZ:LX/0P9u;

    const-string v5, ""

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    :cond_2
    move-object v3, v5

    :cond_3
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\nexpressionType=\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LX/0P1X;->LJIIJ:I

    packed-switch v3, :pswitch_data_0

    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",\nisFaceInArea=\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, LX/0P1X;->LIZIZ:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ",\nisFaceDistInRange=\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, LX/0P1X;->LIZLLL:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nisFaceCenter=\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v1, LX/0P1X;->LJ:Z

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\npitch=\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LX/0P1X;->LJIIJJI:F

    invoke-static {v3}, LX/0P1V;->LJIILIIL(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \nroll=\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LX/0P1X;->LJIIL:F

    invoke-static {v3}, LX/0P1V;->LJIILIIL(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \nyaw=\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LX/0P1X;->LJIILIIL:F

    invoke-static {v3}, LX/0P1V;->LJIILIIL(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \ndetectAreaRect=\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0P1X;->LJI:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", \nfaceRect=\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, LX/0P1X;->LJFF:Landroid/graphics/Rect;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " \nfaceCount=\t"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, LX/0P1X;->LIZJ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    sget-object v6, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v6}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v0, v1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v3, 0x167

    invoke-direct {v4, v1, v3}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P1X;I)V

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v7, v4}, LX/0OXr;->LIZIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;

    move-result-object v4

    sget-object v3, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v3, v5}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v9

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v8

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v5

    invoke-static {v0, v4}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v3, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v3, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v3, v3, LX/0P8Q;

    if-eqz v3, :cond_b

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-eqz v3, :cond_8

    invoke-virtual {v0, v4}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    sget-object v3, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v9, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v5, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v5, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v3, v0, LX/0P7t;->LJJJI:Z

    if-nez v3, :cond_6

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3, v5}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_7
    sget-object v3, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v3}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v4, LX/0OJg;->LIZ:LX/0OJg;

    sget-object v3, LX/0OLc;->LIZLLL:LX/0OF4;

    invoke-virtual {v4, v6, v3}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v3, 0x38

    int-to-float v6, v3

    const/16 v9, 0xd

    move v7, v5

    move v8, v5

    invoke-static/range {v4 .. v9}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v11

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v14, v3, LX/0OQl;->LJIIJJI:LX/0Oj8;

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LIZIZ()J

    move-result-wide v12

    const/16 v17, 0x2

    const-wide/16 v15, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 p2, 0x7d0

    move/from16 v19, v18

    move/from16 v20, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v0

    move/from16 p0, v18

    move/from16 p1, v18

    invoke-static/range {v10 .. v26}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto :goto_4

    :pswitch_0
    const-string v5, "NEUTRAL"

    goto/16 :goto_3

    :pswitch_1
    const-string v5, "SURPRISE"

    goto/16 :goto_3

    :pswitch_2
    const-string v5, "SAD"

    goto/16 :goto_3

    :pswitch_3
    const-string v5, "HAPPY"

    goto/16 :goto_3

    :pswitch_4
    const-string v5, "FEAR"

    goto/16 :goto_3

    :pswitch_5
    const-string v5, "DISGUST"

    goto/16 :goto_3

    :pswitch_6
    const-string v5, "ANGRY"

    goto/16 :goto_3

    :cond_9
    const/4 v3, 0x2

    goto/16 :goto_0

    :cond_a
    move v3, v2

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZIZ(LX/0P1X;LX/0P9p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P1X;",
            "LX/0P9p;",
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

    const v0, 0x20241cdf

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v4

    move/from16 v2, p5

    and-int/lit8 v0, v2, 0x6

    move-object/from16 p5, p0

    if-nez v0, :cond_1a

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v2

    :goto_1
    and-int/lit8 v0, v2, 0x30

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-virtual {v4, v3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v1, v0

    :cond_0
    and-int/lit16 v0, v2, 0x180

    move-object/from16 p4, p2

    if-nez v0, :cond_1

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v1, v0

    :cond_1
    and-int/lit16 v0, v2, 0xc00

    move-object/from16 p3, p3

    if-nez v0, :cond_2

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v1, v0

    :cond_2
    and-int/lit16 v5, v1, 0x493

    const/16 v0, 0x492

    if-ne v5, v0, :cond_4

    invoke-virtual {v4}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, LX/0P7t;->LIZJ()V

    :goto_5
    invoke-virtual {v4}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v0, Lkotlin/jvm/internal/AwS17S0401000_11;

    const/16 v10, 0xa

    move-object v4, v0

    move-object/from16 v5, p5

    move-object v6, v3

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    move v9, v2

    invoke-direct/range {v4 .. v10}, Lkotlin/jvm/internal/AwS17S0401000_11;-><init>(LX/0P1X;LX/0P9p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_3
    return-void

    :cond_4
    iget-object v5, v3, LX/0P9p;->LIZ:LX/0P1h;

    move-object/from16 v0, p5

    invoke-static {v5, v0}, LX/0P1V;->LJIILJJIL(LX/0P1h;LX/0P1X;)Ljava/lang/Integer;

    move-result-object v20

    const v0, -0x586f763b

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    const-string v21, ""

    if-eqz v20, :cond_15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v19

    :goto_6
    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v0, v3, LX/0P9p;->LIZ:LX/0P1h;

    invoke-static {v0}, LX/0P1V;->LJIILL(LX/0P1h;)Ljava/lang/Integer;

    move-result-object v5

    const v0, -0x586f5f75

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0, v4}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v21

    :cond_5
    invoke-virtual {v4, v6}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v0, v9, :cond_6

    sget-object v0, LX/0P1c;->DONE:LX/0P1c;

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/03o4;

    invoke-virtual {v4, v6}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v6, v3, LX/0P9p;->LIZ:LX/0P1h;

    sget-object v5, LX/0P1h;->DONE:LX/0P1h;

    if-ne v6, v5, :cond_14

    const/4 v14, 0x1

    :goto_7
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const v5, -0x615d173a

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v4, v14}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v7

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v6

    const/4 v5, 0x0

    if-nez v7, :cond_7

    if-ne v6, v9, :cond_8

    :cond_7
    new-instance v6, LX/0P1W;

    invoke-direct {v6, v14, v0, v5}, LX/0P1W;-><init>(ZLX/03o4;LX/02wT;)V

    invoke-virtual {v4, v6}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v8, v6, v4}, LX/0OSS;->LJFF(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;LX/0OZs;)V

    sget-object v18, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static/range {v18 .. v18}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v5, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v5, v7}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v9

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v4, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v5, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v5, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_1d

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v4, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_13

    invoke-virtual {v4, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_8
    sget-object v12, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v10, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v5, v4, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_9

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_a
    sget-object v9, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v4, v6, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v17, LX/0OJg;->LIZ:LX/0OJg;

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v5, v18

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v6

    sget-object v8, LX/0OXa;->LIZJ:LX/0OXj;

    sget-object v7, LX/0OLc;->LJIILIIL:LX/0OF8;

    const/4 v5, 0x0

    invoke-static {v8, v7, v4, v5}, LX/0OM8;->LIZ(LX/0OGW;LX/0OF8;LX/0OZs;I)LX/0Ohk;

    move-result-object v8

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v4, v6}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v5, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_1c

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v4, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_12

    invoke-virtual {v4, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_9
    invoke-static {v4, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v4, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_b

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_c
    invoke-static {v4, v6, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v5, v18

    invoke-static {v5, v15}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v7

    const/4 v6, 0x3

    const/4 v5, 0x0

    invoke-static {v7, v5, v6}, Landroidx/compose/foundation/layout/c;->LJIJI(LX/0OzJ;LX/0OFd;I)LX/0OzJ;

    move-result-object v5

    sget-object v7, LX/0OLc;->LJFF:LX/0OF4;

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v4}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v16

    invoke-virtual {v4}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v7

    invoke-static {v4, v5}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    iget-object v5, v4, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v5, v5, LX/0P8Q;

    if-eqz v5, :cond_1b

    invoke-virtual {v4}, LX/0P7t;->LJJIII()V

    iget-boolean v5, v4, LX/0P7t;->LJJJI:Z

    if-eqz v5, :cond_11

    invoke-virtual {v4, v13}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_a
    invoke-static {v4, v8, v12}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v4, v7, v11}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-boolean v5, v4, LX/0P7t;->LJJJI:Z

    if-nez v5, :cond_d

    invoke-virtual {v4}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v10}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_e
    invoke-static {v4, v6, v9}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v6, v3, LX/0P9p;->LIZ:LX/0P1h;

    sget-object v5, LX/0P1h;->TAP_TO_START:LX/0P1h;

    if-ne v6, v5, :cond_10

    const v5, 0x58a7b405

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v6, 0x0

    move-object/from16 v5, v20

    invoke-static {v5, v4, v6}, LX/0P1V;->LJIIJ(Ljava/lang/Integer;LX/0OZs;I)V

    invoke-virtual {v4, v6}, LX/0P7t;->LJJJJJ(Z)V

    :goto_b
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v5, 0x20

    int-to-float v6, v5

    const/16 v5, 0xc

    int-to-float v5, v5

    const/4 v7, 0x0

    const/16 v13, 0x8

    move-object/from16 v8, v18

    move v9, v6

    move v10, v5

    move v11, v6

    move v12, v7

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v22

    invoke-static {v4}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v5

    iget-object v8, v5, LX/0OQl;->LJJIIJ:LX/0Oj8;

    invoke-static {v4}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v5

    invoke-virtual {v5}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v23

    const/16 v28, 0x3

    const-wide/16 v26, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/16 v32, 0x0

    const/16 p0, 0x30

    const/16 p2, 0x7d0

    move-object/from16 v25, v8

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v31, v6

    move-object/from16 v33, v32

    move-object/from16 v34, v4

    move/from16 p1, v6

    invoke-static/range {v21 .. v37}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    const v8, -0x2f8bdad0

    invoke-virtual {v4, v8}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-interface {v0}, LX/03o4;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v0, LX/0P1c;->DONE_WITH_BUTTONS:LX/0P1c;

    if-ne v8, v0, :cond_f

    sget-object v9, LX/0OLc;->LJIIIIZZ:LX/0OF4;

    move-object/from16 v8, v17

    move-object/from16 v0, v18

    invoke-virtual {v8, v0, v9}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v0

    invoke-static {v0, v15}, Landroidx/compose/foundation/layout/c;->LJFF(LX/0OzJ;F)LX/0OzJ;

    move-result-object v9

    const/16 v0, 0x10

    int-to-float v8, v0

    const/4 v0, 0x2

    invoke-static {v9, v8, v7, v0}, LX/0OX1;->LJIIJ(LX/0OzJ;FFI)LX/0OzJ;

    move-result-object v8

    shr-int/lit8 v1, v1, 0x3

    and-int/lit8 v0, v1, 0x70

    and-int/lit16 v7, v1, 0x380

    or-int/2addr v7, v0

    move-object/from16 v1, p4

    move-object/from16 v0, p3

    invoke-static {v8, v1, v0, v4, v7}, LX/0P1V;->LIZLLL(LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V

    :cond_f
    invoke-virtual {v4, v6}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4, v5}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_5

    :cond_10
    const/4 v6, 0x0

    const v5, 0x58a92e51

    invoke-virtual {v4, v5}, LX/0P7t;->LJJIIJZLJL(I)V

    move-object/from16 v5, v19

    invoke-static {v5, v14, v4, v6}, LX/0P1V;->LJI(Ljava/lang/String;ZLX/0OZs;I)V

    invoke-virtual {v4, v6}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_b

    :cond_11
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_a

    :cond_12
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_9

    :cond_13
    invoke-virtual {v4}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_8

    :cond_14
    const/4 v14, 0x0

    goto/16 :goto_7

    :cond_15
    move-object/from16 v19, v21

    goto/16 :goto_6

    :cond_16
    const/16 v0, 0x400

    goto/16 :goto_4

    :cond_17
    const/16 v0, 0x80

    goto/16 :goto_3

    :cond_18
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_19
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_1a
    move v1, v2

    goto/16 :goto_1

    :cond_1b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0

    :cond_1d
    const/4 v0, 0x0

    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v0
.end method

.method public static final LIZJ(LX/0P1X;LX/0P9p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P1X;",
            "LX/0P9p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OaI;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "II)V"
        }
    .end annotation

    const v0, -0x29a63c23

    move-object/from16 v1, p12

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v2, p13

    and-int/lit8 v1, v2, 0x6

    const/4 v6, 0x4

    move-object/from16 v11, p0

    if-nez v1, :cond_2a

    invoke-virtual {v0, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v2

    :goto_1
    and-int/lit8 v3, v2, 0x30

    const/16 v5, 0x20

    move-object/from16 v4, p1

    if-nez v3, :cond_0

    invoke-virtual {v0, v4}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_0
    and-int/lit16 v3, v2, 0x180

    move-object/from16 v10, p2

    if-nez v3, :cond_1

    invoke-virtual {v0, v10}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_27

    const/16 v3, 0x100

    :goto_3
    or-int/2addr v1, v3

    :cond_1
    and-int/lit16 v3, v2, 0xc00

    move-object/from16 v9, p3

    if-nez v3, :cond_2

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x800

    :goto_4
    or-int/2addr v1, v3

    :cond_2
    and-int/lit16 v3, v2, 0x6000

    move-object/from16 p4, p4

    if-nez v3, :cond_3

    move-object/from16 v3, p4

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    const/16 v3, 0x4000

    :goto_5
    or-int/2addr v1, v3

    :cond_3
    const/high16 v3, 0x30000

    and-int/2addr v3, v2

    move-object/from16 p5, p5

    if-nez v3, :cond_4

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    const/high16 v3, 0x20000

    :goto_6
    or-int/2addr v1, v3

    :cond_4
    const/high16 v3, 0x180000

    and-int/2addr v3, v2

    move-object/from16 v8, p6

    if-nez v3, :cond_5

    invoke-virtual {v0, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_23

    const/high16 v3, 0x100000

    :goto_7
    or-int/2addr v1, v3

    :cond_5
    const/high16 v3, 0xc00000

    and-int/2addr v3, v2

    move-object/from16 p7, p7

    if-nez v3, :cond_6

    move-object/from16 v3, p7

    invoke-virtual {v0, v3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/high16 v3, 0x800000

    :goto_8
    or-int/2addr v1, v3

    :cond_6
    const/high16 v3, 0x6000000

    and-int/2addr v3, v2

    move-object/from16 v15, p8

    if-nez v3, :cond_7

    invoke-virtual {v0, v15}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    const/high16 v3, 0x4000000

    :goto_9
    or-int/2addr v1, v3

    :cond_7
    const/high16 v3, 0x30000000

    and-int/2addr v3, v2

    move-object/from16 v14, p9

    if-nez v3, :cond_8

    invoke-virtual {v0, v14}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/high16 v3, 0x20000000

    :goto_a
    or-int/2addr v1, v3

    :cond_8
    move/from16 v37, p14

    and-int/lit8 v3, v37, 0x6

    move-object/from16 v13, p10

    if-nez v3, :cond_1f

    invoke-virtual {v0, v13}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    const/4 v6, 0x2

    :cond_9
    or-int v7, v37, v6

    :goto_b
    and-int/lit8 v3, v37, 0x30

    move-object/from16 v12, p11

    if-nez v3, :cond_b

    invoke-virtual {v0, v12}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    const/16 v5, 0x10

    :cond_a
    or-int/2addr v7, v5

    :cond_b
    const v6, 0x12492493

    and-int/2addr v6, v1

    const v3, 0x12492492

    const/16 v5, 0x12

    if-ne v6, v3, :cond_d

    and-int/lit8 v3, v7, 0x13

    if-ne v3, v5, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_c
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v0, LX/0P1Y;

    move-object/from16 v23, v0

    move-object/from16 v24, v11

    move-object/from16 v25, v4

    move-object/from16 v26, v10

    move-object/from16 v27, v9

    move-object/from16 v28, p4

    move-object/from16 v29, p5

    move-object/from16 v30, v8

    move-object/from16 v31, p7

    move-object/from16 v32, v15

    move-object/from16 v33, v14

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move/from16 v36, v2

    invoke-direct/range {v23 .. v37}, LX/0P1Y;-><init>(LX/0P1X;LX/0P9p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_c
    return-void

    :cond_d
    iget-object v5, v4, LX/0P9p;->LIZ:LX/0P1h;

    sget-object v3, LX/0P1h;->DONE:LX/0P1h;

    const/16 v18, 0x1

    if-ne v5, v3, :cond_12

    const/16 v17, 0x1

    :goto_d
    sget-object v3, LX/0P1h;->FRONT_COUNTDOWN:LX/0P1h;

    if-ne v5, v3, :cond_11

    const/16 v16, 0x1

    :goto_e
    const v3, -0x590763b8

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v3

    const/16 v32, 0x0

    if-eqz v3, :cond_14

    invoke-static {}, LX/0AET;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_14

    iget-object v5, v4, LX/0P9p;->LIZ:LX/0P1h;

    const v3, 0xe38c969

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v5, v11}, LX/0P1V;->LJIILJJIL(LX/0P1h;LX/0P1X;)Ljava/lang/Integer;

    move-result-object v6

    const v3, 0x632c2e8f

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v6, :cond_10

    move-object/from16 v7, v32

    :goto_f
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v5}, LX/0P1V;->LJIILL(LX/0P1h;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_f

    move-object/from16 v6, v32

    :goto_10
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/String;

    aput-object v7, v5, v3

    aput-object v6, v5, v18

    invoke-static {v5}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_e
    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_f
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v5, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    :cond_10
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    goto :goto_f

    :cond_11
    const/16 v16, 0x0

    goto :goto_e

    :cond_12
    const/16 v17, 0x0

    goto :goto_d

    :cond_13
    const-string v29, ", "

    const/16 v33, 0x3e

    move-object/from16 v28, v3

    move-object/from16 v30, v32

    move-object/from16 v31, v32

    invoke-static/range {v28 .. v33}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v29

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_12

    :cond_14
    const/4 v3, 0x0

    move-object/from16 v29, v32

    :goto_12
    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    const v3, -0x59073a4d

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    if-eqz v17, :cond_1b

    move-object/from16 v32, v15

    :cond_15
    :goto_13
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    iget-object v5, v4, LX/0P9p;->LIZ:LX/0P1h;

    sget-object v3, LX/0P1h;->NO_CAMERA_PERMISSION:LX/0P1h;

    if-eq v5, v3, :cond_1a

    const/4 v5, 0x1

    :goto_14
    const v3, -0x5906ef9d

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, LX/0AET;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_16

    if-nez v5, :cond_16

    const v3, 0x7f1258d5

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v29

    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LX/0P7t;->LJJJJJ(Z)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJIIL()J

    move-result-wide v22

    new-instance v6, LX/0P1Z;

    invoke-direct {v6, v5, v4, v8}, LX/0P1Z;-><init>(ZLX/0P9p;Lkotlin/jvm/functions/Function0;)V

    const v3, -0x5cdd1f1c

    invoke-static {v3, v6, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v19

    new-instance p0, Lkotlin/jvm/internal/AwS15S0410000_11;

    move-object/from16 v3, p0

    const/4 v7, 0x0

    const/16 p6, 0x0

    move/from16 p1, v5

    move-object/from16 p2, v11

    move-object/from16 p3, v4

    move-object/from16 p4, p4

    move-object/from16 p5, p5

    invoke-direct/range {p0 .. p6}, Lkotlin/jvm/internal/AwS15S0410000_11;-><init>(ZLX/0P1X;LX/0P9p;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    const v6, -0x59d7badb

    invoke-static {v6, v3, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v20

    new-instance v6, Lkotlin/jvm/internal/AwS554S0100000_11;

    const/16 v3, 0xc0

    invoke-direct {v6, v10, v3}, Lkotlin/jvm/internal/AwS554S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    const v3, -0x56d2569a

    invoke-static {v3, v6, v0}, LX/0P6k;->LIZJ(ILX/03ig;LX/0OZs;)LX/0m8H;

    move-result-object v21

    const/16 v26, 0x1

    const/16 v27, 0x0

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v6, v1, 0x1c00

    const/16 v3, 0x800

    if-eq v6, v3, :cond_17

    const/16 v18, 0x0

    :cond_17
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    if-nez v18, :cond_18

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v3, v6, :cond_19

    :cond_18
    new-instance v3, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v6, 0x42f

    invoke-direct {v3, v9, v6}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v7}, LX/0P7t;->LJJJJJ(Z)V

    const v34, 0x1801b6

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v35, v1, 0x70

    const/16 v36, 0xb0

    move/from16 v25, v7

    move/from16 v28, v5

    move-object/from16 v30, v3

    move-object/from16 v31, p7

    move-object/from16 v33, v0

    move/from16 v24, v7

    invoke-static/range {v19 .. v36}, LX/0OrY;->LIZ(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JZZZLjava/lang/String;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0OZs;III)V

    goto/16 :goto_c

    :cond_1a
    const/4 v5, 0x0

    goto/16 :goto_14

    :cond_1b
    if-eqz v16, :cond_1c

    move-object/from16 v32, v14

    goto/16 :goto_13

    :cond_1c
    iget-object v5, v4, LX/0P9p;->LIZ:LX/0P1h;

    sget-object v3, LX/0P1h;->TAP_TO_START:LX/0P1h;

    if-ne v5, v3, :cond_1e

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, LX/0AET;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_1d

    const v3, 0x7f1211c1

    invoke-static {v3, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v29

    :cond_1d
    move-object/from16 v32, v13

    goto/16 :goto_13

    :cond_1e
    sget-object v3, LX/0P1h;->INIT:LX/0P1h;

    if-ne v5, v3, :cond_15

    move-object/from16 v32, v12

    goto/16 :goto_13

    :cond_1f
    move/from16 v7, v37

    goto/16 :goto_b

    :cond_20
    const/high16 v3, 0x10000000

    goto/16 :goto_a

    :cond_21
    const/high16 v3, 0x2000000

    goto/16 :goto_9

    :cond_22
    const/high16 v3, 0x400000

    goto/16 :goto_8

    :cond_23
    const/high16 v3, 0x80000

    goto/16 :goto_7

    :cond_24
    const/high16 v3, 0x10000

    goto/16 :goto_6

    :cond_25
    const/16 v3, 0x2000

    goto/16 :goto_5

    :cond_26
    const/16 v3, 0x400

    goto/16 :goto_4

    :cond_27
    const/16 v3, 0x80

    goto/16 :goto_3

    :cond_28
    const/16 v3, 0x10

    goto/16 :goto_2

    :cond_29
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_2a
    move v1, v2

    goto/16 :goto_1
.end method

.method public static final LIZLLL(LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
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

    const v0, -0x586eadd9

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v5, p4

    and-int/lit8 v1, v5, 0x6

    const/4 v6, 0x4

    move-object/from16 v13, p0

    if-nez v1, :cond_10

    invoke-virtual {v0, v13}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    move-object/from16 v9, p1

    if-nez v2, :cond_0

    invoke-virtual {v0, v9}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/16 v2, 0x20

    :goto_2
    or-int/2addr v1, v2

    :cond_0
    and-int/lit16 v2, v5, 0x180

    move-object/from16 v8, p2

    if-nez v2, :cond_1

    invoke-virtual {v0, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x100

    :goto_3
    or-int/2addr v1, v2

    :cond_1
    and-int/lit16 v3, v1, 0x93

    const/16 v2, 0x92

    if-ne v3, v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_4
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Lkotlin/jvm/internal/AwS47S0301000_11;

    const/16 v15, 0x24

    move-object v10, v0

    move-object v11, v13

    move-object v12, v9

    move-object v13, v8

    move v14, v5

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS47S0301000_11;-><init>(LX/0OzJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    sget-object v7, LX/0OXa;->LJFF:LX/0OXe;

    and-int/lit8 v2, v1, 0xe

    const/16 v10, 0x30

    or-int/lit8 v3, v2, 0x30

    sget-object v2, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/0OLc;->LJIIJ:LX/0OFd;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v3, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v3

    invoke-static {v7, v4, v0, v2}, LX/0OM9;->LIZ(LX/0OGS;LX/0OFd;LX/0OZs;I)LX/0Ohj;

    move-result-object v11

    invoke-static {v0}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v14

    invoke-virtual {v0}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v0, v13}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v7

    sget-object v2, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v2, v0, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v2, v2, LX/0P8Q;

    const/4 v4, 0x0

    if-eqz v2, :cond_11

    invoke-virtual {v0}, LX/0P7t;->LJJIII()V

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-eqz v2, :cond_c

    invoke-virtual {v0, v12}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_5
    sget-object v2, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v11, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v3, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v2, v0, LX/0P7t;->LJJJI:Z

    if-nez v2, :cond_4

    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v11}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_5
    sget-object v2, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v0, v7, v2}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0Ohr;->LIZ:LX/0Ohr;

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v16, 0x0

    int-to-float v14, v6

    const/16 v20, 0x7

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v14

    move-object v15, v7

    invoke-static/range {v15 .. v20}, LX/0OX1;->LJ(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v6

    int-to-float v2, v10

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v11

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-virtual {v3, v11, v10, v6}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v17

    const v6, 0x7f1211a9

    invoke-static {v6, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v16

    const-wide/16 v18, 0x0

    const/4 v6, 0x0

    const/16 v26, 0x1f

    move-wide/from16 v20, v18

    move-wide/from16 v22, v18

    move-object/from16 v24, v0

    move/from16 v25, v6

    invoke-static/range {v18 .. v26}, LX/0OMO;->LIZIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v26

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xf

    invoke-static {v4, v12, v0, v6, v11}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v25

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit16 v11, v1, 0x380

    const/16 v6, 0x100

    if-ne v11, v6, :cond_b

    const/4 v6, 0x1

    :goto_6
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v6, :cond_6

    sget-object v6, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v6, :cond_7

    :cond_6
    new-instance v15, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v6, 0x430

    invoke-direct {v15, v8, v6}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_7
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v10}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 p4, 0x19f8

    move/from16 v21, v18

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v27, v4

    move/from16 p0, v18

    move-object/from16 p1, v0

    move/from16 p2, v18

    move/from16 p3, v18

    move-object/from16 v22, v4

    invoke-static/range {v15 .. v32}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/16 v6, 0x8

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->LJIILLIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v6

    invoke-static {v6, v0}, LX/0OLN;->LIZ(LX/0OzJ;LX/0OZs;)V

    const/4 v6, 0x0

    const/16 v26, 0x7

    move-object/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v24, v6

    move/from16 v25, v14

    invoke-static/range {v21 .. v26}, LX/0OX1;->LJ(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v7

    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/c;->LJII(LX/0OzJ;F)LX/0OzJ;

    move-result-object v10

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x1

    invoke-virtual {v3, v10, v7, v2}, LX/0Ohr;->LIZ(LX/0OzJ;FZ)LX/0OzJ;

    move-result-object v17

    const v2, 0x7f1211a0

    invoke-static {v2, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LJIJ()J

    move-result-wide v23

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v2

    invoke-virtual {v2}, LX/0Oob;->LIZLLL()J

    move-result-wide v21

    const/16 p1, 0x1c

    const/4 v2, 0x0

    move-wide/from16 v25, v19

    move-object/from16 v27, v0

    move/from16 p0, v2

    invoke-static/range {v21 .. v29}, LX/0OMO;->LIZ(JJJLX/0OZs;II)LX/0OMP;

    move-result-object v26

    const/16 v3, 0xf

    const/16 v18, 0x0

    invoke-static {v4, v6, v0, v2, v3}, LX/0ONM;->LIZ(LX/0OGX;FLX/0OZs;II)LX/0ONN;

    move-result-object v25

    const v3, 0x4c5de2

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v3, v1, 0x70

    const/16 v1, 0x20

    if-ne v3, v1, :cond_a

    const/4 v1, 0x1

    :goto_7
    invoke-virtual {v0}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_8

    sget-object v1, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v15, v1, :cond_9

    :cond_8
    new-instance v15, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v1, 0x431

    invoke-direct {v15, v9, v1}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v0, v15}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_9
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v2}, LX/0P7t;->LJJJJJ(Z)V

    move/from16 v21, v18

    move-object/from16 v23, v4

    move-object/from16 v24, v4

    move-object/from16 v27, v4

    move/from16 p0, v18

    move-object/from16 p1, v0

    move/from16 p2, v18

    move/from16 p3, v18

    move-object/from16 v22, v4

    invoke-static/range {v15 .. v32}, LX/0OZA;->LIZJ(Lkotlin/jvm/functions/Function0;Ljava/lang/String;LX/0OzJ;ZJZLX/0O5q;Ljava/lang/Integer;Ljava/lang/Integer;LX/0OZD;LX/0OZG;Ljava/lang/Integer;ZLX/0OZs;III)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_6

    :cond_c
    invoke-virtual {v0}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_5

    :cond_d
    const/16 v2, 0x80

    goto/16 :goto_3

    :cond_e
    const/16 v2, 0x10

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_10
    move v1, v5

    goto/16 :goto_1

    :cond_11
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v4
.end method

.method public static final LJ(LX/0P9p;Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0P9p;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x5de29426

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v5

    and-int/lit8 v0, p3, 0x6

    const/4 v7, 0x4

    if-nez v0, :cond_c

    invoke-virtual {v5, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v8, 0x4

    :goto_0
    or-int/2addr v8, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    const/16 v6, 0x20

    if-nez v0, :cond_0

    invoke-virtual {v5, p1}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v8, v0

    :cond_0
    and-int/lit8 v1, v8, 0x13

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

    const/16 v0, 0x73

    invoke-direct {v1, p0, p1, p3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0P9p;Lkotlin/jvm/functions/Function0;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v3

    sget-wide v0, LX/0Okk;->LJIIIZ:J

    sget-object v2, LX/0OPP;->LIZ:LX/0OPO;

    invoke-static {v3, v0, v1, v2}, LX/0OTy;->LIZIZ(LX/0OzJ;JLX/0Oat;)LX/0OzJ;

    move-result-object v2

    const v0, -0x615d173a

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v8, 0xe

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-ne v0, v7, :cond_9

    const/4 v1, 0x1

    :goto_4
    and-int/lit8 v0, v8, 0x70

    if-ne v0, v6, :cond_8

    const/4 v0, 0x1

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_4

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS369S0200000_11;

    const/16 v0, 0x80

    invoke-direct {v1, p0, p1, v0}, Lkotlin/jvm/internal/AwS369S0200000_11;-><init>(LX/0P9p;Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v5, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v5, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v0, 0x7

    const/4 v9, 0x0

    invoke-static {v2, v3, v9, v1, v0}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    invoke-static {v0, v3}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v5}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v5}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v2

    invoke-static {v5, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v5, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_d

    invoke-virtual {v5}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_7

    invoke-virtual {v5, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_6
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v2, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v2, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v5, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_5

    invoke-virtual {v5}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v0, v2}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_6
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v5, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, LX/0P9p;->LIZ:LX/0P1h;

    invoke-static {v0, v5, v3}, LX/0P1V;->LJII(LX/0P1h;LX/0OZs;I)V

    invoke-virtual {v5, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v5}, LX/0P7t;->LJIILJJIL()V

    goto :goto_6

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_c
    move v8, p3

    goto/16 :goto_1

    :cond_d
    invoke-static {}, LX/0OZr;->LIZIZ()V

    throw v9
.end method

.method public static final LJFF(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
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

    const v0, -0x5f6ea27

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v14

    move/from16 v3, p2

    and-int/lit8 v0, v3, 0x6

    const/4 v1, 0x4

    const/4 v5, 0x2

    move-object v4, p0

    if-nez v0, :cond_7

    invoke-virtual {v14, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, v3

    :goto_1
    and-int/lit8 v0, v2, 0x3

    if-ne v0, v5, :cond_1

    invoke-virtual {v14}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v14}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v14}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x5b

    invoke-direct {v1, v3, v4, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    const v0, -0x63e4f154

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {}, LX/0abC;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0AET;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f120d1e

    invoke-static {v0, v14}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v7

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v0, 0x1c

    int-to-float v11, v0

    invoke-static {v14}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LIZIZ()J

    move-result-wide v9

    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    const v0, 0x4c5de2

    invoke-virtual {v14, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v2, 0xe

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v14}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v2, v0, :cond_3

    :cond_2
    new-instance v2, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x432

    invoke-direct {v2, v4, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v14, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v14, v6}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v1, 0x7

    const/4 v0, 0x0

    invoke-static {v5, v6, v0, v2, v1}, LX/0O9Y;->LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;

    move-result-object v8

    const/4 v13, 0x0

    const p0, 0x36000

    const/16 p1, 0x40

    const v6, 0x7f010ae6

    move v12, v11

    invoke-static/range {v6 .. v16}, LX/0ONs;->LIZ(ILjava/lang/String;LX/0OzJ;JFFZLX/0OZs;II)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    goto :goto_4

    :cond_5
    const-string v7, "X button for quitting page"

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_0

    :cond_7
    move v2, v3

    goto/16 :goto_1
.end method

.method public static final LJI(Ljava/lang/String;ZLX/0OZs;I)V
    .locals 20

    const v0, -0x326df2e3

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v1, p3

    and-int/lit8 v2, v1, 0x6

    move-object/from16 v7, p0

    if-nez v2, :cond_6

    invoke-virtual {v0, v7}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x4

    :goto_0
    or-int/2addr v6, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    const/16 v5, 0x20

    move/from16 v2, p1

    if-nez v3, :cond_0

    invoke-virtual {v0, v2}, LX/0P7t;->LJIIZILJ(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    :goto_2
    or-int/2addr v6, v3

    :cond_0
    and-int/lit8 v4, v6, 0x13

    const/16 v3, 0x12

    if-ne v4, v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :goto_3
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v4

    if-eqz v4, :cond_1

    new-instance v3, Lkotlin/jvm/internal/AwS2S1011000_11;

    const/4 v0, 0x0

    invoke-direct {v3, v7, v2, v1, v0}, Lkotlin/jvm/internal/AwS2S1011000_11;-><init>(Ljava/lang/String;ZII)V

    iput-object v3, v4, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    sget-object v8, LX/0OzJ;->LIZ:LX/0OzK;

    int-to-float v9, v5

    const/16 v3, 0x28

    int-to-float v10, v3

    const/4 v12, 0x0

    const/16 v13, 0x8

    move v11, v9

    invoke-static/range {v8 .. v13}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v8

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v3

    iget-object v11, v3, LX/0OQl;->LIZ:LX/0Oj8;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    const v3, 0x772a3609

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LJJIZ()J

    move-result-wide v9

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    const/4 v14, 0x3

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    and-int/lit8 v3, v6, 0xe

    or-int/lit8 p1, v3, 0x30

    const/16 p3, 0x7d0

    move/from16 v16, v15

    move/from16 v17, v15

    move-object/from16 v19, v18

    move-object/from16 p0, v0

    move/from16 p2, v15

    invoke-static/range {v7 .. v23}, LX/0OeD;->LIZ(Ljava/lang/String;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto :goto_3

    :cond_3
    const v3, 0x772b354d

    invoke-virtual {v0, v3}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v3

    invoke-virtual {v3}, LX/0Oob;->LIZIZ()J

    move-result-wide v9

    invoke-virtual {v0, v4}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_4
    const/16 v3, 0x10

    goto :goto_2

    :cond_5
    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_6
    move v6, v1

    goto/16 :goto_1
.end method

.method public static final LJII(LX/0P1h;LX/0OZs;I)V
    .locals 11

    const v0, 0x4edb5702

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    and-int/lit8 v0, p2, 0x6

    const/4 v3, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v8, v0}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, p2

    :goto_1
    and-int/lit8 v0, v4, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x5c

    invoke-direct {v1, p0, p2, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(LX/0P1h;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    const v0, 0x6e3c21fe

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v2, :cond_2

    const/16 v0, 0x175

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v5

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v4, 0xe

    if-ne v0, v3, :cond_5

    const/4 v0, 0x1

    :goto_3
    invoke-virtual {v8}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_3

    if-ne v7, v2, :cond_4

    :cond_3
    new-instance v7, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x168

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0P1h;I)V

    invoke-virtual {v8, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v8, v1}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v9, 0x36

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v4, 0x2

    goto :goto_0

    :cond_7
    move v4, p2

    goto :goto_1
.end method

.method public static final LJIIIIZZ(Lkotlin/jvm/functions/Function0;LX/0OZs;I)V
    .locals 13
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

    const v0, 0x14b828c9

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v10

    and-int/lit8 v0, p2, 0x6

    const/4 v4, 0x4

    const/4 v1, 0x2

    if-nez v0, :cond_a

    invoke-virtual {v10, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v9, 0x4

    :goto_0
    or-int/2addr v9, p2

    :goto_1
    and-int/lit8 v0, v9, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {v10}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v10}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x5d

    invoke-direct {v1, p2, p0, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function0;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    sget-object v5, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v5}, Landroidx/compose/foundation/layout/c;->LJ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OFB;->LIZ:LX/0OLc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OLc;->LIZIZ:LX/0OF4;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lm0/j;->LIZLLL(LX/0OFB;Z)LX/0Ouc;

    move-result-object v8

    invoke-static {v10}, LX/0OZr;->LIZ(LX/0OZs;)I

    move-result v7

    invoke-virtual {v10}, LX/0P7t;->LJJJIL()LX/0P5q;

    move-result-object v3

    invoke-static {v10, v1}, LX/0OzF;->LIZLLL(LX/0OZs;LX/0OzJ;)LX/0OzJ;

    move-result-object v6

    sget-object v0, Ln2/g;->LLFZ:Ln2/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ln2/g$a;->LIZIZ:Lkotlin/jvm/internal/AFwS184S0000000_11;

    iget-object v0, v10, LX/0P7t;->LIZIZ:LX/0P8Q;

    instance-of v0, v0, LX/0P8Q;

    if-eqz v0, :cond_b

    invoke-virtual {v10}, LX/0P7t;->LJJIII()V

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    if-eqz v0, :cond_8

    invoke-virtual {v10, v1}, LX/0P7t;->LJJI(Lkotlin/jvm/functions/Function0;)V

    :goto_3
    sget-object v0, Ln2/g$a;->LJFF:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v8, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v0, Ln2/g$a;->LJ:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v3, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, Ln2/g$a;->LJI:Lkotlin/jvm/internal/AFwS276S0000000_11;

    iget-boolean v0, v10, LX/0P7t;->LJJJI:Z

    if-nez v0, :cond_2

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v10, v0, v3}, LX/0P7t;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    sget-object v0, Ln2/g$a;->LIZLLL:Lkotlin/jvm/internal/AFwS276S0000000_11;

    invoke-static {v10, v6, v0}, LX/0ONc;->LIZ(LX/0OZs;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v3, LX/0OJg;->LIZ:LX/0OJg;

    const/16 v0, 0xc8

    int-to-float v0, v0

    invoke-static {v5, v0}, Landroidx/compose/foundation/layout/c;->LJIILIIL(LX/0OzJ;F)LX/0OzJ;

    move-result-object v1

    sget-object v0, LX/0OLc;->LJFF:LX/0OF4;

    invoke-virtual {v3, v1, v0}, LX/0OJg;->LIZIZ(LX/0OzJ;LX/0OF4;)LX/0OzJ;

    move-result-object v8

    const v0, 0x4c5de2

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x1

    if-ne v0, v4, :cond_7

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_4

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v7, v0, :cond_5

    :cond_4
    new-instance v7, Lkotlin/jvm/internal/AwS515S0100000_5;

    const/16 v0, 0x27d

    invoke-direct {v7, p0, v0}, Lkotlin/jvm/internal/AwS515S0100000_5;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-virtual {v10, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v2}, LX/0P7t;->LJJJJJ(Z)V

    const v0, 0x6e3c21fe

    invoke-virtual {v10, v0}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v10}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v9

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v9, v0, :cond_6

    const/16 v0, 0x176

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS228S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS228S0000000_11;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v10, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/16 v11, 0x180

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, LX/0Oxz;->LIZ(Lkotlin/jvm/functions/Function1;LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0OZs;II)V

    invoke-virtual {v10, v1}, LX/0P7t;->LJJJJJ(Z)V

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v10}, LX/0P7t;->LJIILJJIL()V

    goto/16 :goto_3

    :cond_9
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_a
    move v9, p2

    goto/16 :goto_1

    :cond_b
    invoke-static {}, LX/0OZr;->LIZIZ()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final LJIIIZ(ILX/0OZs;LX/0OzJ;Ljava/lang/String;)V
    .locals 11

    const v0, -0x631453f5

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    and-int/lit8 v0, p0, 0x6

    move-object v5, p2

    if-nez v0, :cond_6

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v2, 0x4

    :goto_0
    or-int/2addr v2, p0

    :goto_1
    and-int/lit8 v0, p0, 0x30

    if-nez v0, :cond_0

    invoke-virtual {v8, p3}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v2, v0

    :cond_0
    and-int/lit8 v1, v2, 0x13

    const/16 v0, 0x12

    if-ne v1, v0, :cond_3

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :cond_1
    :goto_3
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS40S1101000_11;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v5, p3, v0}, Lkotlin/jvm/internal/AwS40S1101000_11;-><init>(ILX/0OzJ;Ljava/lang/String;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_2
    return-void

    :cond_3
    invoke-static {p3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0P4m;

    invoke-direct {v3, v0}, LX/0P4m;-><init>(Landroid/graphics/Bitmap;)V

    const-string v4, ""

    const/4 v6, 0x0

    shl-int/lit8 v0, v2, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v9, v0, 0x30

    const/16 v10, 0xf8

    move-object v7, v6

    invoke-static/range {v3 .. v10}, LX/0OW1;->LIZIZ(LX/0P4m;Ljava/lang/String;LX/0OzJ;LX/0OF4;LX/0ORn;LX/0OZs;II)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x10

    goto :goto_2

    :cond_5
    const/4 v2, 0x2

    goto :goto_0

    :cond_6
    move v2, p0

    goto :goto_1
.end method

.method public static final LJIIJ(Ljava/lang/Integer;LX/0OZs;I)V
    .locals 40

    const v0, -0x54d99ef7

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v0

    move/from16 v5, p2

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x2

    move-object/from16 v6, p0

    if-nez v1, :cond_5

    invoke-virtual {v0, v6}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v5

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/0P7t;->LIZJ()V

    :cond_0
    :goto_2
    invoke-virtual {v0}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x5e

    invoke-direct {v1, v5, v6, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILjava/lang/Integer;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    const v1, 0x320f90df

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x7f12119b

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    const-string v1, " "

    invoke-static {v2, v1}, LX/0P1V;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LIZ:LX/0Oj8;

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v13, v1, LX/0Oj9;->LIZJ:LX/0O2U;

    invoke-static {v0}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v1

    iget-object v1, v1, LX/0OQl;->LIZ:LX/0Oj8;

    iget-object v1, v1, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v11, v1, LX/0Oj9;->LIZIZ:J

    invoke-static {v0}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    iget-object v1, v1, LX/0Oob;->LIZ:LX/03o4;

    check-cast v1, LX/0P6E;

    invoke-virtual {v1}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Okk;

    iget-wide v9, v1, LX/0Okk;->LIZ:J

    new-instance v1, LX/0Ofp;

    invoke-direct {v1}, LX/0Ofp;-><init>()V

    new-instance v8, LX/0Oj9;

    new-instance v14, LX/0Okd;

    const/4 v7, 0x1

    invoke-direct {v14, v7}, LX/0Okd;-><init>(I)V

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v28, 0x0

    const v27, 0xfff0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move-object/from16 v22, v15

    move-wide/from16 v23, v18

    move-object/from16 v25, v15

    move-object/from16 v26, v15

    invoke-direct/range {v8 .. v27}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v1, v8}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v7

    :try_start_0
    invoke-virtual {v1, v3}, LX/0Ofp;->LIZJ(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v7}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v1}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v3

    invoke-static {v0, v2}, LX/0P1V;->LJIIJJI(LX/0OZs;Ljava/lang/String;)LX/0Ofu;

    move-result-object v1

    invoke-direct {v4, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0Ofu;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0Ofu;

    const v1, 0x7b125923

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    if-nez v6, :cond_3

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    if-eqz v2, :cond_0

    const v1, -0x750c655f

    invoke-virtual {v0, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const-string v1, "%s"

    invoke-static {v2, v1}, LX/0P1V;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v2}, LX/0P1V;->LJIIJJI(LX/0OZs;Ljava/lang/String;)LX/0Ofu;

    move-result-object v3

    invoke-static {v0, v1}, LX/0P1V;->LJIIJJI(LX/0OZs;Ljava/lang/String;)LX/0Ofu;

    move-result-object v1

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v3, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, LX/0P7t;->LJJJJJ(Z)V

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ofu;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0Ofu;

    new-instance v2, LX/0Ofp;

    invoke-direct {v2}, LX/0Ofp;-><init>()V

    invoke-virtual {v2, v1}, LX/0Ofp;->LJ(LX/0Ofu;)V

    invoke-virtual {v2, v7}, LX/0Ofp;->LJ(LX/0Ofu;)V

    const-string v1, "  "

    invoke-virtual {v2, v1}, LX/0Ofp;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/0Ofp;->LJ(LX/0Ofu;)V

    invoke-virtual {v2, v3}, LX/0Ofp;->LJ(LX/0Ofu;)V

    invoke-virtual {v2}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v26

    sget-object v7, LX/0OzJ;->LIZ:LX/0OzK;

    const/16 v1, 0x20

    int-to-float v8, v1

    const/16 v1, 0x28

    int-to-float v9, v1

    const/4 v11, 0x0

    const/16 v12, 0x8

    move v10, v8

    invoke-static/range {v7 .. v12}, LX/0OX1;->LJIIL(LX/0OzJ;FFFFI)LX/0OzJ;

    move-result-object v27

    const/16 v33, 0x3

    const/16 v34, 0x0

    const/16 p0, 0x30

    const/16 p2, 0x7dc

    move-object/from16 v30, v15

    move-wide/from16 v31, v28

    move/from16 v35, v34

    move/from16 v36, v34

    move-object/from16 v37, v15

    move-object/from16 v38, v15

    move-object/from16 v39, v0

    move/from16 p1, v34

    invoke-static/range {v26 .. v42}, LX/0OeD;->LIZIZ(LX/0Ofu;LX/0OzJ;JLX/0Oj8;JIIZILjava/util/Map;Lkotlin/jvm/functions/Function1;LX/0OZs;III)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v0}, LX/0Orh;->LIZIZ(ILX/0OZs;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    :cond_4
    const/4 v1, 0x2

    goto/16 :goto_0

    :cond_5
    move v1, v5

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v7}, LX/0Ofp;->LJI(I)V

    throw v0
.end method

.method public static final LJIIJJI(LX/0OZs;Ljava/lang/String;)LX/0Ofu;
    .locals 23

    const v0, 0x5b18918a

    move-object/from16 v3, p0

    invoke-interface {v3, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    new-instance v2, LX/0Ofp;

    invoke-direct {v2}, LX/0Ofp;-><init>()V

    invoke-static {v3}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LIZ:LX/0Oj8;

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-wide v7, v0, LX/0Oj9;->LIZIZ:J

    invoke-static {v3}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LIZ:LX/0Oj8;

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v12, v0, LX/0Oj9;->LJFF:LX/0OrS;

    invoke-static {v3}, LX/0ONQ;->LJ(LX/0OZs;)LX/0OQl;

    move-result-object v0

    iget-object v0, v0, LX/0OQl;->LIZ:LX/0Oj8;

    iget-object v0, v0, LX/0Oj8;->LIZ:LX/0Oj9;

    iget-object v9, v0, LX/0Oj9;->LIZJ:LX/0O2U;

    invoke-static {v3}, LX/0ONQ;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-virtual {v0}, LX/0Oob;->LJJIJIIJI()J

    move-result-wide v5

    new-instance v4, LX/0Oj9;

    const/4 v10, 0x0

    const-wide/16 v14, 0x0

    const p0, 0xffd8

    move-object v11, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-wide/from16 v19, v14

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    invoke-direct/range {v4 .. v23}, LX/0Oj9;-><init>(JJLX/0O2U;LX/0Okd;LX/0Ogq;LX/0OrS;Ljava/lang/String;JLX/0OjN;LX/0OjJ;LX/0Ol0;JLX/0OfS;LX/0Oii;I)V

    invoke-virtual {v2, v4}, LX/0Ofp;->LJIIIIZZ(LX/0Oj9;)I

    move-result v1

    :try_start_0
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, LX/0Ofp;->LIZJ(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v1}, LX/0Ofp;->LJI(I)V

    invoke-virtual {v2}, LX/0Ofp;->LJIIIZ()LX/0Ofu;

    move-result-object v0

    invoke-interface {v3}, LX/0OZs;->LJ()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2, v1}, LX/0Ofp;->LJI(I)V

    throw v0
.end method

.method public static final LJIIL(Landroid/graphics/Rect;)LX/0Ozj;
    .locals 3

    invoke-static {}, LX/0Ozk;->LIZ()LX/0Ozj;

    move-result-object v2

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/0Ozj;->LIZLLL(FF)V

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/0Ozj;->LJIILJJIL(FF)V

    iget v0, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/0Ozj;->LJIILJJIL(FF)V

    iget v0, p0, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {v2, v1, v0}, LX/0Ozj;->LJIILJJIL(FF)V

    invoke-virtual {v2}, LX/0Ozj;->close()V

    return-object v2
.end method

.method public static final LJIILIIL(F)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%.2f"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJIILJJIL(LX/0P1h;LX/0P1X;)Ljava/lang/Integer;
    .locals 6

    sget-object v0, LX/0P1h;->FRONT:LX/0P1h;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    iget v1, p1, LX/0P1X;->LIZJ:I

    const v0, 0x7f1211a1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-eqz v1, :cond_0

    if-le v1, v2, :cond_1

    const v0, 0x7f1211a2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_0
    :goto_0
    if-eqz v4, :cond_6

    return-object v4

    :cond_1
    iget-object v3, p1, LX/0P1X;->LJIIIZ:LX/0P1a;

    const/4 v1, -0x1

    if-eqz v3, :cond_5

    iget v0, v3, LX/0P1a;->LIZLLL:I

    if-ne v0, v1, :cond_2

    const v0, 0x7f12119f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_2
    iget v0, v3, LX/0P1a;->LIZLLL:I

    if-ne v0, v2, :cond_3

    const v0, 0x7f12119e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_3
    iget v0, v3, LX/0P1a;->LJFF:I

    if-eq v0, v2, :cond_0

    iget v0, v3, LX/0P1a;->LJFF:I

    if-eq v0, v1, :cond_0

    iget v0, v3, LX/0P1a;->LJ:I

    if-eq v0, v2, :cond_0

    iget v0, v3, LX/0P1a;->LJ:I

    if-eq v0, v1, :cond_0

    iget v0, v3, LX/0P1a;->LIZIZ:I

    if-eq v0, v2, :cond_4

    iget v0, v3, LX/0P1a;->LIZIZ:I

    if-eq v0, v1, :cond_4

    iget v0, v3, LX/0P1a;->LIZJ:I

    if-eq v0, v2, :cond_4

    iget v0, v3, LX/0P1a;->LIZJ:I

    if-eq v0, v1, :cond_4

    iget v0, v3, LX/0P1a;->LIZ:I

    if-eq v0, v2, :cond_4

    iget v0, v3, LX/0P1a;->LIZ:I

    if-ne v0, v1, :cond_5

    :cond_4
    const v0, 0x7f12119d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_5
    iget-boolean v0, p1, LX/0P1X;->LJII:Z

    if-nez v0, :cond_6

    const v0, 0x7f1211ab

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_6
    sget-object v1, LX/0P1g;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_9

    const/4 v0, 0x4

    if-eq v1, v0, :cond_8

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    const v0, 0x7f1211c3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_7
    return-object v5

    :cond_8
    const v0, 0x7f1211c6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5

    :cond_9
    const v0, 0x7f1211c4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    return-object v5
.end method

.method public static final LJIILL(LX/0P1h;)Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/0P1g;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    const v0, 0x7f1211c5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    const v0, 0x7f1211c2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static final LJIILLIIL(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v2, v1

    const/4 v0, 0x6

    invoke-static {p0, v2, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
