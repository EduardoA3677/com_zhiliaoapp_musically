.class public final LX/0Tdf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JJLjava/util/TimeZone;)Z
    .locals 5

    sub-long v3, p0, p2

    const-wide/32 v1, 0x5265c00

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    const-wide/32 v1, -0x5265c00

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-virtual {p4, p0, p1}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v3, v0

    add-long/2addr v3, p0

    const v0, 0x5265c00

    int-to-long p0, v0

    div-long/2addr v3, p0

    invoke-virtual {p4, p2, p3}, Ljava/util/TimeZone;->getOffset(J)I

    move-result v0

    int-to-long v1, v0

    add-long/2addr v1, p2

    div-long/2addr v1, p0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
