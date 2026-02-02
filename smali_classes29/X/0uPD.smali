.class public final LX/0uPD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic LIZ(Landroid/view/View;)Landroid/graphics/Point;
    .locals 4

    const/4 v0, 0x2

    new-array v3, v0, [I

    fill-array-data v3, :array_0

    invoke-virtual {p0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v2, Landroid/graphics/Point;

    const/4 v0, 0x0

    aget v1, v3, v0

    const/4 v0, 0x1

    aget v0, v3, v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    return-object v2

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
