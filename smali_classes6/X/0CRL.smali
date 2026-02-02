.class public final LX/0CRL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 10

    move-object v5, p0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v3, v0

    new-instance p0, Landroid/graphics/Matrix;

    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, p2

    div-float v1, v2, v4

    div-float/2addr v2, v3

    int-to-float v0, p1

    invoke-virtual {p0, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v6, 0x0

    float-to-int v8, v4

    float-to-int v9, v3

    const/4 p1, 0x1

    move v7, v6

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
