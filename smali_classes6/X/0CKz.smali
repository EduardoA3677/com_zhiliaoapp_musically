.class public final LX/0CKz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(III)I
    .locals 2

    if-lez p2, :cond_4

    if-ge p0, p1, :cond_3

    rem-int v0, p1, p2

    if-gez v0, :cond_0

    add-int/2addr v0, p2

    :cond_0
    rem-int/2addr p0, p2

    if-gez p0, :cond_1

    add-int/2addr p0, p2

    :cond_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-gez v0, :cond_2

    add-int/2addr v0, p2

    :cond_2
    sub-int/2addr p1, v0

    :cond_3
    return p1

    :cond_4
    if-gez p2, :cond_8

    if-le p0, p1, :cond_3

    neg-int v1, p2

    rem-int/2addr p0, v1

    if-gez p0, :cond_5

    add-int/2addr p0, v1

    :cond_5
    rem-int v0, p1, v1

    if-gez v0, :cond_6

    add-int/2addr v0, v1

    :cond_6
    sub-int/2addr p0, v0

    rem-int/2addr p0, v1

    if-gez p0, :cond_7

    add-int/2addr p0, v1

    :cond_7
    add-int/2addr p1, p0

    return p1

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Step is zero."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ(JJJ)J
    .locals 7

    const-wide/16 v5, 0x0

    cmp-long v0, p4, v5

    if-lez v0, :cond_4

    cmp-long v0, p0, p2

    if-gez v0, :cond_3

    rem-long v1, p2, p4

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    add-long/2addr v1, p4

    :cond_0
    rem-long/2addr p0, p4

    cmp-long v0, p0, v5

    if-gez v0, :cond_1

    add-long/2addr p0, p4

    :cond_1
    sub-long/2addr v1, p0

    rem-long/2addr v1, p4

    cmp-long v0, v1, v5

    if-gez v0, :cond_2

    add-long/2addr v1, p4

    :cond_2
    sub-long/2addr p2, v1

    :cond_3
    return-wide p2

    :cond_4
    if-gez v0, :cond_8

    cmp-long v0, p0, p2

    if-lez v0, :cond_3

    neg-long v1, p4

    rem-long/2addr p0, v1

    cmp-long v0, p0, v5

    if-gez v0, :cond_5

    add-long/2addr p0, v1

    :cond_5
    rem-long v3, p2, v1

    cmp-long v0, v3, v5

    if-gez v0, :cond_6

    add-long/2addr v3, v1

    :cond_6
    sub-long/2addr p0, v3

    rem-long/2addr p0, v1

    cmp-long v0, p0, v5

    if-gez v0, :cond_7

    add-long/2addr p0, v1

    :cond_7
    add-long/2addr p2, p0

    return-wide p2

    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Step is zero."

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
