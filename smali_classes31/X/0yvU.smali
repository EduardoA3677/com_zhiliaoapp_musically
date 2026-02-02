.class public final LX/0yvU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ([BII[BI)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p4, :cond_1

    add-int v0, v2, p1

    aget-byte v1, p0, v0

    add-int v0, v2, p2

    aget-byte v0, p3, v0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZIZ(JJJ)V
    .locals 5

    or-long v3, p2, p4

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v1, p0, p2

    cmp-long v0, v1, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v2, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " offset="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " byteCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final LIZJ(J)J
    .locals 8

    const-wide/high16 v6, -0x100000000000000L

    and-long/2addr v6, p0

    const/16 v5, 0x38

    ushr-long/2addr v6, v5

    const-wide/high16 v0, 0xff000000000000L

    and-long/2addr v0, p0

    const/16 v4, 0x28

    ushr-long/2addr v0, v4

    or-long/2addr v6, v0

    const-wide v0, 0xff0000000000L

    and-long/2addr v0, p0

    const/16 v3, 0x18

    ushr-long/2addr v0, v3

    or-long/2addr v6, v0

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p0

    const/16 v2, 0x8

    ushr-long/2addr v0, v2

    or-long/2addr v6, v0

    const-wide v0, 0xff000000L

    and-long/2addr v0, p0

    shl-long/2addr v0, v2

    or-long/2addr v6, v0

    const-wide/32 v0, 0xff0000

    and-long/2addr v0, p0

    shl-long/2addr v0, v3

    or-long/2addr v6, v0

    const-wide/32 v0, 0xff00

    and-long/2addr v0, p0

    shl-long/2addr v0, v4

    or-long/2addr v6, v0

    const-wide/16 v0, 0xff

    and-long/2addr p0, v0

    shl-long/2addr p0, v5

    or-long/2addr p0, v6

    return-wide p0
.end method
