.class public final LX/0rsi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JJ)LX/0rsh;
    .locals 10

    sub-long v0, p0, p2

    long-to-float v2, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v2, v0

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-lez v0, :cond_0

    const v0, 0x47a8c000    # 86400.0f

    div-float v0, v2, v0

    float-to-int v4, v0

    int-to-float v1, v4

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr v1, v0

    const/high16 v5, 0x42700000    # 60.0f

    mul-float/2addr v1, v5

    mul-float/2addr v1, v5

    sub-float/2addr v2, v1

    float-to-int v0, v2

    int-to-float v1, v0

    const/high16 v0, 0x45610000    # 3600.0f

    div-float v0, v1, v0

    float-to-int v3, v0

    int-to-float v0, v3

    mul-float/2addr v0, v5

    mul-float/2addr v0, v5

    sub-float/2addr v1, v0

    float-to-int v0, v1

    int-to-float v2, v0

    div-float v0, v2, v5

    float-to-int v1, v0

    int-to-float v0, v1

    mul-float/2addr v0, v5

    sub-float/2addr v2, v0

    float-to-int v0, v2

    new-instance v5, LX/0rsh;

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-direct/range {v5 .. v11}, LX/0rsh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v5

    :cond_0
    new-instance v5, LX/0rsh;

    const-string v6, "0"

    const-string v7, "0"

    const-string v8, "0"

    const-string v9, "0"

    invoke-direct/range {v5 .. v11}, LX/0rsh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-object v5
.end method

.method public static final LIZIZ(J)J
    .locals 6

    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-direct {v1}, Ljava/util/GregorianCalendar;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Ljava/util/Calendar;->get(I)I

    move-result p0

    new-instance v1, Ljava/util/GregorianCalendar;

    const/4 p1, 0x0

    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method
