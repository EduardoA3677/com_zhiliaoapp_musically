.class public final LX/0GPV;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.shortvideo.mvtemplate.choosemedia.ExtractMusicChosenResultImpl$onChosenResult$extractTask$1$1"
    f = "ExtractMusicChosenResultImpl.kt"
    l = {
        0x8f,
        0x93
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public final synthetic LLILLIZIL:LX/0GPW;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

.field public final synthetic LLILLL:Landroid/content/Intent;


# direct methods
.method public constructor <init>(LX/0GPW;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Intent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GPW;",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            "Landroid/content/Intent;",
            "LX/02wT<",
            "-",
            "LX/0GPV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0GPV;->LLILLIZIL:LX/0GPW;

    iput-object p2, p0, LX/0GPV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object p3, p0, LX/0GPV;->LLILLL:Landroid/content/Intent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0GPV;

    iget-object v2, p0, LX/0GPV;->LLILLIZIL:LX/0GPW;

    iget-object v1, p0, LX/0GPV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v0, p0, LX/0GPV;->LLILLL:Landroid/content/Intent;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0GPV;-><init>(LX/0GPW;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;Landroid/content/Intent;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p1

    const-string v16, "ExtractMusicChosenResultImpl@a0f0.onChosenResult$extractTask$1$1"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v6, p0

    iget v0, v6, LX/0GPV;->LLILL:I

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    if-eq v0, v5, :cond_c

    if-ne v0, v4, :cond_15

    iget-object v3, v6, LX/0GPV;->LLILIL:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, v6, LX/0GPV;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    iget-object v10, v6, LX/0GPV;->LLILLIZIL:LX/0GPW;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "EXTRACT_MUSIC"

    new-instance v12, Lcom/bytedance/bddatefmt/BDDateFormat;

    const-string v0, "YYYYMMDD"

    invoke-direct {v12, v0}, Lcom/bytedance/bddatefmt/BDDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v12, v0, v1, v11}, Lcom/bytedance/bddatefmt/BDDateFormat;->LIZIZ(JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    iget-object v0, v10, LX/0GPW;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/keva/Keva;

    const/4 v0, -0x1

    invoke-virtual {v1, v11, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v12

    if-ne v12, v0, :cond_2

    iget-object v1, v10, LX/0GPW;->LLILLJJLI:LX/0XgT;

    new-instance v0, LX/0GPX;

    invoke-direct {v0, v11}, LX/0GPX;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_1
    if-eqz v9, :cond_5

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v12, v0, 0x1

    :cond_2
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v14

    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "- %02d -"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v10, LX/0GPW;->LL:Landroid/app/Activity;

    const v0, 0x7f1212cb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x3

    new-array v0, v1, [Ljava/lang/Object;

    aput-object v9, v0, v14

    aput-object v13, v0, v5

    aput-object v11, v0, v4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s %s"

    invoke-static {v0, v1}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v2}, LX/0zFF;->LJIIZILJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v14, 0x1

    :cond_3
    const-string v15, ""

    if-eqz v14, :cond_4

    move-object v13, v15

    :goto_1
    new-instance v4, Lkotlin/Pair;

    new-instance v9, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/0GPW;->LLILLJJLI:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    new-instance v1, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v13

    iget-object v0, v10, LX/0GPW;->LLILLL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".jpg"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v9, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    const/16 v5, 0x400

    if-nez v0, :cond_e

    goto/16 :goto_7

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0zFF;->LJIIZILJ(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    goto :goto_1

    :cond_5
    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, v6, LX/0GPV;->LLILLIZIL:LX/0GPW;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/0GPW;->LLILIL:J

    iget-object v0, v6, LX/0GPV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0GPV;->LLILLIZIL:LX/0GPW;

    iget-object v0, v0, LX/0GPW;->LLILLIZIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "tmp"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/ss/android/vesdk/VEUtils;->getFileBestStreamAudio(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    iget-object v0, v6, LX/0GPV;->LLILLIZIL:LX/0GPW;

    invoke-virtual {v0, v5}, LX/0GPW;->LJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_7
    new-instance v2, LX/0XgT;

    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, LX/0GPV;->LLILLIZIL:LX/0GPW;

    invoke-virtual {v0, v4}, LX/0GPW;->LJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_8
    iget-object v11, v6, LX/0GPV;->LLILLIZIL:LX/0GPW;

    iget-object v3, v6, LX/0GPV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v6, LX/0GPV;->LLILLIZIL:LX/0GPW;

    iget-object v0, v0, LX/0GPW;->LLILLIZIL:LX/0XgT;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iput-object v2, v6, LX/0GPV;->LL:Ljava/lang/Object;

    iput v5, v6, LX/0GPV;->LLILL:I

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0HDJ;->LJIIL(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/12Ad;->LIZLLL(Landroid/net/Uri;)LX/12Ad;

    move-result-object v3

    iput-boolean v5, v3, LX/12Ad;->LJIILL:Z

    new-instance v12, LX/120s;

    sget-object v0, LX/0GPW;->LLILZIL:[I

    aget v1, v0, v14

    aget v0, v0, v5

    invoke-direct {v12, v1, v0}, LX/120s;-><init>(II)V

    iput-object v12, v3, LX/12Ad;->LIZJ:LX/120s;

    new-instance v1, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-direct {v1}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v0}, Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;->setBitmapConfig(Landroid/graphics/Bitmap$Config;)Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/12HJ;

    invoke-direct {v0, v1}, LX/12HJ;-><init>(Lcom/facebook/imagepipeline/common/ImageDecodeOptionsBuilder;)V

    iput-object v0, v3, LX/12Ad;->LJFF:LX/12HJ;

    invoke-virtual {v3}, LX/12Ad;->LIZ()LX/12Ae;

    move-result-object v3

    invoke-static {}, LX/12Ay;->LIZ()LX/12BK;

    move-result-object v1

    iget-object v0, v11, LX/0GPW;->LL:Landroid/app/Activity;

    invoke-virtual {v1, v3, v0}, LX/12BK;->LJI(LX/12Ae;Ljava/lang/Object;)LX/0vvc;

    move-result-object v0

    new-instance v11, LX/0XgT;

    invoke-direct {v11, v10}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-static {v0}, LX/12BW;->LIZIZ(LX/0vvc;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12I0;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/12I0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12Go;

    :goto_2
    check-cast v0, LX/12H2;

    invoke-virtual {v0}, LX/12H2;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v12

    new-instance v10, Ljava/io/BufferedOutputStream;

    new-instance v0, LX/0Xgf;

    invoke-direct {v0, v11}, LX/0Xgf;-><init>(Ljava/io/File;)V

    invoke-direct {v10, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    goto :goto_3

    :cond_9
    move-object v0, v9

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    :try_start_1
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v1, v0, :cond_a

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    :goto_4
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, v3

    div-int/2addr v1, v4

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    sub-int/2addr v0, v3

    div-int/2addr v0, v4

    invoke-static {v12, v1, v0, v3, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {v3, v1, v0, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v10}, Ljava/io/BufferedOutputStream;->flush()V

    goto :goto_5

    :cond_a
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_5
    :try_start_2
    invoke-static {v10, v9}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-static {v11}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v11}, LX/0PM2;->resumeWith(Ljava/lang/Object;)V

    goto :goto_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v10, v1}, LX/0WZR;->LIZ(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "ExtractMusicChosenResultImpl.extractFrame error"

    invoke-static {v0, v1}, LX/0y0Z;->LJI(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6
    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v8

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_b

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_b
    if-ne v8, v7, :cond_d

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :cond_c
    iget-object v2, v6, LX/0GPV;->LL:Ljava/lang/Object;

    check-cast v2, Ljava/io/File;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_d
    move-object v3, v8

    check-cast v3, Ljava/io/File;

    new-instance v8, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, v6, LX/0GPV;->LLILLIZIL:LX/0GPW;

    const/16 v0, 0x375

    invoke-direct {v8, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GPW;I)V

    invoke-static {v8}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/0GPV;->LLILLIZIL:LX/0GPW;

    iget-object v1, v6, LX/0GPV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iput-object v2, v6, LX/0GPV;->LL:Ljava/lang/Object;

    iput-object v3, v6, LX/0GPV;->LLILIL:Ljava/lang/Object;

    iput v4, v6, LX/0GPV;->LLILL:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v17, LX/10eB;->LIZ:LX/10eB;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/10eB;->LIZLLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    move-object/from16 v18, v1

    move-object/from16 v21, v6

    move/from16 v22, v4

    invoke-static/range {v17 .. v22}, LX/10eB;->LJJIJIIJIL(LX/10eB;Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;JLX/02wT;I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v7

    :goto_7
    :try_start_5
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v2, v0}, LX/0HEr;->LIZIZ(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v3, v0}, LX/0HEr;->LIZIZ(Ljava/io/File;Ljava/io/File;)V

    add-int/lit8 v1, v12, 0x1

    iget-object v0, v10, LX/0GPW;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0}, Lcom/bytedance/keva/Keva;->clear()V

    iget-object v0, v10, LX/0GPW;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/keva/Keva;

    invoke-virtual {v0, v11, v1}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "extract success, time:"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v10, LX/0GPW;->LLILIL:J

    sub-long/2addr v2, v0

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", size: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    int-to-long v2, v5

    div-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "kb "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    div-long/2addr v0, v2

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "kb"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8
    :try_end_5
    .catch LX/0HDP; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "extract failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/0y0Z;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_e
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_14

    iget-object v9, v6, LX/0GPV;->LLILLIZIL:LX/0GPW;

    iget-object v2, v6, LX/0GPV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v10, v6, LX/0GPV;->LLILLL:Landroid/content/Intent;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x378

    invoke-direct {v1, v9, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GPW;I)V

    invoke-static {v1}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    iget-wide v2, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, v9, LX/0GPW;->LLILIL:J

    sub-long/2addr v0, v6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v6

    invoke-interface {v6}, LX/0mxM;->LJIJ()LX/0HyC;

    move-result-object v7

    iget-object v6, v9, LX/0GPW;->LL:Landroid/app/Activity;

    invoke-interface {v7, v6}, LX/0HyC;->LJIILIIL(Landroid/app/Activity;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_13

    const-string v6, "extra_log_info_map"

    invoke-virtual {v7, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :goto_9
    const-string v13, "creation_id"

    if-eqz v6, :cond_f

    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_10

    :cond_f
    move-object v12, v15

    :cond_10
    const-string v11, "shoot_way"

    if-eqz v6, :cond_11

    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_12

    :cond_11
    move-object v6, v15

    :cond_12
    new-instance v7, LX/0LPF;

    invoke-direct {v7}, LX/0LPF;-><init>()V

    invoke-virtual {v7, v13, v12}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v11, v6}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "content_duration"

    invoke-virtual {v7, v2, v3, v6}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v2, "duration"

    invoke-virtual {v7, v0, v1, v2}, LX/0LPF;->LJ(JLjava/lang/String;)V

    const-string v1, "upload_method"

    const-string v0, "click"

    invoke-virtual {v7, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "upload_sound_from_video"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extract_music_path"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extract_music_aigc_info"

    invoke-virtual {v10, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v3, v9, LX/0GPW;->LL:Landroid/app/Activity;

    new-instance v2, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KPmgbI3ayjtq+wwhkdTRjIENBfvs0uavXjSXEDau27GyYrP6JcMZRPAiYuKc8Mmh7TL3sPT8s2x3+6Nt6rre"

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/16 v0, 0x65

    invoke-static {v0, v3, v10, v2}, LX/0zgi;->LJIILIIL(ILandroid/app/Activity;Landroid/content/Intent;LX/04q9;)V

    iget-object v0, v9, LX/0GPW;->LL:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/16 v18, 0x1

    const/16 v17, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    iget-wide v0, v9, LX/0GPW;->LLILIL:J

    sub-long v19, v19, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v21

    int-to-long v0, v5

    div-long v21, v21, v0

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v23

    div-long v23, v23, v0

    invoke-static/range {v17 .. v24}, LX/0GPW;->LIZLLL(IZJJJ)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_13
    const/4 v6, 0x0

    goto/16 :goto_9

    :cond_14
    iget-object v1, v6, LX/0GPV;->LLILLIZIL:LX/0GPW;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0GPW;->LJ(I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
