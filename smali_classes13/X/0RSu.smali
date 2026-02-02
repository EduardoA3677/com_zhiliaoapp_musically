.class public final LX/0RSu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(J)Ljava/lang/String;
    .locals 8

    const-wide/16 v1, 0x0

    move-wide v4, p0

    cmp-long v0, v4, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x2710

    cmp-long v0, v4, v1

    if-gez v0, :cond_1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-wide/32 v1, 0xf4240

    cmp-long v0, v4, v1

    if-gez v0, :cond_2

    const-wide/16 v6, 0x3e8

    const-string v0, "K"

    const-string v1, "1000.0"

    const-string v2, "1.0M"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/0RSu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-wide/32 v1, 0x3b9aca00

    cmp-long v0, v4, v1

    if-gez v0, :cond_3

    const-wide/32 v6, 0xf4240

    const-string v0, "M"

    const-string v1, "1000.0"

    const-string v2, "1.0B"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v7}, LX/0RSu;->LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-wide/32 v6, 0x3b9aca00

    const-string p0, "B"

    const/4 p1, 0x0

    invoke-static/range {v4 .. v9}, LX/0RSu;->LIZIZ(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZIZ(JJLjava/lang/String;Z)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/math/BigDecimal;

    invoke-direct {v3, p0, p1}, Ljava/math/BigDecimal;-><init>(J)V

    new-instance v2, Ljava/math/BigDecimal;

    invoke-direct {v2, p2, p3}, Ljava/math/BigDecimal;-><init>(J)V

    const/4 v1, 0x1

    sget-object v0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual {v3, v2, v1, v0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object v0

    if-eqz p5, :cond_0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJ)Ljava/lang/String;
    .locals 6

    const-string v4, ""

    move-wide v2, p6

    move-wide v0, p4

    move v5, p3

    invoke-static/range {v0 .. v5}, LX/0RSu;->LIZIZ(JJLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p2

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
