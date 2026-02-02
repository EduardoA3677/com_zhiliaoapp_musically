.class public final LX/0tHJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(III)I
    .locals 1

    and-int v0, p0, p2

    and-int/2addr p1, p2

    if-eq v0, p1, :cond_0

    if-ne p1, p2, :cond_1

    or-int/2addr p0, p2

    :cond_0
    return p0

    :cond_1
    not-int v0, p2

    and-int/2addr p0, v0

    return p0
.end method
