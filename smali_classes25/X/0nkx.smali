.class public final LX/0nkx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(IIILandroid/graphics/Point;)Landroid/graphics/Point;
    .locals 8

    iget v7, p3, Landroid/graphics/Point;->x:I

    iget v4, p3, Landroid/graphics/Point;->y:I

    mul-int v2, p1, p1

    mul-int v1, v2, v7

    mul-int v0, p0, p1

    mul-int/2addr v0, v4

    sub-int/2addr v1, v0

    mul-int v0, p0, p2

    sub-int/2addr v1, v0

    int-to-double v0, v1

    mul-int v3, p0, p0

    add-int/2addr v2, v3

    int-to-double v5, v2

    div-double/2addr v0, v5

    neg-int v2, p0

    mul-int/2addr v2, p1

    mul-int/2addr v2, v7

    mul-int/2addr v3, v4

    add-int/2addr v2, v3

    mul-int/2addr p1, p2

    sub-int/2addr v2, p1

    int-to-double v3, v2

    div-double/2addr v3, v5

    new-instance v2, Landroid/graphics/Point;

    invoke-static {v0, v1}, LX/0PE4;->LIZIZ(D)I

    move-result v1

    invoke-static {v3, v4}, LX/0PE4;->LIZIZ(D)I

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2
.end method
