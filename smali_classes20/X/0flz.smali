.class public final LX/0flz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(IIILjava/lang/String;)LX/0XgT;
    .locals 9

    if-lez p0, :cond_0

    if-lez p1, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p0, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v6, 0x0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    int-to-float v8, v0

    invoke-virtual {v5}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float p0, v0

    move v7, v6

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    new-instance v3, LX/0XgT;

    sget-object v2, LX/0n0n;->LIZ:LX/0n0n;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "pure_color"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v1, v0}, LX/0n0n;->LJIJJ(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v3

    :cond_0
    new-instance v1, LX/0XgT;

    const-string v0, ""

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public static LIZIZ()LX/0fly;
    .locals 9

    sget-object v8, LX/0fm4;->LIZIZ:[Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v6, v8, v7

    invoke-static {}, LX/0cwH;->LJIJI()I

    move-result v5

    invoke-static {}, LX/0cwH;->LJIJ()I

    move-result v4

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x23

    invoke-virtual {v6, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v6, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".webp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v4, v2, v0}, LX/0flz;->LIZ(IIILjava/lang/String;)LX/0XgT;

    move-result-object v0

    new-instance v2, LX/0fly;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    aget-object v0, v8, v7

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/color/ColorProtector;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v3, v0}, LX/0fly;-><init>(Ljava/lang/String;ZI)V

    return-object v2
.end method
