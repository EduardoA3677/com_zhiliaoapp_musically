.class public final LX/0PFs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(J[J)I
    .locals 6

    array-length v0, p2

    add-int/lit8 v5, v0, -0x1

    const/4 v4, 0x0

    :goto_0
    if-gt v4, v5, :cond_2

    add-int v0, v4, v5

    ushr-int/lit8 v3, v0, 0x1

    aget-wide v1, p2, v3

    cmp-long v0, p0, v1

    if-lez v0, :cond_0

    add-int/lit8 v4, v3, 0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    add-int/lit8 v5, v3, -0x1

    goto :goto_0

    :cond_1
    return v3

    :cond_2
    add-int/lit8 v0, v4, 0x1

    neg-int v0, v0

    return v0
.end method
