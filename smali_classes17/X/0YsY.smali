.class public final LX/0YsY;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(I)I
    .locals 5

    const/4 v4, 0x6

    new-array v3, v4, [I

    fill-array-data v3, :array_0

    const/4 v2, 0x0

    :cond_0
    aget v1, v3, v2

    add-int/lit8 v0, v1, -0x1

    if-eqz v1, :cond_2

    if-ne v0, p0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    throw v0

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
    .end array-data
.end method
