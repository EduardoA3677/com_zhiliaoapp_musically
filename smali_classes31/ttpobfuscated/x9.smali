.class public final Lttpobfuscated/x9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x10

    return p0
.end method

.method public static final a(III)I
    .locals 0

    and-int/2addr p0, p1

    ushr-int/2addr p0, p2

    return p0
.end method

.method public static final a(IZ)I
    .locals 0

    shl-int/lit8 p0, p0, 0x1

    or-int/2addr p0, p1

    return p0
.end method

.method public static final a(SS)I
    .locals 1

    shl-int/lit8 p0, p0, 0x10

    const v0, 0xffff

    and-int/2addr p1, v0

    or-int/2addr p0, p1

    return p0
.end method

.method public static final a(II)Z
    .locals 2

    const/4 v1, 0x1

    shl-int v0, v1, p1

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final b(I)I
    .locals 0

    int-to-short p0, p0

    return p0
.end method
