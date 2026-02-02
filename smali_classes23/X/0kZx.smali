.class public final LX/0kZx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(D)D
    .locals 6

    const-wide v2, -0x3faabcba4e5a8100L    # -85.05112878

    const-wide v4, 0x40554345b1a57f00L    # 85.05112878

    move-wide v0, p0

    invoke-static/range {v0 .. v5}, LX/0PAW;->LIZIZ(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double/2addr v2, v0

    const-wide v0, 0x3fe921fb54442d18L    # 0.7853981633974483

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public static final LIZIZ(LX/0kZg;D)LX/0I4L;
    .locals 9

    invoke-virtual {p0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0kZx;->LIZJ(DD)D

    move-result-wide v7

    invoke-virtual {p0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLon()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, LX/0kZx;->LIZJ(DD)D

    move-result-wide v5

    const-wide v3, 0x3d719799812dea11L    # 1.0E-12

    sub-double v1, v7, v3

    cmpg-double v0, v5, v1

    if-gez v0, :cond_0

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double/2addr v5, v0

    :cond_0
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v0, 0x415854a640000000L    # 6378137.0

    mul-double/2addr v2, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    invoke-virtual {p0}, LX/0kZg;->getSouthwest()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0kZx;->LIZ(D)D

    move-result-wide v4

    invoke-virtual {p0}, LX/0kZg;->getNortheast()LX/0kbb;

    move-result-object v0

    invoke-virtual {v0}, LX/0kbb;->getLat()D

    move-result-wide v0

    invoke-static {v0, v1}, LX/0kZx;->LIZ(D)D

    move-result-wide v8

    new-instance v1, LX/0I4L;

    invoke-direct/range {v1 .. v9}, LX/0I4L;-><init>(DDDD)V

    return-object v1
.end method

.method public static final LIZJ(DD)D
    .locals 6

    sub-double v4, p0, p2

    :goto_0
    const-wide v1, 0x4066800000000000L    # 180.0

    cmpl-double v0, v4, v1

    const/16 v3, 0x168

    if-lez v0, :cond_0

    int-to-double v0, v3

    sub-double/2addr p0, v0

    sub-double/2addr v4, v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v1, -0x3f99800000000000L    # -180.0

    cmpg-double v0, v4, v1

    if-gez v0, :cond_1

    int-to-double v0, v3

    add-double/2addr p0, v0

    add-double/2addr v4, v0

    goto :goto_1

    :cond_1
    return-wide p0
.end method
