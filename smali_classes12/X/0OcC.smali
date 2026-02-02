.class public final LX/0OcC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OcQ;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OcQ;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LX/0OZs;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LX/0OZs;",
            "I)V"
        }
    .end annotation

    const v0, -0x7658948d

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v6

    move/from16 v3, p3

    and-int/lit8 v0, v3, 0x6

    move-object/from16 v5, p0

    if-nez v0, :cond_c

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x4

    :goto_0
    or-int/2addr v10, v3

    :goto_1
    and-int/lit8 v0, v3, 0x30

    move-object/from16 v4, p1

    if-nez v0, :cond_0

    invoke-virtual {v6, v4}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v10, v0

    :cond_0
    and-int/lit8 v1, v10, 0x13

    const/16 v0, 0x12

    const/4 v2, 0x0

    if-eq v1, v0, :cond_9

    const/4 v1, 0x1

    :goto_3
    and-int/lit8 v0, v10, 0x1

    invoke-virtual {v6, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v11

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v11, v9, :cond_1

    new-instance v11, LX/0Odt;

    invoke-direct {v11, v2}, LX/0Odt;-><init>(I)V

    invoke-virtual {v6, v11}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_1
    check-cast v11, LX/0Odt;

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v9, :cond_2

    sget-object v0, LX/0P7H;->INSTANCE:LX/0P7H;

    invoke-static {v0, v6}, LX/0OSS;->LJIIIIZZ(LX/0P7H;LX/0OZs;)LX/02uK;

    move-result-object v8

    invoke-virtual {v6, v8}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_2
    check-cast v8, LX/02uK;

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_3

    new-instance v0, LX/0CDp;

    invoke-direct {v0, v2}, LX/0CDp;-><init>(I)V

    invoke-static {v0}, LX/0P5r;->LJI(Ljava/lang/Object;)LX/03o4;

    move-result-object v7

    invoke-virtual {v6, v7}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/03o4;

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4

    new-instance v12, Lkotlin/jvm/internal/AwS487S0100000_11;

    const/16 v0, 0x4ee

    invoke-direct {v12, v11, v0}, Lkotlin/jvm/internal/AwS487S0100000_11;-><init>(LX/0Odt;I)V

    invoke-virtual {v6, v12}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v12, Lkotlin/jvm/functions/Function0;

    new-instance v13, Lkotlin/jvm/internal/AwS209S0300000_11;

    const/16 v0, 0x3b

    invoke-direct {v13, v11, v5, v7, v0}, Lkotlin/jvm/internal/AwS209S0300000_11;-><init>(LX/0Odt;LX/0OcQ;LX/03o4;I)V

    const/4 v14, 0x0

    invoke-virtual {v5}, LX/0OcQ;->LJIIJ()Z

    move-result v15

    invoke-virtual {v6, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6, v5}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v6}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    if-ne v2, v9, :cond_6

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS242S0300000_11;

    const/16 v0, 0x28

    invoke-direct {v2, v8, v7, v5, v0}, Lkotlin/jvm/internal/AwS242S0300000_11;-><init>(LX/02uK;LX/03o4;LX/0OcQ;I)V

    invoke-virtual {v6, v2}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 v1, v10, 0xf

    const/high16 v0, 0x380000

    and-int/2addr v1, v0

    or-int/lit8 p2, v1, 0x36

    const/16 p3, 0x8

    move-object/from16 p1, v6

    move-object/from16 p0, v4

    move-object/from16 v16, v2

    invoke-static/range {v11 .. v20}, LX/0Odx;->LIZIZ(LX/0Odt;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0OzJ;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    :goto_4
    invoke-virtual {v6}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Lkotlin/jvm/internal/AwS113S0201000_11;

    const/16 v0, 0x83

    invoke-direct {v1, v5, v4, v3, v0}, Lkotlin/jvm/internal/AwS113S0201000_11;-><init>(LX/0OcQ;Lkotlin/jvm/functions/Function2;II)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_7
    return-void

    :cond_8
    invoke-virtual {v6}, LX/0P7t;->LIZJ()V

    goto :goto_4

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_a
    const/16 v0, 0x10

    goto/16 :goto_2

    :cond_b
    const/4 v10, 0x2

    goto/16 :goto_0

    :cond_c
    move v10, v3

    goto/16 :goto_1
.end method

.method public static final LIZIZ(LX/0OcQ;LX/02wT;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OcQ;",
            "LX/02wT<",
            "-",
            "LX/0CDp;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0O6f;

    if-eqz v0, :cond_e

    move-object v5, p1

    check-cast v5, LX/0O6f;

    iget v2, v5, LX/0O6f;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_e

    sub-int/2addr v2, v1

    iput v2, v5, LX/0O6f;->LLILLJJLI:I

    :goto_0
    iget-object v1, v5, LX/0O6f;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0O6f;->LLILLJJLI:I

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v2, :cond_f

    iget v4, v5, LX/0O6f;->LLILL:I

    iget v3, v5, LX/0O6f;->LLILIL:I

    iget-object p0, v5, LX/0O6f;->LL:LX/0OcQ;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, LX/0Odd;

    if-eqz v1, :cond_c

    iget-object v0, v1, LX/0Odd;->LIZ:Landroid/content/ClipData;

    invoke-virtual {v0}, Landroid/content/ClipData;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    const-string v0, "text/*"

    invoke-virtual {v1, v0}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/4 v0, 0x1

    :goto_2
    move v6, v4

    move v4, v3

    if-eqz v0, :cond_d

    const/4 v5, 0x1

    :goto_3
    if-eqz v4, :cond_6

    invoke-virtual {p0}, LX/0OcQ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LJ(J)I

    move-result v1

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-object v0, v0, LX/0OdS;->LIZ:LX/0Ofu;

    iget-object v0, v0, LX/0Ofu;->LLILIL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq v1, v0, :cond_5

    const/4 v3, 0x1

    :goto_5
    invoke-virtual {p0}, LX/0OcQ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_6
    if-eqz v5, :cond_3

    const/4 v1, 0x2

    :goto_7
    or-int/2addr v1, v6

    if-eqz v4, :cond_2

    const/4 v0, 0x4

    :goto_8
    or-int/2addr v1, v0

    if-eqz v3, :cond_1

    const/16 v0, 0x8

    :goto_9
    or-int/2addr v1, v0

    if-eqz v2, :cond_0

    const/16 v7, 0x10

    :cond_0
    or-int/2addr v1, v7

    new-instance v0, LX/0CDp;

    invoke-direct {v0, v1}, LX/0CDp;-><init>(I)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_9

    :cond_2
    const/4 v0, 0x0

    goto :goto_8

    :cond_3
    const/4 v1, 0x0

    goto :goto_7

    :cond_4
    const/4 v2, 0x0

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto :goto_2

    :cond_8
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/0OcQ;->LJIIL()LX/0OdS;

    move-result-object v0

    iget-wide v0, v0, LX/0OdS;->LIZIZ:J

    invoke-static {v0, v1}, LX/0OdP;->LIZJ(J)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    invoke-virtual {p0}, LX/0OcQ;->LJIIIZ()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/0OcQ;->LJII:LX/0Od5;

    if-eqz v0, :cond_a

    iput-object p0, v5, LX/0O6f;->LL:LX/0OcQ;

    iput v4, v5, LX/0O6f;->LLILIL:I

    iput v4, v5, LX/0O6f;->LLILL:I

    iput v2, v5, LX/0O6f;->LLILLJJLI:I

    invoke-interface {v0}, LX/0Od5;->LIZ()LX/0Odd;

    move-result-object v1

    if-ne v1, v3, :cond_9

    return-object v3

    :cond_9
    move v3, v4

    goto/16 :goto_1

    :cond_a
    move v6, v4

    goto :goto_a

    :cond_b
    move v6, v4

    goto :goto_a

    :cond_c
    move v6, v4

    move v4, v3

    :cond_d
    :goto_a
    const/4 v5, 0x0

    goto/16 :goto_3

    :cond_e
    new-instance v5, LX/0O6f;

    invoke-direct {v5, p1}, LX/0O6f;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
