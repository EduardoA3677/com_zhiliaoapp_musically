.class public final LX/0iYG;
.super LX/0iKD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iKD<",
        "LX/0iYG;",
        "LX/0iKJ;",
        "Lcom/ss/android/ugc/aweme/creation/config/DMUploadImageResult;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILL:Lcom/ss/bduploader/BDImageXUploader;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Z

.field public LLILLL:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

.field public final LLILZ:LX/05ta;


# direct methods
.method public constructor <init>(LX/0iKJ;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0iKD;-><init>(LX/0iKH;)V

    const/16 v0, 0x246

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS197S0000000_21;->get$arr$(I)Lkotlin/jvm/internal/AFwS197S0000000_21;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iYG;->LLILLIZIL:LX/05ta;

    iget-object v0, p1, LX/0iKJ;->LIZLLL:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    iput-object v0, p0, LX/0iYG;->LLILLL:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x422

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0iKJ;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iYG;->LLILZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0bX6;->LIZ:LX/0bX7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/0bX7;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bX6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0bX6;->LIZ()LX/0SVL;

    move-result-object v1

    :goto_0
    sget-object v0, LX/0SVL;->UPLOAD:LX/0SVL;

    if-ne v1, v0, :cond_1

    new-instance v1, LX/0iZF;

    const-string v0, "mock to fail"

    invoke-direct {v1, v0}, LX/0iZF;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, LX/0iYG;->LIZLLL(ILjava/lang/Exception;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iKJ;

    iget-object v0, v0, LX/0iKJ;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0iYG;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    invoke-virtual {v0}, LX/0ST9;->LIZIZ()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "start upload "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PhotoUploadTask"

    invoke-static {v0, v1}, LX/0SKP;->LIZLLL(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0iYG;->LIZJ()V

    iget-object v1, p0, LX/0iYG;->LLILL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v1, :cond_2

    new-instance v0, LX/0iYF;

    invoke-direct {v0, p0}, LX/0iYF;-><init>(LX/0iYG;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    :cond_2
    return-void

    :cond_3
    new-instance v1, LX/0iZF;

    const-string v0, "file path is empty"

    invoke-direct {v1, v0}, LX/0iZF;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x4e2b

    invoke-virtual {p0, v0, v1}, LX/0iYG;->LIZLLL(ILjava/lang/Exception;)V

    return-void
.end method

.method public final LIZIZ()Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;
    .locals 1

    iget-object v0, p0, LX/0iYG;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    return-object v0
.end method

.method public final LIZJ()V
    .locals 5

    :try_start_0
    new-instance v4, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v4}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setOpenBoe(Z)V

    iget-object v0, p0, LX/0iYG;->LLILLL:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iYG;->LLILLL:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;->getAuthToken()Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iYG;->LLILLL:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;->getAuthToken()Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iYG;->LLILLL:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;->getAuthToken()Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p0, LX/0iYG;->LLILLL:Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMImageAuthConfig;->getService_id()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0iYG;->LIZIZ()Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getMainNetworkType()I

    move-result v1

    const/16 v0, 0x193

    invoke-virtual {v4, v0, v1}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    invoke-virtual {p0}, LX/0iYG;->LIZIZ()Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getBackupNetworkType()I

    move-result v1

    const/16 v0, 0x194

    invoke-virtual {v4, v0, v1}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    invoke-virtual {p0}, LX/0iYG;->LIZIZ()Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getSocketNum()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSocketNum(I)V

    invoke-virtual {p0}, LX/0iYG;->LIZIZ()Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getFileRetryCount()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFileRetryCount(I)V

    invoke-virtual {p0}, LX/0iYG;->LIZIZ()Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getRwTimeout()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setRWTimeout(I)V

    invoke-virtual {p0}, LX/0iYG;->LIZIZ()Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getMaxFailTimes()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setMaxFailTime(I)V

    invoke-virtual {p0}, LX/0iYG;->LIZIZ()Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getHttpsEnable()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setEnableHttps(I)V

    iget-object v0, p0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iKJ;

    iget v0, v0, LX/0iKJ;->LIZJ:I

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setProcessActionType(I)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "copies"

    const-string v0, "cipher_v2"

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->setConfig(Ljava/util/TreeMap;)V

    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/String;

    iget-object v0, p0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iKJ;

    iget-object v1, v0, LX/0iKJ;->LIZIZ:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v4, v3, v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    new-instance v0, LX/0Sar;

    invoke-direct {v0}, LX/0Sar;-><init>()V

    invoke-virtual {v0}, LX/0Sar;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServerParameter(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {v4, v0}, Lcom/ss/bduploader/BDImageXUploader;->setPreheatUploader(I)V

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadUtil;->setEnableNativeLog(Ljava/lang/Boolean;)V

    :cond_0
    iput-object v4, p0, LX/0iYG;->LLILL:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v4}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x4e24

    invoke-virtual {p0, v0, v1}, LX/0iYG;->LIZLLL(ILjava/lang/Exception;)V

    return-void
.end method

.method public final LIZLLL(ILjava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0iYG;->LLILL:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    :cond_0
    iget-object v0, p0, LX/0iYG;->LLILZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    invoke-virtual {v0}, LX/0ST9;->LIZ()V

    new-instance v1, LY/ARunnableS22S0201000_21;

    const/4 v0, 0x7

    invoke-direct {v1, p1, p0, p2, v0}, LY/ARunnableS22S0201000_21;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/0LYV;->LIZJ(Ljava/lang/Runnable;)V

    return-void
.end method
