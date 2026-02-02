.class public final LX/0F62;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;
    .locals 5

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v1, :cond_0

    const/16 v0, 0x5a

    if-le v2, v0, :cond_0

    div-int/2addr v2, v0

    :goto_0
    if-gtz v2, :cond_2

    :goto_1
    iput v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-object v4

    :cond_0
    if-ge v2, v1, :cond_1

    const/16 v0, 0x6e

    if-le v1, v0, :cond_1

    div-int/lit8 v2, v1, 0x6e

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    :cond_2
    move v3, v2

    goto :goto_1
.end method
