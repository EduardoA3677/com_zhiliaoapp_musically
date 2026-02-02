.class public final LX/0tBX;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)Z
    .locals 7

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    array-length v0, v4

    const/4 p0, 0x1

    add-int/lit8 v6, v0, 0x1

    new-array v5, v6, [I

    array-length v3, v4

    sub-int/2addr v3, p0

    const/4 v2, 0x1

    :goto_0
    if-ltz v3, :cond_0

    add-int/lit8 v1, v2, 0x1

    aget-char v0, v4, v3

    add-int/lit8 v0, v0, -0x30

    aput v0, v5, v2

    add-int/lit8 v3, v3, -0x1

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    :goto_1
    const/16 v1, 0xa

    if-ge v2, v6, :cond_3

    rem-int/lit8 v0, v2, 0x2

    if-nez v0, :cond_2

    aget v0, v5, v2

    mul-int/lit8 v0, v0, 0x2

    if-lt v0, v1, :cond_1

    add-int/lit8 v0, v0, -0x9

    :cond_1
    add-int/2addr v4, v0

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    aget v0, v5, v2

    add-int/2addr v3, v0

    goto :goto_2

    :cond_3
    add-int/2addr v4, v3

    rem-int/2addr v4, v1

    if-eqz v4, :cond_4

    const/4 p0, 0x0

    :cond_4
    return p0
.end method
