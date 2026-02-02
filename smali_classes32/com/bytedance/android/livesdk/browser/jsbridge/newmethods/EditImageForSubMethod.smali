.class public final Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;
.super LX/0Wmr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;,
        Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0Wmr<",
        "Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;",
        "Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILLJJLI:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;

.field public LLILLL:Landroidx/fragment/app/Fragment;

.field public final LLILZ:LX/10yP;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 3

    invoke-direct {p0}, LX/0Wmr;-><init>()V

    new-instance v0, LX/10yP;

    invoke-direct {v0, p0}, LX/10yP;-><init>(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;)V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LLILZ:LX/10yP;

    invoke-virtual {p1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJIJIIJIL()LX/0WAt;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkPopup;

    if-eqz v0, :cond_1

    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LLILLL:Landroidx/fragment/app/Fragment;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast v1, LX/0t7j;

    invoke-virtual {v1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->LJJLIIIJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_2

    :goto_0
    check-cast v1, Landroidx/fragment/app/Fragment;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LLILLL:Landroidx/fragment/app/Fragment;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LJII(Ljava/lang/Object;LX/0Wmm;)V
    .locals 7

    check-cast p1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;

    iput-object p1, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LLILLJJLI:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;

    iget-object v6, p1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->base64:Ljava/lang/String;

    iget-object v2, p1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->url:Ljava/lang/String;

    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    const-string v1, "data:image/jpg;base64,"

    invoke-static {v6, v1, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v1, v6}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/0xDn;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;

    move-result-object v1

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LJIIJJI(Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const-string v1, "data:image/png;base64,"

    invoke-static {v6, v1, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6, v1, v6}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/0xDn;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;

    move-result-object v1

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LJIIJJI(Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    const-string v1, "data:image/webp;base64,"

    invoke-static {v6, v1, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v1, v6}, Lkotlin/text/b0;->LJJLIIIJL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v5, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-static {v2}, LX/0xDn;->LIZ(Ljava/lang/String;)Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;

    move-result-object v1

    iget-object v0, v3, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LJIIJJI(Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;Landroid/graphics/Bitmap;)V

    return-void

    :cond_3
    if-eqz v2, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0aLQ;->LJJJJLL(Ljava/lang/Object;)LX/0aDF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    new-instance v0, LX/0z7f;

    invoke-direct {v0, v2, v3}, LX/0z7f;-><init>(Ljava/lang/String;LX/00zH;)V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJJZ(LX/0SDB;)LX/0aJi;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v2

    new-instance v1, LY/AfS136S0200000_29;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v4, v0}, LY/AfS136S0200000_29;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/02PA;->LL:LX/02PA;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public final LJIIIZ()V
    .locals 0

    return-void
.end method

.method public final LJIIJ(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;Landroid/graphics/Bitmap;Ljava/lang/Integer;)V
    .locals 11

    iget-object v3, p0, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LLILLJJLI:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;

    if-eqz v3, :cond_a

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget v0, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->max_width:I

    if-gt v1, v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    iget v0, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->max_height:I

    if-le v1, v0, :cond_1

    :cond_0
    iget v2, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->max_width:I

    iget v1, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->max_height:I

    const/4 v0, 0x1

    invoke-static {p2, v2, v1, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    iget v0, v3, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->max_size:I

    if-le v1, v0, :cond_2

    const v0, 0x7f124722

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    :cond_2
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    const/16 v1, 0x100

    const/16 v7, 0x32

    if-lt v0, v1, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lt v0, v1, :cond_4

    const/16 v1, 0x32

    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v0, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result$PhotoFile;

    invoke-direct {v2}, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result$PhotoFile;-><init>()V

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    new-instance v5, LX/0XgT;

    invoke-static {v0}, LX/0YMk;->LJI(Landroid/content/Context;)LX/0XgT;

    move-result-object v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "crop_"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ".png"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v8, v0}, LX/0XgT;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v1, "mounted"

    invoke-static {}, LX/0X3I;->Z()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v9, LX/0XgT;

    invoke-direct {v9, v8}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->mkdirs()Z

    :cond_3
    new-instance v8, LX/0XgT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_4
    const/16 v1, 0x64

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {v8}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :cond_5
    :try_start_1
    new-instance v1, LX/0Xgf;

    invoke-direct {v1, v8}, LX/0Xgf;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p2, v0, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v1, v6

    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    throw v0

    :catch_1
    move-object v1, v6

    :catch_2
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_6
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    :cond_7
    iput-object v6, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result$PhotoFile;->path:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    iput v0, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result$PhotoFile;->size:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "data:image/webp;base64,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result$PhotoFile;->base64:Ljava/lang/String;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_8
    iput v3, v2, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result$PhotoFile;->withTextSticker:I

    iput-object v2, p1, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result;->tempFiles:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Result$PhotoFile;

    :cond_9
    :try_start_5
    invoke-virtual {p0, p1}, LX/0Wmr;->LJI(Ljava/lang/Object;)V

    return-void
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    :catch_4
    invoke-virtual {p0}, LX/0Wmr;->LJFF()V

    :cond_a
    return-void
.end method

.method public final LJIIJJI(Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;Landroid/graphics/Bitmap;)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v6, v5, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LLILLJJLI:Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;

    if-eqz v6, :cond_1

    move-object/from16 v15, p2

    if-eqz v15, :cond_0

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    iget v0, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->max_size:I

    if-gt v1, v0, :cond_1

    :cond_0
    iget v1, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->emotesShowStyle:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    new-instance v1, Lkotlin/jvm/internal/AwS572S0100000_29;

    const/4 v0, 0x5

    invoke-direct {v1, v5, v0}, Lkotlin/jvm/internal/AwS572S0100000_29;-><init>(Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;I)V

    move-object/from16 v2, p1

    iput-object v1, v2, Lcom/bytedance/android/livesdk/browser/emote/CropEmoteFragment;->LLJ:Lkotlin/jvm/functions/Function2;

    iget-object v0, v5, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "upload_photo"

    invoke-virtual {v2, v1, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, v5, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LLILLL:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    if-eqz v8, :cond_1

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->logInfo:Ljava/util/Map;

    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "entrance"

    const-string v0, "edit"

    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, LX/10yX;

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v15}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_3

    sget-object v9, LX/0xDt;->XY_SCALE_TO_CENTER:LX/0xDt;

    :goto_0
    sget-object v10, LX/10yd;->BITMAP:LX/10yd;

    iget v11, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->emotesShowStyle:I

    new-instance v13, LX/10yL;

    iget v4, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->min_width:I

    iget v3, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->min_height:I

    iget v2, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->max_width:I

    iget v1, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->max_height:I

    iget v0, v6, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod$Params;->max_size:I

    move-object/from16 v16, v13

    move/from16 v19, v2

    move/from16 v20, v1

    move/from16 v21, v0

    move/from16 v18, v3

    move/from16 v17, v4

    invoke-direct/range {v16 .. v21}, LX/10yL;-><init>(IIIII)V

    const/4 v14, 0x1

    const/16 v16, 0x0

    iget-object v0, v5, Lcom/bytedance/android/livesdk/browser/jsbridge/newmethods/EditImageForSubMethod;->LLILZ:LX/10yP;

    const/16 v19, 0x700

    move-object/from16 v17, v16

    move-object/from16 v18, v0

    invoke-direct/range {v7 .. v19}, LX/10yX;-><init>(Landroidx/fragment/app/FragmentManager;LX/0xDt;LX/10yd;ILjava/util/Map;LX/10yL;ZLandroid/graphics/Bitmap;Landroid/net/Uri;LX/10yO;LX/10yR;I)V

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;

    invoke-interface {v0, v7}, Lcom/bytedance/android/livesdkapi/host/IHostSubscription;->nZ0(LX/10yX;)V

    return-void

    :cond_3
    sget-object v9, LX/0xDt;->XY_MOVE_TO_CENTER:LX/0xDt;

    goto :goto_0
.end method
