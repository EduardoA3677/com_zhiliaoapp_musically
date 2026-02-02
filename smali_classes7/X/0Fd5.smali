.class public final LX/0Fd5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(FF)Z
    .locals 0

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p0, 0x3c23d70a    # 0.01f

    cmpg-float p0, p1, p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
