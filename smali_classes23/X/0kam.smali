.class public final LX/0kam;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0kZg;LX/0kbd;Lkotlin/Pair;I)LX/0kbd;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kZg;",
            "LX/0kbd;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;I)",
            "LX/0kbd;"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v5

    invoke-virtual {p0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v0

    sub-double/2addr v5, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    div-double/2addr v5, v0

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    sub-int v0, v1, p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v1, p3, :cond_0

    invoke-virtual {p1}, LX/0kbd;->getLatitude()D

    move-result-wide v3

    int-to-double v0, v0

    mul-double/2addr v0, v5

    sub-double/2addr v3, v0

    new-instance v2, LX/0kbd;

    invoke-virtual {p1}, LX/0kbd;->getLongitude()D

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, LX/0kbd;-><init>(DD)V

    return-object v2

    :cond_0
    invoke-virtual {p1}, LX/0kbd;->getLatitude()D

    move-result-wide v3

    int-to-double v0, v0

    mul-double/2addr v0, v5

    add-double/2addr v3, v0

    new-instance v2, LX/0kbd;

    invoke-virtual {p1}, LX/0kbd;->getLongitude()D

    move-result-wide v0

    invoke-direct {v2, v3, v4, v0, v1}, LX/0kbd;-><init>(DD)V

    return-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method public static final LIZIZ(LX/0kZg;Lkotlin/Pair;Lkotlin/Pair;II)LX/0kZg;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0kZg;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;II)",
            "LX/0kZg;"
        }
    .end annotation

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual/range {p1 .. p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v7

    invoke-virtual/range {p0 .. p0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    sub-double/2addr v10, v2

    invoke-static {v10, v11}, Ljava/lang/Math;->abs(D)D

    move-result-wide v15

    sub-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    int-to-double v10, v9

    mul-double/2addr v10, v13

    int-to-double v8, v6

    div-double/2addr v10, v8

    int-to-double v6, v5

    mul-double/2addr v6, v15

    int-to-double v2, v4

    div-double/2addr v6, v2

    new-instance v12, LX/0kbb;

    invoke-virtual/range {p0 .. p0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v4

    move/from16 v0, p4

    int-to-double v0, v0

    mul-double/2addr v15, v0

    div-double/2addr v15, v2

    sub-double/2addr v4, v15

    invoke-virtual/range {p0 .. p0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v2

    move/from16 v0, p3

    int-to-double v0, v0

    mul-double/2addr v13, v0

    div-double/2addr v13, v8

    add-double/2addr v2, v13

    invoke-direct {v12, v4, v5, v2, v3}, LX/0kbb;-><init>(DD)V

    new-instance v5, LX/0kbb;

    invoke-virtual {v12}, LX/0kbb;->getLat()D

    move-result-wide v2

    sub-double/2addr v2, v6

    invoke-virtual {v12}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-direct {v5, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v4, LX/0kbb;

    invoke-virtual {v12}, LX/0kbb;->getLat()D

    move-result-wide v2

    invoke-virtual {v12}, LX/0kbb;->getLon()D

    move-result-wide v0

    add-double/2addr v0, v10

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    new-instance v0, LX/0kZg;

    invoke-direct {v0, v5, v4}, LX/0kZg;-><init>(LX/0kbb;LX/0kbb;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final LIZJ(LX/0kbd;)LX/0kbb;
    .locals 5

    new-instance v4, LX/0kbb;

    invoke-virtual {p0}, LX/0kbd;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, LX/0kbd;->getLongitude()D

    move-result-wide v0

    invoke-direct {v4, v2, v3, v0, v1}, LX/0kbb;-><init>(DD)V

    return-object v4
.end method
