.class public final LX/0OHC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/Object;ILX/0Ol4;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "I",
            "LX/0Ol4;",
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

    const v0, -0x7beccd10

    move-object v1, p4

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v2

    move p4, p5

    and-int/lit8 v0, p4, 0x6

    move-object p0, p0

    if-nez v0, :cond_b

    invoke-virtual {v2, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v4, 0x4

    :goto_0
    or-int/2addr v4, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    move p1, p1

    if-nez v0, :cond_0

    invoke-virtual {v2, p1}, LX/0P7t;->LJIJI(I)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x20

    :goto_2
    or-int/2addr v4, v0

    :cond_0
    and-int/lit16 v0, p4, 0x180

    move-object p2, p2

    if-nez v0, :cond_1

    invoke-virtual {v2, p2}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x100

    :goto_3
    or-int/2addr v4, v0

    :cond_1
    and-int/lit16 v0, p4, 0xc00

    move-object p3, p3

    if-nez v0, :cond_2

    invoke-virtual {v2, p3}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x800

    :goto_4
    or-int/2addr v4, v0

    :cond_2
    and-int/lit16 v1, v4, 0x493

    const/16 v0, 0x492

    if-eq v1, v0, :cond_6

    const/4 v1, 0x1

    :goto_5
    and-int/lit8 v0, v4, 0x1

    invoke-virtual {v2, v0, v1}, LX/0P7t;->LJIJJLI(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v2, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v2, p2}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v5, LX/0OHD;

    invoke-direct {v5, p0, p2}, LX/0OHD;-><init>(Ljava/lang/Object;LX/0Ol4;)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/0OHD;

    iput p1, v5, LX/0OHD;->LIZJ:I

    sget-object v3, LX/0O7i;->LIZ:LX/0P5i;

    invoke-virtual {v2, v3}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0O7c;

    invoke-static {}, LX/0P6X;->LIZ()LX/0PFe;

    move-result-object v8

    const/4 v7, 0x0

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/0PFe;->LJ()Lkotlin/jvm/functions/Function1;

    move-result-object v6

    :goto_6
    invoke-static {v8}, LX/0P6X;->LIZIZ(LX/0PFe;)LX/0PFe;

    move-result-object v1

    goto :goto_7

    :cond_5
    move-object v6, v7

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/16 v0, 0x400

    goto :goto_4

    :cond_8
    const/16 v0, 0x80

    goto :goto_3

    :cond_9
    const/16 v0, 0x10

    goto :goto_2

    :cond_a
    const/4 v4, 0x2

    goto/16 :goto_0

    :cond_b
    move v4, p4

    goto/16 :goto_1

    :goto_7
    :try_start_0
    iget-object v0, v5, LX/0OHD;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0}, LX/0P6E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0O7c;

    if-eq v9, v0, :cond_e

    iget-object v0, v5, LX/0OHD;->LJI:LX/03o4;

    check-cast v0, LX/0P6E;

    invoke-virtual {v0, v9}, LX/0P6E;->setValue(Ljava/lang/Object;)V

    iget v0, v5, LX/0OHD;->LIZLLL:I

    if-lez v0, :cond_e

    iget-object v0, v5, LX/0OHD;->LJ:LX/0O7e;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/0O7e;->release()V

    :cond_c
    if-eqz v9, :cond_d

    invoke-interface {v9}, LX/0O7c;->LIZJ()LX/0OHD;

    move-result-object v7

    :cond_d
    iput-object v7, v5, LX/0OHD;->LJ:LX/0O7e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    invoke-static {v8, v1, v6}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v5}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2}, LX/0P7t;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_f

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne v1, v0, :cond_10

    :cond_f
    new-instance v1, Lkotlin/jvm/internal/AwS521S0100000_11;

    const/16 v0, 0x1b5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS521S0100000_11;-><init>(LX/0OHD;I)V

    invoke-virtual {v2, v1}, LX/0P7t;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_10
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v5, v1, v2}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    invoke-virtual {v3, v5}, LX/0P5n;->LIZJ(Ljava/lang/Object;)LX/0P5o;

    move-result-object v1

    shr-int/lit8 v0, v4, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {v1, p3, v2, v0}, LX/0P5h;->LIZ(LX/0P5o;Lkotlin/jvm/functions/Function2;LX/0OZs;I)V

    goto :goto_8

    :catchall_0
    move-exception v0

    invoke-static {v8, v1, v6}, LX/0P6X;->LJ(LX/0PFe;LX/0PFe;Lkotlin/jvm/functions/Function1;)V

    throw v0

    :cond_11
    invoke-virtual {v2}, LX/0P7t;->LIZJ()V

    :goto_8
    invoke-virtual {v2}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v9, Lkotlin/jvm/internal/AwS8S0302000_11;

    const/16 p5, 0x16

    invoke-direct/range {v9 .. v15}, Lkotlin/jvm/internal/AwS8S0302000_11;-><init>(Ljava/lang/Object;ILX/0Ol4;Lkotlin/jvm/functions/Function2;II)V

    iput-object v9, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_12
    return-void
.end method
