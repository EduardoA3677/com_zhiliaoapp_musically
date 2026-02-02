.class public final LX/0SXO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ZIILandroid/content/Context;Ljava/lang/String;[I)[I
    .locals 4

    if-eqz p0, :cond_2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_2

    if-eq p2, v0, :cond_2

    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v0, Landroid/content/ContextWrapper;

    invoke-direct {v0, p3}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    :try_start_0
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {p4}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/0XgX;->LJ(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget p0, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gt v0, p2, :cond_0

    if-le p0, p1, :cond_2

    :cond_0
    int-to-float v2, p2

    int-to-float v1, v0

    div-float/2addr v2, v1

    mul-float v0, v2, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gt v0, p2, :cond_1

    int-to-float v0, p0

    mul-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-gt v0, p1, :cond_1

    :goto_0
    mul-float/2addr v1, v2

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x0

    aput v1, p5, v0

    int-to-float v0, p0

    mul-float/2addr v2, v0

    invoke-static {v2}, LX/0PE4;->LIZJ(F)I

    move-result v0

    aput v0, p5, v3

    goto :goto_1

    :cond_1
    int-to-float v2, p1

    int-to-float v0, p0

    div-float/2addr v2, v0

    goto :goto_0

    :goto_1
    return-object p5
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    :cond_2
    return-object p5
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/0SXO;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/0XgT;

    invoke-direct {v0, p0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "PixelLoopResize.bmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Landroid/graphics/Bitmap;)Lcom/ss/android/ttve/model/VEFrame;
    .locals 5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const/4 v2, 0x0

    const-string v1, "ame_greenscreen_upload_ve_opt"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v1, v0, v2}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "StickerBitmapResizeHelper"

    if-eqz v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "createVEFrameByBmp use createBitmapFrame"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/ss/android/ttve/model/VEFrame;->createBitmapFrame(Landroid/graphics/Bitmap;J)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    return-object v0

    :cond_1
    sget v0, LX/0XZf;->LIZ:I

    const-string v0, "createVEFrameByBmp use createByteBufferFrame"

    invoke-static {v3, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v1, v2}, Lcom/ss/android/ttve/model/VEFrame;->createByteBufferFrame(Landroid/graphics/Bitmap;J)Lcom/ss/android/ttve/model/VEFrame;

    move-result-object v0

    invoke-static {p0}, LX/0Gip;->LJ(Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathAdapter()LX/0SbS;

    move-result-object v0

    invoke-interface {v0, p0}, LX/0SbS;->LJJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "resize_bitmap_tmp"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(Ljava/lang/String;Ljava/lang/String;LX/0mGo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0mGo;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v7, LX/00zH;

    invoke-direct {v7}, LX/00zH;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoSize()[I

    move-result-object v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    new-array v0, v2, [I

    fill-array-data v0, :array_0

    :cond_0
    iput-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    move-object v5, p0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    move-object v8, p4

    if-nez v0, :cond_1

    invoke-static {v5}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v7, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, [I

    array-length v0, v0

    if-lt v0, v2, :cond_1

    sget-object v1, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0PDD;->LIZ:LX/0PHc;

    new-instance v3, LX/0SXP;

    const/4 p0, 0x0

    move-object v9, p3

    move-object v4, p2

    move-object v6, p1

    invoke-direct/range {v3 .. v10}, LX/0SXP;-><init>(LX/0mGo;Ljava/lang/String;Ljava/lang/String;LX/00zH;Lkotlin/jvm/functions/Function1;Landroid/content/Context;LX/02wT;)V

    invoke-static {v1, v0, p0, v3, v2}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    invoke-interface {v8, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 4
        0x2d0
        0x500
    .end array-data
.end method
