.class public final LX/14Z3;
.super Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/bduploader/BDImageXUploader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;-><init>()V

    new-instance v3, Lcom/ss/bduploader/BDImageXUploader;

    invoke-direct {v3}, Lcom/ss/bduploader/BDImageXUploader;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->imageHostName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServiceID(Ljava/lang/String;)V

    invoke-static {}, LX/0Sap;->LIZ()I

    move-result v1

    const/16 v0, 0x193

    invoke-virtual {v3, v0, v1}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    invoke-static {}, LX/14C1;->LIZ()I

    move-result v1

    const/16 v0, 0x194

    invoke-virtual {v3, v0, v1}, Lcom/ss/bduploader/BDImageXUploader;->setNetworkType(II)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->socketNumber:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSocketNum(I)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->fileRetryCount:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFileRetryCount(I)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->sliceRetryCount:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setSliceRetryCount(I)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->rwTimeout:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setRWTimeout(I)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->maxFailTime:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setMaxFailTime(I)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;->LIZIZ()V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/ss/bduploader/BDImageXUploaderBase;->setCustomHttpHeaders(Ljava/util/TreeMap;)V

    iput-object v3, p0, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZ:Z

    iget-object v0, p0, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploader;->allowMergeUpload()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploader;->cancelUpload()V

    return-void
.end method

.method public final LIZJ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;->LIZIZ:Z

    iget-object v0, p0, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->close()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI()V
    .locals 0

    return-void
.end method

.method public final LJII()V
    .locals 0

    return-void
.end method

.method public final LJIIIIZZ(I[Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, p1, p2}, Lcom/ss/bduploader/BDImageXUploaderBase;->setFilePath(I[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/14ZK;)V
    .locals 2

    iget-object v1, p0, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    new-instance v0, LX/14ZJ;

    invoke-direct {v0, p1}, LX/14ZJ;-><init>(LX/14ZK;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->setListener(Lcom/ss/bduploader/BDImageXUploaderListener;)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setOpenBoe(Z)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDImageXUploaderBase;->setServerParameter(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/14Z3;->LIZJ:Lcom/ss/bduploader/BDImageXUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageXUploaderBase;->start()V

    return-void
.end method
