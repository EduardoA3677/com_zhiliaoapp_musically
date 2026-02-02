.class public final LX/0O9e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;ZLX/0O5q;LX/0O9h;ZLX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "Z",
            "LX/0O5q;",
            "LX/0O9h;",
            "Z",
            "LX/0PfJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0OzJ;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0O78;

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move/from16 v4, p4

    move-object/from16 v2, p2

    move v1, p1

    if-eqz v0, :cond_0

    check-cast v3, LX/0O78;

    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLX/0O5q;LX/0O78;ZLX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v3, :cond_1

    const/4 v3, 0x0

    new-instance v0, Landroidx/compose/foundation/selection/SelectableElement;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLX/0O5q;LX/0O78;ZLX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0, v2, v3}, LX/0O9d;->LIZ(LX/0OzK;LX/0O0k;LX/0O9h;)LX/0OzJ;

    move-result-object v0

    const/4 v10, 0x0

    new-instance v7, Landroidx/compose/foundation/selection/SelectableElement;

    move v8, v1

    move-object v9, v2

    move v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/selection/SelectableElement;-><init>(ZLX/0O5q;LX/0O78;ZLX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v7}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v7, LX/0O9f;

    move-object v8, v3

    move v9, v1

    move v10, v4

    move-object v11, v5

    move-object v12, v6

    invoke-direct/range {v7 .. v12}, LX/0O9f;-><init>(LX/0O9h;ZZLX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v7}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    goto :goto_0
.end method
