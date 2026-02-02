.class public final LX/0wZE;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0wZH;)LX/0wZH;
    .locals 12

    iget-wide v0, p0, LX/0wZH;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0wZH;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0wZH;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0wZH;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p0, LX/0wZH;->LJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance v2, LX/0wZH;

    iget-wide v0, p0, LX/0wZH;->LIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v3, 0x0

    :goto_0
    iget-wide v0, p0, LX/0wZH;->LIZIZ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v5, 0x0

    :goto_1
    iget-wide v0, p0, LX/0wZH;->LIZJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x0

    :goto_2
    iget-wide v0, p0, LX/0wZH;->LIZLLL:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v9, 0x0

    :goto_3
    iget-wide v0, p0, LX/0wZH;->LJ:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v11, 0x0

    :goto_4
    invoke-direct/range {v2 .. v12}, LX/0wZH;-><init>(DDDDD)V

    return-object v2

    :cond_1
    iget-wide v11, p0, LX/0wZH;->LJ:D

    goto :goto_4

    :cond_2
    iget-wide v9, p0, LX/0wZH;->LIZLLL:D

    goto :goto_3

    :cond_3
    iget-wide v7, p0, LX/0wZH;->LIZJ:D

    goto :goto_2

    :cond_4
    iget-wide v5, p0, LX/0wZH;->LIZIZ:D

    goto :goto_1

    :cond_5
    iget-wide v3, p0, LX/0wZH;->LIZ:D

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/Object;)J
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LIZJ(Landroid/graphics/Rect;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZLLL(D)I
    .locals 3

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p0, p1}, Ljava/math/BigDecimal;-><init>(D)V

    const/4 v1, 0x0

    sget-object v0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {v2, v1, v0}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValue()I

    move-result v0

    return v0
.end method

.method public static final LJ(DLjava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3, p2, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    return-void

    :cond_0
    const-string v0, "NaN"

    invoke-virtual {p3, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final LJFF(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "Cross"

    return-object v0

    :cond_0
    const-string v0, " Multi"

    return-object v0

    :cond_1
    const-string v0, "Union"

    return-object v0
.end method
