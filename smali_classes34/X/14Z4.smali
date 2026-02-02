.class public final LX/14Z4;
.super Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;
.source "SourceFile"


# instance fields
.field public final LIZJ:Lcom/ss/bduploader/BDImageUploader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractImageUploader;-><init>()V

    new-instance v3, Lcom/ss/bduploader/BDImageUploader;

    invoke-direct {v3}, Lcom/ss/bduploader/BDImageUploader;-><init>()V

    iput-object v3, p0, LX/14Z4;->LIZJ:Lcom/ss/bduploader/BDImageUploader;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->imageHostName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageUploader;->setUploadDomain(Ljava/lang/String;)V

    invoke-static {}, LX/0Sap;->LIZ()I

    move-result v1

    const/16 v0, 0x193

    invoke-virtual {v3, v0, v1}, Lcom/ss/bduploader/BDImageUploader;->setNetworkType(II)V

    invoke-static {}, LX/14C1;->LIZ()I

    move-result v1

    const/16 v0, 0x194

    invoke-virtual {v3, v0, v1}, Lcom/ss/bduploader/BDImageUploader;->setNetworkType(II)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->sliceSize:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageUploader;->setSliceSize(I)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->fileRetryCount:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageUploader;->setFileRetryCount(I)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->enableHttps:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageUploader;->setEnableHttps(I)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageUploader;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageUploader;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageUploader;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDImageUploader;->setSpaceName(Ljava/lang/String;)V

    :goto_0
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
    invoke-virtual {v3, v2}, Lcom/ss/bduploader/BDImageUploader;->setCustomHttpHeaders(Ljava/util/TreeMap;)V

    return-void

    :cond_1
    const-string v0, "ImageUploader Config no authorizationV2"

    invoke-static {v0}, LX/0y0Z;->LJ(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/14Z4;->LIZJ:Lcom/ss/bduploader/BDImageUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageUploader;->close()V

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
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/14Z4;->LIZJ:Lcom/ss/bduploader/BDImageUploader;

    invoke-virtual {v0, v1, p2}, Lcom/ss/bduploader/BDImageUploader;->setFilePath(I[Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIIZ(LX/14ZK;)V
    .locals 2

    iget-object v1, p0, LX/14Z4;->LIZJ:Lcom/ss/bduploader/BDImageUploader;

    new-instance v0, LX/14ZH;

    invoke-direct {v0, p1}, LX/14ZH;-><init>(LX/14ZK;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDImageUploader;->setListener(Lcom/ss/bduploader/BDImageUploaderListener;)V

    return-void
.end method

.method public final LJIIJ(Z)V
    .locals 1

    iget-object v0, p0, LX/14Z4;->LIZJ:Lcom/ss/bduploader/BDImageUploader;

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setOpenBoe(Z)V

    return-void
.end method

.method public final LJIIJJI(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Z4;->LIZJ:Lcom/ss/bduploader/BDImageUploader;

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDImageUploader;->setServerParameter(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIL()V
    .locals 1

    iget-object v0, p0, LX/14Z4;->LIZJ:Lcom/ss/bduploader/BDImageUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDImageUploader;->start()V

    return-void
.end method
