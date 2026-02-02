.class public final LX/0FrU;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(II)[F
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    const/high16 v3, 0x438c0000    # 280.0f

    if-le p0, p1, :cond_0

    new-array v2, v0, [F

    aput v3, v2, v4

    int-to-float v1, p1

    mul-float/2addr v1, v3

    int-to-float v0, p0

    div-float/2addr v1, v0

    aput v1, v2, v5

    return-object v2

    :cond_0
    new-array v2, v0, [F

    int-to-float v1, p0

    mul-float/2addr v1, v3

    int-to-float v0, p1

    div-float/2addr v1, v0

    aput v1, v2, v4

    aput v3, v2, v5

    return-object v2
.end method
