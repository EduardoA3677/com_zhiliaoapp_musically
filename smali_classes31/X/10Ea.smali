.class public final LX/10Ea;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/10Ec;

.field public final synthetic LLILIL:LX/10En;

.field public final synthetic LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLIZIL:Ljava/lang/String;

.field public final synthetic LLILLJJLI:J

.field public final synthetic LLILLL:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLX/0l9N;LX/10Ec;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    iput-object p4, p0, LX/10Ea;->LL:LX/10Ec;

    iput-object p3, p0, LX/10Ea;->LLILIL:LX/10En;

    iput-object p7, p0, LX/10Ea;->LLILL:Ljava/util/List;

    iput-object p5, p0, LX/10Ea;->LLILLIZIL:Ljava/lang/String;

    iput-wide p1, p0, LX/10Ea;->LLILLJJLI:J

    iput-object p6, p0, LX/10Ea;->LLILLL:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v4, p1

    check-cast v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/10Eb;->LIZJ(Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;Ljava/lang/Integer;)Z

    move-result v0

    const-string v18, ""

    move-object/from16 v2, p0

    if-eqz v0, :cond_1b

    iget-object v14, v2, LX/10Ea;->LL:LX/10Ec;

    iget-object v11, v14, LX/10Ec;->LIZIZ:Lcom/ss/bduploader/BDImageXUploader;

    iget-object v0, v2, LX/10Ea;->LLILL:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v2, LX/10Ea;->LLILIL:LX/10En;

    move-object/from16 v28, v0

    iget-object v0, v2, LX/10Ea;->LLILLIZIL:Ljava/lang/String;

    move-object/from16 v27, v0

    iget-wide v15, v2, LX/10Ea;->LLILLJJLI:J

    iget-object v0, v2, LX/10Ea;->LLILLL:Ljava/lang/String;

    move-object/from16 v26, v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getLocalCachePath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    move-object/from16 v7, v18

    :cond_0
    invoke-static {v7}, LX/0kkn;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {v18 .. v18}, LX/0l0O;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/0kkn;->LIZIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "file"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    :cond_1
    :goto_2
    move-object/from16 v1, v18

    :cond_2
    invoke-static {v1, v5}, LX/0YFZ;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_3
    const/high16 v3, 0x3f000000    # 0.5f

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "tako_image_upload_compress_rate"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v3}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZJ(Ljava/lang/String;F)F

    move-result v3

    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :goto_4
    const/16 v2, 0x64

    int-to-float v0, v2

    mul-float/2addr v3, v0

    float-to-int v1, v3

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/0PAW;->LIZLLL(III)I

    move-result v2

    :try_start_1
    sget-object v0, LX/0YCK;->LIZJ:LX/0YCK;

    invoke-virtual {v0, v5}, LX/0YCK;->LJFF(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "_compressed"

    invoke-static {v0}, LX/0l0O;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v12, LX/0Xgf;

    invoke-direct {v12, v4}, LX/0Xgf;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v5}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v3, LX/16hd;

    invoke-direct {v3, v5}, LX/16hd;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/16hd;->LJFF(I)I

    move-result v6

    const/4 v3, 0x3

    if-eq v6, v3, :cond_4

    const/4 v3, 0x6

    if-eq v6, v3, :cond_3

    const/16 v3, 0x8

    if-ne v6, v3, :cond_5

    goto :goto_5

    :cond_3
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v20, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v24, v3

    move/from16 v25, v0

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_6

    :cond_4
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x43340000    # 180.0f

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v20, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v24, v3

    move/from16 v25, v0

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_6

    :goto_5
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v6, 0x43870000    # 270.0f

    invoke-virtual {v3, v6}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/16 v20, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v22

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v23

    move-object/from16 v19, v1

    move/from16 v21, v20

    move-object/from16 v24, v3

    move/from16 v25, v0

    invoke-static/range {v19 .. v25}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_5
    :goto_6
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v1, v0, v2, v12}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v5}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v4}, LX/0XgT;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_6

    long-to-double v0, v2

    long-to-double v8, v6

    div-double/2addr v0, v8

    goto :goto_7

    :cond_6
    long-to-double v0, v2

    :goto_7
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v8, "compress image: {originFileSize: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " compressedFileSize: "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " compressed rate: "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object/from16 v4, v18

    goto :goto_9
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catch_0
    move-object/from16 v4, v18

    goto :goto_9

    :catch_1
    :goto_8
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    :catch_2
    :goto_9
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v5}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->setLocalCachePath(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;->setCompressedFilePath(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const-string v0, "http"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "https"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "content"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    move-object/from16 v4, v18

    :cond_9
    const-string v1, "media.picker"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2, v3}, LX/10Ec;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_a
    invoke-static {v2, v3}, Landroid/provider/DocumentsContract;->isDocumentUri(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    move-object/from16 v4, v18

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v0, 0x131d7c3d

    if-eq v6, v0, :cond_10

    const v0, 0x23919eae

    const-string v1, ":"

    if-eq v6, v0, :cond_e

    const v0, 0x6763a3f6

    if-ne v6, v0, :cond_16

    const-string v0, "com.android.providers.media.documents"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-static {v6, v4, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v0, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, 0x58d9bd6

    if-eq v4, v0, :cond_d

    const v0, 0x5faa95b

    if-eq v4, v0, :cond_c

    const v0, 0x6b0147b

    if-ne v4, v0, :cond_1

    const-string v0, "video"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    :goto_a
    const/4 v0, 0x1

    if-eqz v4, :cond_1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v6, v1, v0

    const-string v0, "_id=?"

    invoke-static {v2, v4, v0, v1}, LX/10Ec;->LJFF(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2, v3}, LX/10Ec;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_c
    const-string v0, "image"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_a

    :cond_d
    const-string v0, "audio"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, Landroid/provider/MediaStore$Audio$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_a

    :cond_e
    const-string v0, "com.android.externalstorage.documents"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v6, v4, v1, v0}, Lkotlin/text/b0;->LJJL(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v0, "primary"

    invoke-static {v4, v0, v1}, Lkotlin/text/v;->LJIJ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2, v3}, LX/10Ec;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_f
    invoke-static {v2, v3}, LX/10Ec;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_10
    const-string v0, "com.android.providers.downloads.documents"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, Landroid/provider/DocumentsContract;->getDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "raw:"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1, v6}, Lkotlin/text/b0;->LJJJJJL(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_11
    :try_start_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_12

    sget-object v4, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_b

    :cond_12
    const-string v0, "content://downloads/public_downloads"

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_b
    :try_start_6
    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v4, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_13

    const/4 v0, 0x0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v2, v1, v0, v0}, LX/10Ec;->LJFF(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    :catchall_1
    :cond_13
    invoke-static {v2, v3}, LX/10Ec;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_14
    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-static {v1}, LX/01S8;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-static {v2, v3}, LX/10Ec;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    check-cast v1, Ljava/lang/String;

    goto/16 :goto_1

    :cond_16
    invoke-static {v2, v3}, LX/10Ec;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_17
    const/4 v0, 0x0

    invoke-static {v2, v3, v0, v0}, LX/10Ec;->LJFF(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {v2, v3}, LX/10Ec;->LIZIZ(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_18
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_19
    invoke-static {v1}, LX/0kkn;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v1, :cond_2

    goto/16 :goto_2

    :cond_1a
    move-object v5, v7

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    :goto_d
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V

    throw v0

    :catchall_5
    move-exception v0

    throw v0

    :cond_1b
    iget-object v0, v2, LX/10Ea;->LLILIL:LX/10En;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/10En;->LIZ()V

    :cond_1c
    iget-object v0, v2, LX/10Ea;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;

    sget-object v11, LX/0l3j;->LIZ:LX/0l3j;

    iget-object v3, v2, LX/10Ea;->LLILLIZIL:Ljava/lang/String;

    if-nez v3, :cond_1d

    move-object/from16 v3, v18

    :cond_1d
    iget-object v0, v2, LX/10Ea;->LLILL:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v21

    const-wide/16 v0, -0x2712

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v0, "no valid upload auth config, config="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invalid reason="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_1e

    const-string v0, "config is null"

    :goto_f
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v0, v2, LX/10Ea;->LLILLJJLI:J

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v24

    iget-object v0, v2, LX/10Ea;->LL:LX/10Ec;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LX/10Ec;->LIZLLL(Lcom/ss/android/ugc/aweme/tako/base/api/BaseImage;)Ljava/lang/String;

    move-result-object v25

    iget-object v0, v2, LX/10Ea;->LLILLL:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    move-object/from16 v19, v3

    move-object/from16 v26, v0

    invoke-static/range {v19 .. v26}, LX/0l3j;->LJJ(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_1e
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->sessionToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    const-string v0, "sessionToken is empty"

    goto :goto_f

    :cond_1f
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    const-string v0, "accessKeyId is empty"

    goto :goto_f

    :cond_20
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->secretAccessKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "secretAccessKey is empty"

    goto :goto_f

    :cond_21
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->domain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    const-string v0, "domain is empty"

    goto :goto_f

    :cond_22
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->serviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_23

    const-string v0, "serviceId is empty"

    goto :goto_f

    :cond_23
    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->expiredTime:Ljava/lang/String;

    invoke-static {v0}, LX/10Eb;->LIZ(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const/16 v0, 0x7530

    int-to-long v0, v0

    sub-long/2addr v9, v0

    cmp-long v0, v7, v9

    if-lez v0, :cond_24

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "expiredTime is expired, expiredTimestamp = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/tako/base/internal/net/TakoImageUploadAuthConfig;->expiredTime:Ljava/lang/String;

    invoke-static {v0}, LX/10Eb;->LIZ(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", currentTimestamp = "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_f

    :cond_24
    const-string v0, "unknown"

    goto/16 :goto_f

    :cond_25
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-virtual {v11, v0, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    array-length v0, v1

    invoke-virtual {v11, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setMaxConcurrentFileNum(I)V

    new-instance v0, LX/10Ee;

    move-object v0, v0

    move-wide v1, v15

    move-object/from16 v3, v28

    move-object v4, v14

    move-object/from16 v5, v27

    move-object/from16 v6, v26

    move-object/from16 v7, v29

    invoke-direct/range {v0 .. v7}, LX/10Ee;-><init>(JLX/10En;LX/10Ec;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v11, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    invoke-virtual {v11}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    :cond_26
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method
