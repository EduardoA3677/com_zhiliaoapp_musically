.class public final LX/0OE5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OE6;FFLX/0OS7;Ljava/lang/String;LX/0OZs;II)LX/0OE4;
    .locals 10

    move-object v6, p4

    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_0

    const-string v6, "FloatAnimation"

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    sget-object v4, Lf0/o2;->LIZ:LX/0OAz;

    move/from16 v1, p6

    and-int/lit8 v8, v1, 0xe

    and-int/lit8 v0, v1, 0x70

    or-int/2addr v8, v0

    and-int/lit16 v0, v1, 0x380

    or-int/2addr v8, v0

    shl-int/lit8 v1, v1, 0x3

    const v0, 0xe000

    and-int/2addr v0, v1

    or-int/2addr v8, v0

    const/high16 v0, 0x70000

    and-int/2addr v1, v0

    or-int/2addr v8, v1

    const/4 v9, 0x0

    move-object v5, p3

    move-object v7, p5

    move-object v1, p0

    invoke-static/range {v1 .. v9}, LX/0OE5;->LIZIZ(LX/0OE6;Ljava/lang/Object;Ljava/lang/Object;LX/0OAz;LX/0OS7;Ljava/lang/String;LX/0OZs;II)LX/0OE4;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(LX/0OE6;Ljava/lang/Object;Ljava/lang/Object;LX/0OAz;LX/0OS7;Ljava/lang/String;LX/0OZs;II)LX/0OE4;
    .locals 13

    move-object/from16 v2, p6

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v7

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/0OZt;->LIZIZ:LX/0OZu;

    move-object/from16 v12, p4

    move-object v10, p2

    move-object v9, p1

    move-object v8, p0

    if-ne v7, v3, :cond_0

    new-instance v7, LX/0OE4;

    move-object/from16 v11, p3

    invoke-direct/range {v7 .. v12}, LX/0OE4;-><init>(LX/0OE6;Ljava/lang/Object;Ljava/lang/Object;LX/0OAz;LX/0OAx;)V

    invoke-interface {v2, v7}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, LX/0OE4;

    move/from16 v4, p7

    and-int/lit8 v0, v4, 0x70

    xor-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v6, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {v2, v9}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_1
    and-int/lit8 v0, v4, 0x30

    if-eq v0, v1, :cond_a

    const/4 v5, 0x0

    :goto_0
    and-int/lit16 v0, v4, 0x380

    xor-int/lit16 v0, v0, 0x180

    const/16 v1, 0x100

    if-le v0, v1, :cond_2

    invoke-interface {v2, v10}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    and-int/lit16 v0, v4, 0x180

    if-eq v0, v1, :cond_9

    const/4 v0, 0x0

    :goto_1
    or-int/2addr v5, v0

    const v0, 0xe000

    and-int/2addr v0, v4

    xor-int/lit16 v0, v0, 0x6000

    const/16 v1, 0x4000

    if-le v0, v1, :cond_3

    invoke-interface {v2, v12}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    and-int/lit16 v0, v4, 0x6000

    if-eq v0, v1, :cond_4

    const/4 v6, 0x0

    :cond_4
    or-int/2addr v5, v6

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object p0

    if-nez v5, :cond_5

    if-ne p0, v3, :cond_6

    :cond_5
    new-instance p0, Lkotlin/jvm/internal/AwS131S0400000_11;

    const/16 p5, 0x9

    move-object p1, v9

    move-object p2, v7

    move-object/from16 p3, v10

    move-object/from16 p4, v12

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/AwS131S0400000_11;-><init>(Ljava/lang/Object;LX/0OE4;Ljava/lang/Object;LX/0OS7;I)V

    invoke-interface {v2, p0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_6
    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-static {p0, v2}, LX/0OSS;->LJII(Lkotlin/jvm/functions/Function0;LX/0OZs;)V

    invoke-interface {v2, v8}, LX/0OZs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_7

    if-ne v1, v3, :cond_8

    :cond_7
    new-instance v1, Lkotlin/jvm/internal/AwS335S0200000_11;

    const/16 v0, 0x50

    invoke-direct {v1, v8, v7, v0}, Lkotlin/jvm/internal/AwS335S0200000_11;-><init>(LX/0OE6;LX/0OE4;I)V

    invoke-interface {v2, v1}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v7, v1, v2}, LX/0OSS;->LIZIZ(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;LX/0OZs;)V

    return-object v7

    :cond_9
    const/4 v0, 0x1

    goto :goto_1

    :cond_a
    const/4 v5, 0x1

    goto :goto_0
.end method

.method public static final LIZJ(Ljava/lang/String;LX/0OZs;I)LX/0OE6;
    .locals 1

    invoke-interface {p1}, LX/0OZs;->LJJ()Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/0OZs;->LIZ:LX/0OZt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0OZt;->LIZIZ:LX/0OZu;

    if-ne p0, v0, :cond_0

    new-instance p0, LX/0OE6;

    invoke-direct {p0}, LX/0OE6;-><init>()V

    invoke-interface {p1, p0}, LX/0OZs;->LJJIJIIJI(Ljava/lang/Object;)V

    :cond_0
    check-cast p0, LX/0OE6;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, LX/0OE6;->LIZ(LX/0OZs;I)V

    return-object p0
.end method
