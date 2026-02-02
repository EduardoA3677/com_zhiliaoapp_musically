.class public final LX/0iYJ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:I

.field public LIZIZ:LX/040L;

.field public final LIZJ:Ljava/lang/Object;

.field public volatile LIZLLL:Z

.field public final LJ:Lcom/ss/bduploader/BDImageXUploader;


# direct methods
.method public constructor <init>(LX/0PLp;I)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x0

    iput v5, p0, LX/0iYJ;->LIZ:I

    invoke-static {}, LX/0iZ8;->LIZ()Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creation/config/DMCameraSettingsConfig;->getImageBDConfig()Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;

    move-result-object v2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0iYJ;->LIZJ:Ljava/lang/Object;

    :try_start_0
    new-instance v3, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v3}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    const-class v4, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/local_test/LocalTestApi;->enableBoe()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setOpenBoe(Z)V

    iget-object v0, p1, LX/0PLp;->LIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    iget-object v0, p1, LX/0PLp;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p1, LX/0PLp;->LIZJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p1, LX/0PLp;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p1, LX/0PLp;->LJ:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getMainNetworkType()I

    move-result v1

    const/16 v0, 0x193

    invoke-virtual {v3, v0, v1}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getBackupNetworkType()I

    move-result v1

    const/16 v0, 0x194

    invoke-virtual {v3, v0, v1}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getSocketNum()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSocketNum(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getFileRetryCount()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFileRetryCount(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getRwTimeout()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setRWTimeout(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getMaxFailTimes()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setMaxFailTime(I)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creation/config/DMBDImageUploadConfig;->getHttpsEnable()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setEnableHttps(I)V

    invoke-virtual {v3, v5}, Lcom/ss/bduploader/BDImageXUploaderBase;->setProcessActionType(I)V

    invoke-virtual {v3, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->setMaxConcurrentFileNum(I)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    const-string v1, "copies"

    const-string v0, "cipher_v2"

    invoke-virtual {v2, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->setConfig(Ljava/util/TreeMap;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_1
    iput-object v3, p0, LX/0iYJ;->LJ:Lcom/ss/bduploader/BDImageXUploader;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v1, p0, LX/0iYJ;->LIZIZ:LX/040L;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lkotlinx/coroutines/JobSupport;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iget-object v0, p0, LX/0iYJ;->LJ:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    :cond_1
    return-void
.end method

.method public final LIZIZ([Ljava/lang/String;LX/0PKS;)V
    .locals 5

    new-instance v4, LX/01lt;

    invoke-direct {v4}, LX/01lt;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v4, LX/01lt;->element:J

    new-instance v2, LX/01rK;

    invoke-direct {v2}, LX/01rK;-><init>()V

    iget-object v1, p0, LX/0iYJ;->LJ:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v1, :cond_0

    array-length v0, p1

    invoke-virtual {v1, v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/0iYJ;->LJ:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v1, :cond_1

    new-instance v0, LX/0iYK;

    invoke-direct {v0, p0, v2, v4, p2}, LX/0iYK;-><init>(LX/0iYJ;LX/01rK;LX/01lt;LX/0PKS;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    :cond_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/03ns;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, p2, v1}, LX/03ns;-><init>(LX/01lt;LX/0iYJ;LX/0iYM;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, p0, LX/0iYJ;->LIZIZ:LX/040L;

    iget-object v0, p0, LX/0iYJ;->LJ:Lcom/ss/bduploader/BDImageXUploader;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    :cond_2
    return-void
.end method
