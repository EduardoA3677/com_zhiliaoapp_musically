.class public final LX/0oEH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(LX/0oEI;LX/0ZVP;)I
    .locals 0

    iget p0, p0, LX/0oEI;->LIZLLL:I

    if-nez p0, :cond_0

    if-eqz p1, :cond_1

    const/16 p0, 0xf

    :cond_0
    return p0

    :cond_1
    const/16 p0, 0xff

    return p0
.end method

.method public static LIZIZ(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static LIZJ(I)Z
    .locals 3

    const/16 v0, 0xf

    const/4 v2, 0x1

    if-eq p0, v0, :cond_4

    const/16 v0, 0xff

    if-eq p0, v0, :cond_4

    const v0, 0x8000

    if-eq p0, v0, :cond_3

    const v0, 0x800f

    if-eq p0, v0, :cond_1

    const v0, 0x80ff

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2

    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2

    const/16 v0, 0x1d

    if-gt v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2

    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-ge v1, v0, :cond_4

    const/4 v2, 0x0

    :cond_4
    return v2
.end method
