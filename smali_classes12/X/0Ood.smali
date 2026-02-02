.class public final LX/0Ood;
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

    sput-object v0, LX/0Ood;->LIZ:LX/0OMw;

    return-void
.end method

.method public static final LIZ(LX/0Oob;Lkotlin/jvm/functions/Function2;LX/0OZs;II)V
    .locals 11
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

    const v0, -0x5db535c

    invoke-interface {p2, v0}, LX/0OZs;->LJIIJ(I)LX/0P7t;

    move-result-object v8

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_a

    or-int/lit8 v0, p3, 0x6

    :goto_0
    and-int/lit8 v1, p4, 0x2

    move-object v7, p1

    if-eqz v1, :cond_8

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

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, LX/0Oof;

    invoke-direct {v0, p0, v7, p3, p4}, LX/0Oof;-><init>(LX/0Oob;Lkotlin/jvm/functions/Function2;II)V

    iput-object v0, v1, LX/0P85;->LIZLLL:Lkotlin/jvm/functions/Function2;

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    const/4 p0, 0x0

    :cond_3
    const v1, 0x3ac272e

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const/4 v2, 0x0

    if-nez p0, :cond_7

    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->LIZIZ:LX/0P5j;

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f062105

    invoke-static {v1, v3}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, -0x1

    const v4, 0x7f062104

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_5

    const v1, 0x3ac3914

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x1052e050

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v4, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_4

    const v1, -0x6397df16

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v8}, LX/0Ooc;->LIZIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_3
    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_4
    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_5
    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    const/4 v2, 0x0

    sget-object v6, LX/0Ood;->LIZ:LX/0OMw;

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
    const v1, -0x63972e4a

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v8}, LX/0Ooc;->LIZ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_3

    :cond_5
    const v1, 0x3ac3635

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    const v1, 0x4a27fa7c    # 2752159.0f

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-virtual {v8, v5}, LX/0P7t;->LJJIL(LX/0P5n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v4, v1}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v3, :cond_6

    const v1, -0x5da734c3

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v8}, LX/0Ooc;->LJ(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    :goto_6
    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_4

    :cond_6
    const v1, -0x5da68017

    invoke-virtual {v8, v1}, LX/0P7t;->LJJIIJZLJL(I)V

    invoke-static {v8}, LX/0Ooc;->LIZLLL(LX/0OZs;)LX/0Oob;

    move-result-object v1

    invoke-virtual {v8, v2}, LX/0P7t;->LJJJJJ(Z)V

    goto :goto_6

    :cond_7
    move-object v1, p0

    goto :goto_5

    :cond_8
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_0

    invoke-virtual {v8, v7}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x20

    :goto_7
    or-int/2addr v0, v1

    goto/16 :goto_1

    :cond_9
    const/16 v1, 0x10

    goto :goto_7

    :cond_a
    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_d

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_c

    invoke-virtual {v8, p0}, LX/0P7t;->LJJIIJ(Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    if-eqz v0, :cond_b

    const/4 v0, 0x4

    :goto_9
    or-int/2addr v0, p3

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    goto :goto_9

    :cond_c
    invoke-virtual {v8, p0}, LX/0P7t;->LJII(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_8

    :cond_d
    move v0, p3

    goto/16 :goto_0
.end method
