.class public final LX/0KdG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0KeZ;LX/0KeZ;)Z
    .locals 7

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, LX/0KeZ;->LIZ:D

    iget-wide v0, p1, LX/0KeZ;->LIZ:D

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const v0, 0x3c23d70a    # 0.01f

    float-to-double v3, v0

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    iget-wide v5, p0, LX/0KeZ;->LIZJ:D

    iget-wide v0, p1, LX/0KeZ;->LIZJ:D

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    iget-wide v5, p0, LX/0KeZ;->LIZIZ:D

    iget-wide v0, p1, LX/0KeZ;->LIZIZ:D

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    iget-wide v5, p0, LX/0KeZ;->LIZLLL:D

    iget-wide v0, p1, LX/0KeZ;->LIZLLL:D

    sub-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v3

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LIZIZ(LX/0KeZ;LX/0KeZ;)D
    .locals 10

    iget-wide v2, p0, LX/0KeZ;->LIZ:D

    iget-wide v0, p1, LX/0KeZ;->LIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v2, p0, LX/0KeZ;->LIZIZ:D

    iget-wide v0, p1, LX/0KeZ;->LIZIZ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    iget-wide v2, p0, LX/0KeZ;->LIZJ:D

    iget-wide v0, p1, LX/0KeZ;->LIZJ:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v8

    iget-wide v2, p0, LX/0KeZ;->LIZLLL:D

    iget-wide v0, p1, LX/0KeZ;->LIZLLL:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    cmpg-double v0, v8, v6

    if-ltz v0, :cond_0

    cmpg-double v0, v1, v4

    if-ltz v0, :cond_0

    sub-double/2addr v8, v6

    sub-double/2addr v1, v4

    mul-double/2addr v8, v1

    iget-wide v4, p0, LX/0KeZ;->LIZJ:D

    iget-wide v0, p0, LX/0KeZ;->LIZ:D

    sub-double/2addr v4, v0

    iget-wide v2, p0, LX/0KeZ;->LIZLLL:D

    iget-wide v0, p0, LX/0KeZ;->LIZIZ:D

    sub-double/2addr v2, v0

    mul-double/2addr v4, v2

    iget-wide v6, p1, LX/0KeZ;->LIZJ:D

    iget-wide v0, p1, LX/0KeZ;->LIZ:D

    sub-double/2addr v6, v0

    iget-wide v2, p1, LX/0KeZ;->LIZLLL:D

    iget-wide v0, p1, LX/0KeZ;->LIZIZ:D

    sub-double/2addr v2, v0

    mul-double/2addr v6, v2

    add-double/2addr v4, v6

    sub-double/2addr v4, v8

    div-double/2addr v8, v4

    return-wide v8

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public static final LIZJ(LX/0KeZ;)Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;
    .locals 7

    new-instance v6, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;

    iget-wide v1, p0, LX/0KeZ;->LIZ:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-wide v1, p0, LX/0KeZ;->LIZIZ:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-wide v1, p0, LX/0KeZ;->LIZJ:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-wide v1, p0, LX/0KeZ;->LIZLLL:D

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {v6, v5, v4, v3, v0}, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    return-object v6
.end method

.method public static final LIZLLL(LX/0KdN;)Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, LX/0KdN;->LIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KdN;->LIZIZ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KdN;->LIZJ:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0KdN;->LIZLLL:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(LX/0KeZ;)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v1, p0, LX/0KeZ;->LIZ:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v3, 0x2c

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/0KeZ;->LIZIZ:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/0KeZ;->LIZJ:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LX/0KeZ;->LIZLLL:D

    double-to-float v0, v1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJFF(LX/0KeZ;)Landroid/graphics/RectF;
    .locals 7

    new-instance v6, Landroid/graphics/RectF;

    iget-wide v0, p0, LX/0KeZ;->LIZ:D

    double-to-float v5, v0

    iget-wide v0, p0, LX/0KeZ;->LIZIZ:D

    double-to-float v4, v0

    iget-wide v0, p0, LX/0KeZ;->LIZJ:D

    double-to-float v3, v0

    iget-wide v1, p0, LX/0KeZ;->LIZLLL:D

    double-to-float v0, v1

    invoke-direct {v6, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v6
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;)LX/0KeZ;
    .locals 9

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/0KeZ;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;->xmin:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v2, v0

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;->ymin:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v4, v0

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;->xmax:Ljava/lang/Float;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v6, v0

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/visualsearch/landingpage/repo/model/BoundBoxStruct;->ymax:Ljava/lang/Float;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v8, v0

    :goto_3
    invoke-direct/range {v1 .. v9}, LX/0KeZ;-><init>(DDDD)V

    return-object v1

    :cond_1
    const-wide/16 v8, 0x0

    goto :goto_3

    :cond_2
    const-wide/16 v6, 0x0

    goto :goto_2

    :cond_3
    const-wide/16 v4, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    goto :goto_0
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;)LX/0KeZ;
    .locals 9

    if-nez p0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, LX/0KeZ;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->getLeft()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->getTop()F

    move-result v0

    float-to-double v4, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->getRight()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/search/smartsearch/model/RectangleF;->getBottom()F

    move-result v0

    float-to-double v8, v0

    invoke-direct/range {v1 .. v9}, LX/0KeZ;-><init>(DDDD)V

    return-object v1
.end method
