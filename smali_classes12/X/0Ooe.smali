.class public final LX/0Ooe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0OMw;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    const v1, 0x7f010a5b

    const v2, 0x7f0105fb

    const v3, 0x7f010731

    const v4, 0x7f010342

    const v5, 0x7f041ea0

    const v6, 0x7f041e9f

    const v7, 0x7f010aec

    const v8, 0x7f010329

    const v9, 0x7f010325

    const v13, 0x7f0109b1

    const v12, 0x7f010343

    const v10, 0x7f010730

    const v14, 0x7f0109b0

    const v15, 0x7f010340

    const v16, 0x7f010ae6

    const v17, 0x7f041ea3

    const v18, 0x7f041ea2

    const v19, 0x7f01040f

    const v21, 0x7f0102a8

    const v22, 0x7f01032b

    const v23, 0x7f010ae8

    const v24, 0x7f010a5c

    const v25, 0x7f1207f3

    const v26, 0x7f1207f2

    const v27, 0x7f1207f0

    new-instance v0, LX/0OMw;

    const/high16 v28, -0x8000000

    move v11, v4

    move/from16 v20, v7

    invoke-direct/range {v0 .. v28}, LX/0OMw;-><init>(IIIIIIIIIIIIIIIIIIIIIIIIIIII)V

    sput-object v0, LX/0Ooe;->LIZ:LX/0OMw;

    return-void
.end method

.method public static final LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0Oob;",
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

    move-object v11, p0

    const v0, 0x101d45e7

    move-object/from16 v1, p2

    invoke-interface {v1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    move/from16 p0, p4

    and-int/lit8 v3, p0, 0x1

    move/from16 v13, p3

    if-eqz v3, :cond_8

    or-int/lit8 v0, v13, 0x6

    :goto_0
    and-int/lit8 v1, p0, 0x2

    move-object v7, p1

    if-eqz v1, :cond_6

    or-int/lit8 v0, v0, 0x30

    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x13

    const/16 v1, 0x12

    if-ne v2, v1, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LIZ()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v8}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v8}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v10, Lkotlin/jvm/internal/AwS11S0202000_11;

    const/16 p1, 0x1d

    move-object v12, v7

    invoke-direct/range {v10 .. v15}, Lkotlin/jvm/internal/AwS11S0202000_11;-><init>(LX/0Oob;Lkotlin/jvm/functions/Function2;III)V

    iput-object v10, v0, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    const/4 v11, 0x0

    :cond_3
    const v1, 0x7de37811

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v3, 0x0

    if-nez v11, :cond_5

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v1, 0x7f062105

    invoke-static {v1, v2}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    const v1, 0x7de389f7

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v8}, LX/0Ooe;->LIZJ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    :goto_3
    invoke-virtual {v8, v3}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    invoke-virtual {v8, v3}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x0

    sget-object v6, LX/0Ooe;->LIZ:LX/0OMw;

    shl-int/lit8 v9, v0, 0xf

    const/high16 v0, 0x380000

    and-int/2addr v9, v0

    const/high16 v0, 0x30000

    or-int/2addr v9, v0

    const/16 v10, 0x1e

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-static/range {v1 .. v10}, LX/0ONP;->LIZ(LX/0Oob;LX/0OQl;LX/0OJy;LX/0ONL;LX/0OII;LX/0OMw;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_2

    :cond_4
    const v1, 0x7de38718

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v8}, LX/0Ooe;->LIZLLL(LX/0OZs;)LX/0Oob;

    move-result-object v1

    goto :goto_3

    :cond_5
    move-object v1, v11

    goto :goto_4

    :cond_6
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v8, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x20

    :goto_5
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_7
    const/16 v1, 0x10

    goto :goto_5

    :cond_8
    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_b

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_a

    invoke-virtual {v8, v11}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_6
    if-eqz v0, :cond_9

    const/4 v0, 0x4

    :goto_7
    or-int/2addr v0, v13

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x2

    goto :goto_7

    :cond_a
    invoke-virtual {v8, v11}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_6

    :cond_b
    move v0, v13

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lkotlin/jvm/functions/Function2;LX/0OZs;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const v0, 0x5aa6bdce

    invoke-interface {p1, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v9

    and-int/lit8 v0, p2, 0x6

    const/4 v2, 0x2

    move-object v8, p0

    if-nez v0, :cond_3

    invoke-virtual {v9, v8}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, p2

    :goto_1
    and-int/lit8 v0, v1, 0x3

    if-ne v0, v2, :cond_1

    invoke-virtual {v9}, LX/0P7t;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9}, LX/0P7t;->LIZJ()V

    :goto_2
    invoke-virtual {v9}, LX/0P7t;->LJJJJLL()LX/0P85;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Lkotlin/jvm/internal/AwS165S0101000_11;

    const/16 v0, 0x87

    invoke-direct {v1, p2, v8, v0}, Lkotlin/jvm/internal/AwS165S0101000_11;-><init>(ILkotlin/jvm/functions/Function2;I)V

    iput-object v1, v2, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_0
    return-void

    :cond_1
    invoke-static {v9}, LX/0Ooc;->LIZLLL(LX/0OZs;)LX/0Oob;

    move-result-object v2

    const/4 v3, 0x0

    sget-object v7, LX/0Ooe;->LIZ:LX/0OMw;

    shl-int/lit8 p0, v1, 0x12

    const/high16 v0, 0x380000

    and-int/2addr p0, v0

    const/high16 v0, 0x30000

    or-int/2addr p0, v0

    const/16 p1, 0x1e

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    invoke-static/range {v2 .. v11}, LX/0ONP;->LIZ(LX/0Oob;LX/0OQl;LX/0OJy;LX/0ONL;LX/0OII;LX/0OMw;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    goto :goto_0

    :cond_3
    move v1, p2

    goto :goto_1
.end method

.method public static final LIZJ(LX/0OZs;)LX/0Oob;
    .locals 2

    const v0, -0x6138bf6d

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f062104

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v0, 0x3535c567

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p0}, LX/0Ooc;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-interface {p0}, LX/0OZs;->LJ()V

    :goto_0
    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0

    :cond_0
    const v0, 0x35367633

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p0}, LX/0Ooc;->LIZ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-interface {p0}, LX/0OZs;->LJ()V

    goto :goto_0
