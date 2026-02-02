.class public final LX/0pe0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    int-to-float p0, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    :goto_0
    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    int-to-float p0, p1

    const v0, 0x3fe38e39

    goto :goto_0
.end method

.method public static LIZIZ(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    int-to-float p0, p1

    const v0, 0x3fe38e39

    :goto_0
    mul-float/2addr p0, v0

    float-to-int v0, p0

    return v0

    :cond_0
    int-to-float p0, p1

    const/high16 v0, 0x3f100000    # 0.5625f

    goto :goto_0
.end method
