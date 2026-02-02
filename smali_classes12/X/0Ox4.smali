.class public final LX/0Ox4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FFFFF)F
    .locals 2

    cmpg-float v0, p2, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_0

    sub-float/2addr p4, p2

    sub-float/2addr p3, p2

    div-float/2addr p4, p3

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float/2addr p1, p0

    mul-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0

    :cond_0
    const/4 p4, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
