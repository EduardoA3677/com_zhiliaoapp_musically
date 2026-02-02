.class public final LX/0RSt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(J)Ljava/lang/String;
    .locals 5

    const-wide/16 v1, 0x0

    move-wide v3, p0

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x2710

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v1, 0xf4240

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 p0, 0x3e8

    const-string v1, "K"

    const-string v2, "1.0M"

    invoke-static/range {v1 .. v6}, LX/0RSt;->LIZJ(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/32 v1, 0x3b9aca00

    cmp-long v0, v3, v1

    if-gez v0, :cond_3

    const-wide/32 p0, 0xf4240

    const-string v1, "M"

    const-string v2, "1.0B"

    invoke-static/range {v1 .. v6}, LX/0RSt;->LIZJ(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "B"

    invoke-static {v3, v4, v1, v2, v0}, LX/0RSt;->LIZIZ(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(JJLjava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v1, 0x1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;JJ)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p2, p3, p4, p5, v0}, LX/0RSt;->LIZIZ(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1000.0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
