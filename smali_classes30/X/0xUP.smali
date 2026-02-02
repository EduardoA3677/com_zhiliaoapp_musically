.class public final LX/0xUP;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(FI)I
    .locals 3

    const/16 v2, 0xff

    int-to-float v0, v2

    mul-float/2addr p0, v0

    float-to-int v1, p0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0PAW;->LIZLLL(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr v1, p1

    return v1
.end method
