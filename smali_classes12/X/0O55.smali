.class public final LX/0O55;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)F
    .locals 7

    const/16 v0, 0x20

    shr-long v0, p0, v0

    long-to-int v6, v0

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-wide v4, 0xffffffffL

    if-eqz v0, :cond_1

    and-long v2, p0, v4

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p0, v4

    long-to-int v0, p0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v2, v1

    float-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    double-to-float v0, v1

    neg-float v1, v0

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr v1, v0

    const v0, 0x40490fdb    # (float)Math.PI

    div-float/2addr v1, v0

    return v1
.end method

.method public static final LIZIZ(LX/0O7n;Z)J
    .locals 7

    iget-object p0, p0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-static {p0, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    iget-boolean v0, v1, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0O8J;->LJII:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-wide v0, v1, LX/0O8J;->LIZJ:J

    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJI(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-wide v0, v1, LX/0O8J;->LJI:J

    goto :goto_1

    :cond_2
    if-nez v4, :cond_3

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0

    :cond_3
    int-to-float v0, v4

    invoke-static {v0, v2, v3}, LX/0O5I;->LIZIZ(FJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LIZJ(LX/0O7n;Z)F
    .locals 9

    invoke-static {p0, p1}, LX/0O55;->LIZIZ(LX/0O7n;Z)J

    move-result-wide v2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return v8

    :cond_0
    iget-object v7, p0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    iget-boolean v0, v1, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/0O8J;->LJII:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    iget-wide v0, v1, LX/0O8J;->LIZJ:J

    :goto_1
    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0O5I;->LIZLLL(J)F

    move-result v0

    add-float/2addr v8, v0

    add-int/lit8 v4, v4, 0x1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, v1, LX/0O8J;->LJI:J

    goto :goto_1

    :cond_3
    int-to-float v0, v4

    div-float/2addr v8, v0

    return v8
.end method

.method public static final LIZLLL(LX/0O7n;)J
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0O55;->LIZIZ(LX/0O7n;Z)J

    move-result-wide v2

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LIZJ(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0O55;->LIZIZ(LX/0O7n;Z)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final LJ(LX/0O7n;)F
    .locals 14

    iget-object v7, p0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v2, 0x1

    if-ge v4, v5, :cond_1

    invoke-static {v7, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    iget-boolean v0, v1, LX/0O8J;->LJII:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_0

    :goto_1
    add-int/2addr v3, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ge v3, v0, :cond_2

    return v1

    :cond_2
    invoke-static {p0, v2}, LX/0O55;->LIZIZ(LX/0O7n;Z)J

    move-result-wide v4

    invoke-static {p0, v6}, LX/0O55;->LIZIZ(LX/0O7n;Z)J

    move-result-wide v2

    iget-object v12, p0, LX/0O7n;->LIZ:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v11

    const/4 p0, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v11, :cond_6

    invoke-static {v12, v10}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0O8J;

    iget-boolean v0, v1, LX/0O8J;->LIZLLL:Z

    if-eqz v0, :cond_4

    iget-boolean v0, v1, LX/0O8J;->LJII:Z

    if-eqz v0, :cond_4

    iget-wide v8, v1, LX/0O8J;->LIZJ:J

    iget-wide v0, v1, LX/0O8J;->LJI:J

    invoke-static {v0, v1, v2, v3}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v6

    invoke-static {v8, v9, v4, v5}, LX/0O5I;->LJFF(JJ)J

    move-result-wide v0

    invoke-static {v6, v7}, LX/0O55;->LIZ(J)F

    move-result v9

    invoke-static {v0, v1}, LX/0O55;->LIZ(J)F

    move-result v8

    sub-float/2addr v8, v9

    invoke-static {v0, v1, v6, v7}, LX/0O5I;->LJI(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0O5I;->LIZLLL(J)F

    move-result v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v8, v0

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez v0, :cond_5

    sub-float/2addr v8, v1

    :cond_3
    :goto_3
    mul-float/2addr v8, v6

    add-float/2addr v13, v8

    add-float/2addr p0, v6

    :cond_4
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x0

    goto :goto_2

    :cond_5
    const/high16 v0, -0x3ccc0000    # -180.0f

    cmpg-float v0, v8, v0

    if-gez v0, :cond_3

    add-float/2addr v8, v1

    goto :goto_3

    :cond_6
    cmpg-float v0, p0, v1

    if-eqz v0, :cond_7

    div-float v1, v13, p0

    :cond_7
    return v1
.end method

.method public static final LJFF(LX/0O7n;)F
    .locals 4

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0O55;->LIZJ(LX/0O7n;Z)F

    move-result v3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0O55;->LIZJ(LX/0O7n;Z)F

    move-result v2

    const/4 v1, 0x0

    cmpg-float v0, v3, v1

    if-eqz v0, :cond_0

    cmpg-float v0, v2, v1

    if-eqz v0, :cond_0

    div-float/2addr v3, v2

    return v3

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
