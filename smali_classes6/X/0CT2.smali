.class public final LX/0CT2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v4, v3, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v2
.end method

.method public static LIZIZ(Lcom/bytedance/tux/drawable/TuxIconDrawable;)Landroid/graphics/Bitmap;
    .locals 3

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZJ()I

    move-result v1

    invoke-virtual {p0}, Lcom/bytedance/tux/drawable/TuxIconDrawable;->LIZIZ()I

    move-result v0

    invoke-static {p0, v1, v0, v2}, LX/0CT2;->LIZ(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
