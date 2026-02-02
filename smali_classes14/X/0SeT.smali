.class public final LX/0SeT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "feedback"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "upload"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0YFZ;->LJIIJ(Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static LIZIZ(Ljava/lang/String;LX/0XgT;I)Ljava/lang/String;
    .locals 7

    const/16 v0, 0x2d0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v6, :cond_3

    :try_start_0
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v3, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le v3, v6, :cond_3

    iget v2, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int v1, v2, v6

    div-int/2addr v1, v3

    if-eqz v1, :cond_1

    if-gt v3, v6, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    shr-int/2addr v3, v4

    shr-int/2addr v2, v4

    :goto_0
    div-int v0, v3, v4

    if-le v0, v6, :cond_1

    div-int v0, v2, v4

    if-le v0, v1, :cond_1

    shl-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v4, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {p0, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {p0}, Lcom/bytedance/common/utility/BitmapUtils;->readPictureDegree(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Lcom/bytedance/common/utility/BitmapUtils;->rotateBitmap(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-static {}, LX/0SeT;->LIZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/bytedance/common/utility/BitmapUtils;->saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :cond_2
    invoke-static {v3}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    return-object p0
.end method

.method public static LIZJ(I)V
    .locals 0

    if-lez p0, :cond_0

    invoke-static {}, LX/0SeT;->LIZ()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/0YFZ;->LJIJI(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
