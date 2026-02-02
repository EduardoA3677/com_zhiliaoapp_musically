.class public final LX/05Js;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J)Ljava/lang/String;
    .locals 6

    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-gez v0, :cond_0

    const-string v0, "-"

    return-object v0

    :cond_0
    const-wide/16 v1, 0x3e8

    cmp-long v0, p0, v1

    if-gez v0, :cond_1

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v1, 0xf4240

    cmp-long v0, p0, v1

    const/16 v3, 0xa

    const/high16 v5, 0x3f800000    # 1.0f

    if-gez v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-float v1, p0

    mul-float/2addr v1, v5

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x4b

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/32 v1, 0x3b9aca00

    cmp-long v0, p0, v1

    if-gez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-float v1, p0

    mul-float/2addr v1, v5

    const v0, 0xf4240

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x4d

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-float v1, p0

    mul-float/2addr v1, v5

    const v0, 0x3b9aca00

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v3, v3

    mul-float/2addr v1, v3

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    div-float/2addr v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x42

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
