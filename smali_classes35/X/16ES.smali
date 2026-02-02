.class public final LX/16ES;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(II)I
    .locals 1

    mul-int/lit8 v0, p1, 0x4

    xor-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    const v0, -0x7a143595

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0xd

    xor-int/2addr p0, v0

    const v0, -0x3d4d51cb

    mul-int/2addr p0, v0

    ushr-int/lit8 v0, p0, 0x10

    xor-int/2addr p0, v0

    return p0
.end method

.method public static LIZIZ(II)I
    .locals 2

    const v0, -0x3361d2af    # -8.2930312E7f

    mul-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0xf

    ushr-int/lit8 v1, p1, 0x11

    or-int/2addr v1, v0

    const v0, 0x1b873593

    mul-int/2addr v1, v0

    xor-int/2addr p0, v1

    shl-int/lit8 v1, p0, 0xd

    ushr-int/lit8 v0, p0, 0x13

    or-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x5

    const v0, -0x19ab949c

    add-int/2addr v1, v0

    return v1
.end method

.method public static LIZJ(ILjava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    invoke-static {p0, v0}, LX/16ES;->LIZIZ(II)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
