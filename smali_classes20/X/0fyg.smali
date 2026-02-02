.class public final LX/0fyg;
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

.field public final synthetic LLILLIZIL:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    iput-object p3, p0, LX/0fyg;->LL:Ljava/lang/String;

    iput-object p5, p0, LX/0fyg;->LLILIL:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, LX/0fyg;->LLILL:Ljava/lang/String;

    iput-wide p1, p0, LX/0fyg;->LLILLIZIL:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start upload: pic path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0fyg;->LL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "NoticeBoardImageUploadManager"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/0fyg;->LL:Ljava/lang/String;

    iget-object v4, p0, LX/0fyg;->LLILIL:Lkotlin/jvm/functions/Function2;

    iget-object v5, p0, LX/0fyg;->LLILL:Ljava/lang/String;

    iget-wide v6, p0, LX/0fyg;->LLILLIZIL:J

    :try_start_0
    new-instance v8, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v8}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    sget-object v0, LX/0ens;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->uploadDomain:Ljava/lang/String;

    :goto_0
    invoke-virtual {v8, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    sget-object v0, LX/0ens;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->accessKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {v8, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    sget-object v0, LX/0ens;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->secretKey:Ljava/lang/String;

    :goto_2
    invoke-virtual {v8, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    sget-object v0, LX/0ens;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->sessionToken:Ljava/lang/String;

    :goto_3
    invoke-virtual {v8, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    sget-object v0, LX/0ens;->LIZ:Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/live/liveinteract/multilive/model/GetUploadAuthResponse$ResponseData;->serviceId:Ljava/lang/String;

    :cond_0
    invoke-virtual {v8, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v3, v1, v0

    invoke-virtual {v8, v2, v1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    const/16 v0, 0x193

    invoke-virtual {v8, v0, v2}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    const/16 v0, 0x194

    invoke-virtual {v8, v0, v0}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFileRetryCount(I)V

    invoke-virtual {v8, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSocketNum(I)V

    const/16 v0, 0xa

    invoke-virtual {v8, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setRWTimeout(I)V

    const/4 v0, 0x5

    invoke-virtual {v8, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setMaxFailTime(I)V

    invoke-virtual {v8, v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->setEnableHttps(I)V

    const-string v0, ".webp"

    invoke-virtual {v8, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFileExtension(Ljava/lang/String;)V

    new-instance v3, LX/0evi;

    invoke-direct/range {v3 .. v8}, LX/0evi;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;JLcom/ss/bduploader/BDImageXUploader;)V

    invoke-virtual {v8, v3}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    invoke-virtual {v8}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_1
    move-object v0, v1

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    invoke-static {v0}, LX/01S8;->box-impl(Ljava/lang/Object;)LX/01S8;

    move-result-object v0

    return-object v0
.end method
