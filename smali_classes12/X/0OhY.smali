.class public final LX/0OhY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;)LX/0OzJ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0OiM;",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0OzJ;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(LX/0OzJ;FFFFFJLX/0Oat;ZI)LX/0OzJ;
    .locals 22

    move/from16 v0, p10

    move/from16 v15, p9

    move-object/from16 v14, p8

    move/from16 v10, p5

    move/from16 v9, p4

    move-wide/from16 v12, p6

    move/from16 v4, p3

    move/from16 v3, p2

    move/from16 v2, p1

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    :cond_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    :cond_2
    const/4 v5, 0x0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    const/4 v9, 0x0

    :cond_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    const/4 v10, 0x0

    :cond_4
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_a

    const/high16 v11, 0x41000000    # 8.0f

    :goto_0
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_5

    sget-wide v12, LX/0OTV;->LIZIZ:J

    :cond_5
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_6

    sget-object v14, LX/0OPP;->LIZ:LX/0OPO;

    :cond_6
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_7

    const/4 v15, 0x0

    :cond_7
    const/16 v16, 0x0

    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_9

    sget-wide v17, LX/0OhX;->LIZ:J

    :goto_1
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8

    sget-wide v19, LX/0OhX;->LIZ:J

    :goto_2
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    const/16 v21, 0x0

    new-instance v1, Landroidx/compose/ui/graphics/GraphicsLayerElement;

    move v6, v5

    move v7, v5

    move v8, v5

    invoke-direct/range {v1 .. v21}, Landroidx/compose/ui/graphics/GraphicsLayerElement;-><init>(FFFFFFFFFFJLX/0Oat;ZLX/0OzW;JJI)V

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_8
    const-wide/16 v19, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v17, 0x0

    goto :goto_1

    :cond_a
    const/4 v11, 0x0

    goto :goto_0
.end method
