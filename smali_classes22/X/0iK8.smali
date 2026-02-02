.class public final LX/0iK8;
.super LX/0iK5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iK5<",
        "LX/0iK8;",
        "LX/0iJz;",
        "LX/0gi2;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILL:LX/0i2W;

.field public final LLILLIZIL:LX/0iHX;

.field public final LLILLJJLI:LX/0SVN;

.field public LLILLL:Lcom/ss/bduploader/BDImageXUploader;

.field public LLILZ:LX/0iK9;

.field public LLILZIL:Z

.field public LLILZLL:LX/0iJH;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0iJz;LX/0i2W;LX/0iHX;LX/0SVN;)V
    .locals 1

    invoke-direct {p0, p1}, LX/0iK5;-><init>(LX/0iK2;)V

    iput-object p2, p0, LX/0iK8;->LLILL:LX/0i2W;

    iput-object p3, p0, LX/0iK8;->LLILLIZIL:LX/0iHX;

    iput-object p4, p0, LX/0iK8;->LLILLJJLI:LX/0SVN;

    iget-object v0, p1, LX/0iJz;->LJ:LX/0iJH;

    iput-object v0, p0, LX/0iK8;->LLILZLL:LX/0iJH;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    iget-object v0, p0, LX/0iK8;->LLILL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0iK8;->LLILL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LIZLLL:LX/0i87;

    iget-boolean v0, v0, LX/0i87;->LIZLLL:Z

    if-eqz v0, :cond_0

    new-instance v1, LX/0iKA;

    const-string v0, "mock to fail"

    invoke-direct {v1, v0}, LX/0iKA;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iK8;->LIZJ(ILjava/lang/Exception;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/0iK8;->LLILLJJLI:LX/0SVN;

    iget-object v1, v0, LX/0SVN;->LIZIZ:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0iK5;->LL:LX/0iK2;

    check-cast v0, LX/0iJz;

    iget-object v0, v0, LX/0iJz;->LIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/0iK8;->LLILL:LX/0i2W;

    invoke-interface {v0}, LX/0i2W;->LJIL()LX/0i3c;

    move-result-object v3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "IMPhotoUploadTask"

    invoke-virtual {v3, v0, v2, v1}, LX/0i3c;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/0iK8;->LLILL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-object v0, v0, LX/0i6s;->LJJLIIIJJI:LX/0i81;

    iget-object v0, v0, LX/0i81;->LIZLLL:LX/0i87;

    iget-object v0, v0, LX/0i87;->LIZJ:LX/0iK9;

    iput-object v0, p0, LX/0iK8;->LLILZ:LX/0iK9;

    invoke-virtual {p0}, LX/0iK8;->LIZIZ()V

    iget-object v1, p0, LX/0iK8;->LLILLL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v1, :cond_2

    new-instance v0, LX/0iK6;

    invoke-direct {v0, p0}, LX/0iK6;-><init>(LX/0iK8;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    :cond_2
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    :try_start_0
    new-instance v4, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v4}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    iget-object v0, p0, LX/0iK8;->LLILZLL:LX/0iJH;

    iget-object v0, v0, LX/0iJH;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iK8;->LLILZLL:LX/0iJH;

    iget-object v0, v0, LX/0iJH;->LIZJ:LX/0iJZ;

    iget-object v0, v0, LX/0iJZ;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iK8;->LLILZLL:LX/0iJH;

    iget-object v0, v0, LX/0iJH;->LIZJ:LX/0iJZ;

    iget-object v0, v0, LX/0iJZ;->LIZJ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iK8;->LLILZLL:LX/0iJH;

    iget-object v0, v0, LX/0iJH;->LIZJ:LX/0iJZ;

    iget-object v0, v0, LX/0iJZ;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iK8;->LLILZLL:LX/0iJH;

    iget-object v0, v0, LX/0iJH;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    iget-object v2, p0, LX/0iK8;->LLILZ:LX/0iK9;

    if-eqz v2, :cond_0

    iget v1, v2, LX/0iK9;->LJFF:I

    const/16 v0, 0x193

    invoke-virtual {v4, v0, v1}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    iget v1, v2, LX/0iK9;->LJI:I

    const/16 v0, 0x194

    invoke-virtual {v4, v0, v1}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    iget v0, v2, LX/0iK9;->LIZLLL:I

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSocketNum(I)V

    iget v0, v2, LX/0iK9;->LIZ:I

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFileRetryCount(I)V

    iget v0, v2, LX/0iK9;->LIZIZ:I

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setRWTimeout(I)V

    iget v0, v2, LX/0iK9;->LJ:I

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setMaxFailTime(I)V

    iget v0, v2, LX/0iK9;->LIZJ:I

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setEnableHttps(I)V

    :cond_0
    iget-object v0, p0, LX/0iK5;->LL:LX/0iK2;

    check-cast v0, LX/0iJz;

    iget v0, v0, LX/0iJz;->LIZLLL:I

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setProcessActionType(I)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "copies"

    const-string v0, "cipher_v2"

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->setConfig(Ljava/util/TreeMap;)V

    iput-object v4, p0, LX/0iK8;->LLILLL:Lcom/ss/bduploader/BDImageXUploader;

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v0, p0, LX/0iK5;->LL:LX/0iK2;

    check-cast v0, LX/0iJz;

    iget-object v1, v0, LX/0iJz;->LIZJ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    iget-object v0, p0, LX/0iK8;->LLILL:LX/0i2W;

    invoke-interface {v0}, LX/0i54;->lc()LX/0i6s;

    move-result-object v0

    iget-boolean v0, v0, LX/0i6s;->LIZ:Z

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->setEnableNativeLog(Ljava/lang/Boolean;)V

    :cond_1
    iget-object v0, p0, LX/0iK8;->LLILLL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x4e24

    invoke-virtual {p0, v0, v1}, LX/0iK8;->LIZJ(ILjava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method public final LIZJ(ILjava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0iK8;->LLILLL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    :cond_0
    new-instance v1, LY/ARunnableS22S0201000_21;

    const/16 v0, 0x8

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS22S0201000_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0X9M;->LIZIZ(Ljava/lang/Runnable;)V

    return-void
.end method
