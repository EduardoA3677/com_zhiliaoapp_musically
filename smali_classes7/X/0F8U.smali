.class public final LX/0F8U;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Ljava/lang/String;)[I
    .locals 5

    invoke-static {p0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x2

    if-nez v1, :cond_0

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v4}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-array v2, v0, [I

    const/4 v1, 0x0

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v0, v2, v1

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, v2, v3

    return-object v2

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method
