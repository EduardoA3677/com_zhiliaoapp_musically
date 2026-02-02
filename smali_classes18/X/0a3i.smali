.class public final LX/0a3i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(D)Z
    .locals 8

    const-wide/16 v1, 0x0

    cmpg-double v0, p0, v1

    const/4 v7, 0x0

    if-gtz v0, :cond_0

    return v7

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p0, v2

    const/4 v0, 0x1

    if-ltz v1, :cond_1

    return v0

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    const/16 v4, 0x2710

    int-to-long v0, v4

    rem-long/2addr v5, v0

    long-to-double v2, v5

    int-to-double v0, v4

    mul-double/2addr p0, v0

    cmpg-double v0, v2, p0

    if-gez v0, :cond_2

    const/4 v7, 0x1

    :cond_2
    return v7
.end method

.method public static final LIZIZ()LX/0a3j;
    .locals 1

    new-instance v0, LX/0a3j;

    invoke-direct {v0}, LX/0a3j;-><init>()V

    return-object v0
.end method
