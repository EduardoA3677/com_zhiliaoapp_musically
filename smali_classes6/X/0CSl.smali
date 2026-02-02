.class public final LX/0CSl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(FLandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/16 v0, 0x64

    if-lt v3, v0, :cond_4

    if-lt v2, v0, :cond_4

    const/16 v0, 0xc8

    if-lt v3, v0, :cond_3

    if-lt v2, v0, :cond_3

    const v1, 0x3dcccccd    # 0.1f

    :goto_0
    int-to-float v0, v3

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    int-to-float v0, v2

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v6

    const/4 v1, 0x0

    invoke-static {p1, v7, v6, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    const/4 v8, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v4, 0x5

    if-nez v1, :cond_1

    int-to-float v2, v7

    int-to-float v3, v6

    div-float v1, v2, v3

    int-to-float v0, v4

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3e4ccccd    # 0.2f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    div-float/2addr v2, p0

    float-to-int v2, v2

    if-le v2, v6, :cond_2

    mul-float/2addr v3, p0

    float-to-int v1, v3

    move v2, v6

    :goto_1
    if-lez v1, :cond_5

    if-lez v2, :cond_5

    sub-int/2addr v7, v1

    shr-int/2addr v7, v8

    sub-int/2addr v6, v2

    shr-int/2addr v6, v8

    invoke-static {v5, v7, v6, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    move-object v5, v0

    move v6, v2

    move v7, v1

    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/0D3q;->LIZ(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-static {v5}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    return-object v0

    :cond_2
    move v1, v7

    goto :goto_1

    :cond_3
    const v1, 0x3e99999a    # 0.3f

    goto :goto_0

    :cond_4
    const v1, 0x3f19999a    # 0.6f

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method
