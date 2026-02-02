.class public final Lttpobfuscated/c3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(I)I
    .locals 1

    const/high16 v0, -0x400000

    and-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x16

    return v0
.end method

.method public static final a(IB)I
    .locals 1

    const v0, 0x3fffff

    and-int/2addr p0, v0

    shl-int/lit8 v0, p1, 0x16

    add-int/2addr p0, v0

    return p0
.end method

.method public static final a(II)I
    .locals 1

    shl-int/lit8 v0, p1, 0x16

    or-int/2addr p0, v0

    return p0
.end method

.method public static final b(II)I
    .locals 1

    shl-int/lit8 v0, p1, 0x16

    or-int/2addr p0, v0

    return p0
.end method
