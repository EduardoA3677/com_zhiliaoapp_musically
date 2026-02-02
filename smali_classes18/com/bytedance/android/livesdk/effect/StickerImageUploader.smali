.class public final Lcom/bytedance/android/livesdk/effect/StickerImageUploader;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:LX/0aEh;

.field public LIZIZ:LX/0aIF;

.field public LIZJ:Z

.field public final LIZLLL:LX/0UOy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0UOy<",
            "LX/05Ut;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0UOy;

    invoke-direct {v0}, LX/0UOy;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZLLL:LX/0UOy;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/05Ut;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZLLL:LX/0UOy;

    iget-object v0, v2, LX/0UOy;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0UOy;->LIZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget v1, v2, LX/0UOy;->LIZIZ:I

    iget-object v0, v2, LX/0UOy;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v1, v0, :cond_1

    iget-object v1, v2, LX/0UOy;->LIZ:Ljava/util/List;

    iget v0, v2, LX/0UOy;->LIZIZ:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_1
    iget-object v1, v2, LX/0UOy;->LIZ:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZLLL:LX/0UOy;

    iget-object v0, v0, LX/0UOy;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZIZ()V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 17

    move-object/from16 v3, p0

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZJ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x1

    iput-boolean v7, v3, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZJ:Z

    iget-object v1, v3, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZLLL:LX/0UOy;

    iget-object v0, v1, LX/0UOy;->LIZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x0

    const/4 v11, 0x0

    if-nez v0, :cond_1

    move-object v2, v12

    :goto_0
    check-cast v2, LX/05Ut;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/05Ut;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_8

    new-instance v1, LX/0XgT;

    iget-object v0, v2, LX/05Ut;->LIZ:Ljava/lang/String;

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v11, v3, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZJ:Z

    return-void

    :cond_1
    iget-object v0, v1, LX/0UOy;->LIZ:Ljava/util/List;

    invoke-static {v0, v11}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v6, v2, LX/05Ut;->LIZ:Ljava/lang/String;

    new-instance v10, LX/0XgT;

    invoke-direct {v10, v6}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v0, 0x400

    div-long/2addr v8, v0

    const-wide/16 v4, 0x12c

    cmp-long v0, v8, v4

    if-gez v0, :cond_3

    invoke-static {v10}, LX/0aJe;->LJIIIIZZ(Ljava/lang/Object;)LX/0aI3;

    move-result-object v1

    :goto_1
    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIIJ(LX/0aNa;)LX/0aJa;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aJe;->LJIJ(LX/0aNa;)LX/0aIf;

    move-result-object v5

    new-instance v4, LY/AfS110S0200000_2;

    const/4 v0, 0x5

    invoke-direct {v4, v3, v2, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LY/AfS110S0200000_2;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v2, v0}, LY/AfS110S0200000_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v4, v1}, LX/0aJe;->LJIILJJIL(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aIF;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZIZ:LX/0aIF;

    return-void

    :cond_3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-boolean v7, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean v11, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v1, :cond_5

    const/16 v0, 0x258

    if-le v4, v0, :cond_5

    div-int/lit16 v7, v4, 0x258

    :cond_4
    :goto_2
    iput v7, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v6, v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v6, v1, v0, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    const/16 v4, 0x5a

    :goto_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    array-length v0, v0

    div-int/lit16 v1, v0, 0x400

    const/16 v0, 0x12c

    if-le v1, v0, :cond_6

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v6, v0, v4, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    add-int/lit8 v4, v4, -0xa

    goto :goto_3

    :cond_5
    if-ge v4, v1, :cond_4

    const/16 v0, 0x320

    if-le v1, v0, :cond_4

    div-int/lit16 v7, v1, 0x320

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-static {v1, v12, v12}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    :cond_7
    new-instance v7, LX/0zc6;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/0Ti3;->STICKER:LX/0Ti3;

    const-string v10, "image"

    const-string v11, "jpg"

    const/4 v13, 0x1

    sget-object v14, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x64

    const-string v16, ""

    invoke-direct/range {v7 .. v16}, LX/0zc6;-><init>(Ljava/lang/String;LX/0Ti3;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)V

    invoke-static {v7}, LX/0zcD;->LIZIZ(LX/0zc6;)LX/0aES;

    move-result-object v1

    sget-object v0, LX/0aLO;->LATEST:LX/0aLO;

    invoke-virtual {v1, v0}, LX/0aLQ;->LJLJJLL(LX/0aLO;)LX/0aJe;

    move-result-object v1

    goto/16 :goto_1

    :cond_8
    iput-boolean v11, v3, Lcom/bytedance/android/livesdk/effect/StickerImageUploader;->LIZJ:Z

    return-void
.end method
