.class public final LX/0Oe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(IIIZ)I
    .locals 2

    if-lt p1, p2, :cond_0

    if-eqz p3, :cond_6

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_0
    xor-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_1

    if-gt p1, p0, :cond_2

    :goto_1
    if-eqz p3, :cond_5

    return p0

    :cond_1
    sub-int v0, p2, p1

    if-le v0, p0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    if-gt p1, p0, :cond_4

    :goto_2
    if-eqz v1, :cond_5

    return p0

    :cond_3
    sub-int v0, p2, p1

    if-le v0, p0, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_6

    goto :goto_0

    :cond_5
    sub-int/2addr p0, p1

    return p0

    :cond_6
    sub-int/2addr p2, p1

    return p2
.end method
