.class public final LX/142b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(DDD)LX/142a;
    .locals 15

    move-wide/from16 v7, p4

    new-instance v2, LX/142a;

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    move-wide v9, p0

    invoke-static/range {v9 .. v14}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v3

    move-wide/from16 p0, p2

    move-wide/from16 p2, v11

    move-wide/from16 p4, v13

    invoke-static/range {p0 .. p5}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v5

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr v7, v0

    invoke-direct/range {v2 .. v8}, LX/142a;-><init>(DDD)V

    return-object v2
.end method

.method public static final LIZJ(LX/142a;)I
    .locals 12

    iget-wide v0, p0, LX/142a;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v0, p0, LX/142a;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v0, p0, LX/142a;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v3, v2, v0}, LX/142a;->LIZ(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LX/142a;

    invoke-virtual {p0}, LX/142a;->LIZIZ()LX/0IJb;

    move-result-object v0

    invoke-virtual {v0}, LX/0IJb;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {p0, v7, v0, v7}, LX/142a;->LIZ(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LX/142a;

    move-result-object v0

    invoke-virtual {v0}, LX/142a;->LIZIZ()LX/0IJb;

    move-result-object v0

    invoke-virtual {v0}, LX/0IJb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0xd

    int-to-double v2, v0

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    const-wide v8, 0x3fd7ae147ae147aeL    # 0.37

    div-double/2addr v8, v0

    iget-wide v1, p0, LX/142a;->LIZIZ:D

    :goto_0
    sub-double v3, v1, v10

    cmpl-double v0, v3, v8

    if-lez v0, :cond_1

    add-double v5, v10, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v7, v0, v7}, LX/142a;->LIZ(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LX/142a;

    move-result-object v0

    invoke-virtual {v0}, LX/142a;->LIZIZ()LX/0IJb;

    move-result-object v0

    invoke-virtual {v0}, LX/0IJb;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v10, v5

    goto :goto_0

    :cond_0
    move-wide v1, v5

    goto :goto_0

    :cond_1
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v7, v0, v7}, LX/142a;->LIZ(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;)LX/142a;

    move-result-object p0

    :cond_2
    invoke-virtual {p0}, LX/142a;->LIZIZ()LX/0IJb;

    move-result-object v7

    iget-wide v1, v7, LX/0IJb;->LIZ:D

    double-to-int v0, v1

    const/4 v6, 0x0

    const/16 v5, 0xff

    invoke-static {v0, v6, v5}, LX/0PAW;->LIZLLL(III)I

    move-result v4

    iget-wide v1, v7, LX/0IJb;->LIZIZ:D

    double-to-int v0, v1

    invoke-static {v0, v6, v5}, LX/0PAW;->LIZLLL(III)I

    move-result v3

    iget-wide v1, v7, LX/0IJb;->LIZJ:D

    double-to-int v0, v1

    invoke-static {v0, v6, v5}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    invoke-static {v4, v3, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method
