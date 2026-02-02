.class public final LX/0O9Y;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)LX/0OzJ;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0O5q;",
            "LX/0O9h;",
            "Z",
            "Ljava/lang/String;",
            "LX/0PfJ;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0OzJ;"
        }
    .end annotation

    move-object/from16 v2, p2

    instance-of v0, v2, LX/0O78;

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move/from16 v3, p3

    move-object v1, p1

    if-eqz v0, :cond_0

    check-cast v2, LX/0O78;

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    invoke-interface {p0, v0}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    new-instance v0, Landroidx/compose/foundation/ClickableElement;

    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0, v1, v2}, LX/0O9d;->LIZ(LX/0OzK;LX/0O0k;LX/0O9h;)LX/0OzJ;

    move-result-object v0

    const/4 v9, 0x0

    new-instance v7, Landroidx/compose/foundation/ClickableElement;

    move-object v8, v1

    move v10, v3

    move-object v11, v4

    move-object v12, v5

    move-object v13, v6

    invoke-direct/range {v7 .. v13}, Landroidx/compose/foundation/ClickableElement;-><init>(LX/0O5q;LX/0O78;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v0, v7}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v1, LX/0O9X;

    invoke-direct/range {v1 .. v6}, LX/0O9X;-><init>(LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    goto :goto_0
.end method

.method public static LIZJ(LX/0OzJ;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;I)LX/0OzJ;
    .locals 3

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p2, v2

    :cond_1
    sget-object v1, LX/0On3;->LIZ:LX/0On4;

    new-instance v0, LX/0O9Z;

    invoke-direct {v0, p1, p2, v2, p3}, LX/0O9Z;-><init>(ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v1, v0}, LX/0OzF;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZLLL(LX/0OzJ;LX/0O5q;LX/0O9h;ZLjava/lang/String;LX/0PfJ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;)LX/0OzJ;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0OzJ;",
            "LX/0O5q;",
            "LX/0O9h;",
            "Z",
            "Ljava/lang/String;",
            "LX/0PfJ;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "LX/0OzJ;"
        }
    .end annotation

    move-object/from16 v2, p2

    instance-of v0, v2, LX/0O78;

    move-object/from16 v7, p10

    move/from16 v11, p9

    move-object/from16 v9, p8

    move-object/from16 v8, p7

    move-object/from16 v6, p6

    move-object/from16 v4, p5

    move-object/from16 v5, p4

    move/from16 v10, p3

    move-object/from16 v3, p1

    if-eqz v0, :cond_0

    check-cast v2, LX/0O78;

    new-instance v1, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LX/0O78;LX/0O5q;LX/0PfJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    :goto_0
    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v0

    return-object v0

    :cond_0
    if-nez v2, :cond_1

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/CombinedClickableElement;

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LX/0O78;LX/0O5q;LX/0PfJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    invoke-static {v0, v3, v2}, LX/0O9d;->LIZ(LX/0OzK;LX/0O0k;LX/0O9h;)LX/0OzJ;

    move-result-object v0

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/CombinedClickableElement;

    move-object v3, v3

    move-object v4, v4

    move-object v5, v5

    move-object v6, v6

    move-object v7, v7

    move-object v8, v8

    move-object v9, v9

    move v10, v10

    move v11, v11

    invoke-direct/range {v1 .. v11}, Landroidx/compose/foundation/CombinedClickableElement;-><init>(LX/0O78;LX/0O5q;LX/0PfJ;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v0, v1}, LX/0OzJ;->LIZ(LX/0OzJ;)LX/0OzJ;

    move-result-object v1

    goto :goto_0

    :cond_2
    sget-object v0, LX/0OzJ;->LIZ:LX/0OzK;

    new-instance v12, LX/0O9W;

    move-object v13, v2

    move v14, v10

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move/from16 v21, v11

    invoke-direct/range {v12 .. v21}, LX/0O9W;-><init>(LX/0O9h;ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v12}, LX/0OzF;->LIZIZ(LX/0OzJ;LX/0mTi;)LX/0OzJ;

    move-result-object v1

    goto :goto_0
.end method

.method public static LJ(LX/0OzK;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)LX/0OzJ;
    .locals 10

    const/4 v3, 0x0

    const/4 v9, 0x1

    sget-object v0, LX/0On3;->LIZ:LX/0On4;

    new-instance v1, LX/0O9a;

    move-object v7, p4

    move-object v6, p3

    move-object v5, p2

    move v2, p1

    move-object v4, v3

    move-object v8, v3

    invoke-direct/range {v1 .. v9}, LX/0O9a;-><init>(ZLjava/lang/String;LX/0PfJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Z)V

    invoke-static {p0, v0, v1}, LX/0OzF;->LIZ(LX/0OzJ;Lkotlin/jvm/functions/Function1;LX/0mTi;)LX/0OzJ;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(Landroid/view/KeyEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, LX/0O76;->LIZ(I)J

    move-result-wide v2

    sget-wide v0, LX/0O9b;->LJFF:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    const/4 p0, 0x1

    if-nez v0, :cond_0

    sget-wide v0, LX/0O9b;->LJIIIIZZ:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, LX/0O9b;->LJIIL:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-wide v0, LX/0O9b;->LJII:J

    invoke-static {v2, v3, v0, v1}, LX/0O9b;->LIZ(JJ)Z

    move-result p0

    :cond_0
    return p0
.end method
