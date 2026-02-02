.class public final LX/0njJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(II)I
    .locals 4

    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v3, v0

    const/16 v2, 0xff

    int-to-float v1, v2

    div-float/2addr v3, v1

    int-to-float v0, p1

    mul-float/2addr v3, v0

    div-float/2addr v3, v1

    mul-float/2addr v3, v1

    float-to-int v0, v3

    if-lez v0, :cond_1

    if-le v2, v0, :cond_0

    :goto_0
    move v2, v0

    :cond_0
    shl-int/lit8 v1, v2, 0x18

    const v0, 0xffffff

    and-int/2addr p0, v0

    add-int/2addr v1, p0

    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
