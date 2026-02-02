.class public final LX/0fyf;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "LX/01S8<",
        "+",
        "Lkotlin/Unit;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Ljava/lang/String;

.field public final synthetic LLILLIZIL:I

.field public final synthetic LLILLJJLI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "II)V"
        }
    .end annotation

    iput-object p1, p0, LX/0fyf;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0fyf;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, LX/0fyf;->LLILL:Ljava/lang/String;

    iput p4, p0, LX/0fyf;->LLILLIZIL:I

    iput p5, p0, LX/0fyf;->LLILLJJLI:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0fyf;->invoke-d1pmJ48()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    return-object v0
.end method

.method public final invoke-d1pmJ48()Ljava/lang/Object;
    .locals 14

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start upload: pic path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fyf;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PlayImageHelper"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0fyf;->LL:Ljava/lang/String;

    iget-object v6, p0, LX/0fyf;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/0fyf;->LLILL:Ljava/lang/String;

    iget v13, p0, LX/0fyf;->LLILLIZIL:I

    iget v9, p0, LX/0fyf;->LLILLJJLI:I

    :try_start_0
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v0, LX/0XgT;

    invoke-direct {v0, v1}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/common/utility/BitmapUtils;->decodeBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-lez v1, :cond_8

    if-lez v0, :cond_8

    if-lez v13, :cond_8

    if-lez v9, :cond_8

    int-to-float v8, v1

    int-to-float v7, v0

    div-float v3, v8, v7

    int-to-float v2, v13

    int-to-float v1, v9

    div-float v0, v2, v1

    cmpl-float v0, v3, v0

    if-lez v0, :cond_0

    div-float/2addr v1, v7

    goto :goto_0

    :cond_0
    div-float v1, v2, v8

    :goto_0
    mul-float/2addr v8, v1

    float-to-int v3, v8

    mul-float/2addr v7, v1

    float-to-int v2, v7

    const/4 v7, 0x1

    invoke-static {v11, v3, v2, v7}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    sub-int v1, v3, v13

    const/4 v12, 0x0

    if-gez v1, :cond_1

    const/4 v1, 0x0

    :cond_1
    const/4 v8, 0x2

    div-int/2addr v1, v8

    sub-int v0, v2, v9

    if-gez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    div-int/2addr v0, v8

    if-le v13, v3, :cond_3

    move v13, v3

    :cond_3
    if-le v9, v2, :cond_4

    move v9, v2

    :cond_4
    invoke-static {v10, v1, v0, v13, v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {}, LX/02Xe;->LIZ()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    if-eqz v3, :cond_5

    const-string v0, "play_upload_img"

    invoke-static {v3, v0}, LX/0YMk;->LJIIIZ(Landroid/content/Context;Ljava/lang/String;)LX/0XgT;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    goto :goto_1

    :cond_5
    move-object v9, v1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string v3, ""

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    :try_start_1
    invoke-static {v10}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v11}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    move-object v0, v3

    goto :goto_4

    :goto_3
    invoke-static {v2, v9, v5}, Lcom/bytedance/common/utility/BitmapUtils;->saveBitmapToSD(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v10}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-static {v2}, LX/0X3I;->LJJIII(Landroid/graphics/Bitmap;)V

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v11}, Lcom/bytedance/tt/reliability/monitor/viewchecker/BitmapCrashChecker;->recordBitmapRecyclePoint(Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_9

    invoke-interface {v6, v3, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_5
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_9
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v2, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v2}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    sget-object v0, LX/0enu;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->uploadDomain:Ljava/lang/String;

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    sget-object v0, LX/0enu;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->accessKey:Ljava/lang/String;

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    sget-object v0, LX/0enu;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->secretKey:Ljava/lang/String;

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    sget-object v0, LX/0enu;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->sessionToken:Ljava/lang/String;

    :goto_9
    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    sget-object v0, LX/0enu;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->serviceId:Ljava/lang/String;

    :cond_a
    invoke-virtual {v2, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    new-array v1, v7, [Ljava/lang/String;

    iget-object v0, v4, LX/00zH;->element:Ljava/lang/Object;

    aput-object v0, v1, v12

    invoke-virtual {v2, v7, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    const/16 v0, 0x193

    invoke-virtual {v2, v0, v7}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    const/16 v0, 0x194

    invoke-virtual {v2, v0, v0}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    invoke-virtual {v2, v8}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFileRetryCount(I)V

    invoke-virtual {v2, v8}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSocketNum(I)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setRWTimeout(I)V

    const/4 v0, 0x5

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setMaxFailTime(I)V

    invoke-virtual {v2, v7}, Lcom/ss/bduploader/BDImageXUploaderBase;->setEnableHttps(I)V

    const-string v0, ".png"

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFileExtension(Ljava/lang/String;)V

    new-instance v0, LX/0evj;

    invoke-direct {v0, v6, v5, v3, v4}, LX/0evj;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;LX/00zH;LX/00zH;)V

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    iput-object v2, v3, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    goto :goto_5

    :cond_b
    move-object v0, v1

    goto :goto_9

    :cond_c
    move-object v0, v1

    goto :goto_8

    :cond_d
    move-object v0, v1

    goto :goto_7

    :cond_e
    move-object v0, v1

    goto :goto_6

    :goto_a
    return-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
