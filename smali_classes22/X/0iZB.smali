.class public final LX/0iZB;
.super LX/0iKD;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0iKD<",
        "LX/0iZB;",
        "LX/0iZE;",
        "LX/0iYC;",
        ">;"
    }
.end annotation


# instance fields
.field public LLILL:Z

.field public LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

.field public LLILLJJLI:Lcom/ss/bduploader/BDVideoUploader;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;


# direct methods
.method public constructor <init>(LX/0iZE;)V
    .locals 2

    invoke-direct {p0, p1}, LX/0iKD;-><init>(LX/0iKH;)V

    iget-object v0, p1, LX/0iZE;->LIZLLL:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    iput-object v0, p0, LX/0iZB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    new-instance v1, Lkotlin/jvm/internal/AwS489S0100000_13;

    const/16 v0, 0x423

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS489S0100000_13;-><init>(LX/0iZE;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0iZB;->LLILLL:LX/05ta;

    invoke-static {}, LX/0iZ8;->LIZ()Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->getVideoBDConfig()Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    move-result-object v0

    iput-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 4

    sget-object v0, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v0}, LX/126I;->isOffline()Z

    move-result v0

    const/4 v3, 0x0

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

    invoke-virtual {p0, v0, v1}, LX/0iZB;->LIZLLL(ILjava/lang/Exception;)V

    return-void

    :cond_0
    move-object v1, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0iZB;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ST9;

    invoke-virtual {v0}, LX/0ST9;->LIZIZ()V

    :try_start_0
    invoke-virtual {p0}, LX/0iZB;->LIZJ()V

    iget-object v1, p0, LX/0iZB;->LLILLJJLI:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_2

    move-object v1, v3

    :cond_2
    new-instance v0, LX/0iZC;

    invoke-direct {v0, p0}, LX/0iZC;-><init>(LX/0iZB;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setListener(Lcom/ss/bduploader/BDVideoUploaderListener;)V

    iget-object v2, p0, LX/0iKD;->LL:LX/0iKH;

    move-object v0, v2

    check-cast v0, LX/0iZE;

    iget-boolean v0, v0, LX/0iZE;->LIZIZ:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0iZB;->LLILLJJLI:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_3

    move-object v1, v3

    :cond_3
    check-cast v2, LX/0iZE;

    iget-object v0, v2, LX/0iZE;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LX/0iZB;->LIZIZ()V

    :goto_1
    iget-object v0, p0, LX/0iZB;->LLILLJJLI:Lcom/ss/bduploader/BDVideoUploader;

    if-eqz v0, :cond_5

    move-object v3, v0

    :cond_5
    invoke-virtual {v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const/16 v0, 0x4e24

    invoke-virtual {p0, v0, v1}, LX/0iZB;->LIZLLL(ILjava/lang/Exception;)V

    return-void
.end method

.method public final LIZIZ()V
    .locals 4

    iget-object v0, p0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iZE;

    iget-object v3, v0, LX/0iZE;->LJFF:LX/0SQZ;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/0AUK;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iZE;

    iget-object v0, v0, LX/0iZE;->LIZJ:Ljava/lang/String;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v2, LX/0XgT;

    iget-object v0, p0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iZE;

    iget-object v0, v0, LX/0iZE;->LJI:Ljava/lang/String;

    if-nez v0, :cond_3

    return-void

    :cond_3
    invoke-direct {v2, v0}, LX/0XgT;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/0iZB;->LLILLJJLI:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    :cond_4
    new-instance v0, LX/0SQa;

    invoke-direct {v0, v3, p0, v2}, LX/0SQa;-><init>(LX/0SQZ;LX/0iZB;LX/0XgT;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploader;->setExternFileReader(Lcom/ss/bduploader/BDExternalFileReader;)V

    return-void
.end method

.method public final LIZJ()V
    .locals 3

    new-instance v2, Lcom/ss/bduploader/BDVideoUploader;

    invoke-direct {v2}, Lcom/ss/bduploader/BDVideoUploader;-><init>()V

    iget-object v1, p0, LX/0iZB;->LLILLIZIL:Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;->getHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;->getAuthToken()Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getAccessKeyId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;->getAuthToken()Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getSecretAccessKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;->getAuthToken()Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMMediaAuthToken;->getSessionToken()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creation/config/DMVideoAuthConfig;->getSpaceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableLogCallBack(Z)V

    iget-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getMaxFailTimes()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setMaxFailTime(I)V

    iget-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getSliceSize()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceSize(I)V

    iget-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getSliceRetryCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceReTryCount(I)V

    iget-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getRwTimeout()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setRWTimeout(I)V

    iget-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getFileRetryCount()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setFileRetryCount(I)V

    iget-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getSocketNum()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSocketNum(I)V

    iget-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getAliveMaxFailTime()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setAliveMaxFailTime(I)V

    iget-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getTcpOpenTimeout()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTcpOpenTimeOutMilliSec(I)V

    iget-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getHttpsEnable()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableHttps(I)V

    iget-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getTranTimeOut()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTranTimeOutUnit(I)V

    invoke-virtual {v2, v1}, Lcom/ss/bduploader/BDVideoUploader;->setPrivateVideo(Z)V

    iget-object v0, p0, LX/0iKD;->LL:LX/0iKH;

    check-cast v0, LX/0iZE;

    iget-object v1, v0, LX/0iZE;->LJII:Ljava/util/TreeMap;

    if-eqz v1, :cond_0

    invoke-virtual {v2, v1}, Lcom/ss/bduploader/BDVideoUploader;->setEstimatedVideoInfo(Ljava/util/TreeMap;)V

    sget-object v0, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/services/dm/DMPublishService;->storeUploadParams(Ljava/util/TreeMap;)V

    :cond_0
    iget-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getMainNetworkType()I

    move-result v1

    const/16 v0, 0x193

    invoke-virtual {v2, v0, v1}, Lcom/ss/bduploader/BDVideoUploader;->setNetworkType(II)V

    iget-object v0, p0, LX/0iZB;->LLILZ:Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMBDVideoUploadConfig;->getBackupNetworkType()I

    move-result v1

    const/16 v0, 0x194

    invoke-virtual {v2, v0, v1}, Lcom/ss/bduploader/BDVideoUploader;->setNetworkType(II)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setOpenBoe(Z)V

    iput-object v2, p0, LX/0iZB;->LLILLJJLI:Lcom/ss/bduploader/BDVideoUploader;

    return-void
.end method

.method public final LIZLLL(ILjava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, LX/0iZB;->LLILLJJLI:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    iget-object v0, p0, LX/0iZB;->LLILLL:LX/05ta;

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