.end method

.method public static final LIZLLL(LX/0OZs;)LX/0Oob;
    .locals 2

    const v0, 0x7e4241bf

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-interface {p0, v0}, LX/0OZs;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f062104

    invoke-static {v0, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const v0, -0x1f9cd746

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p0}, LX/0Ooc;->LJ(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-interface {p0}, LX/0OZs;->LJ()V

    :goto_0
    invoke-interface {p0}, LX/0OZs;->LJ()V

    return-object v0

    :cond_0
    const v0, -0x1f9c229a

    invoke-interface {p0, v0}, LX/0OZs;->LJJIIJZLJL(I)V

    invoke-static {p0}, LX/0Ooc;->LIZLLL(LX/0OZs;)LX/0Oob;

    move-result-object v0

    invoke-interface {p0}, LX/0OZs;->LJ()V

    goto :goto_0
.end method

.method public static final LJ(Landroidx/activity/ComponentActivity;LX/0m8H;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x3d

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0m8H;I)V

    new-instance v2, LX/0m8H;

    const v1, -0x8db5b85

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-static {p0, v2}, LX/0OyU;->LIZ(Landroidx/activity/ComponentActivity;LX/0m8H;)V

    return-void
.end method

.method public static final LJFF(Landroidx/compose/ui/platform/ComposeView;LX/0m8H;)V
    .locals 4

    new-instance v3, Lkotlin/jvm/internal/AwS549S0100000_6;

    const/16 v0, 0x3c

    invoke-direct {v3, p1, v0}, Lkotlin/jvm/internal/AwS549S0100000_6;-><init>(LX/0m8H;I)V

    new-instance v2, LX/0m8H;

    const v1, 0x118561e5

    const/4 v0, 0x1

    invoke-direct {v2, v1, v3, v0}, LX/0m8H;-><init>(ILX/03ig;Z)V

    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
