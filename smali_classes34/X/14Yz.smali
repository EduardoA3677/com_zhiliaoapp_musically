.class public final LX/14Yz;
.super Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/bduploader/BDVideoUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V
    .locals 9

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;-><init>()V

    new-instance v5, Lcom/ss/bduploader/BDVideoUploader;

    invoke-direct {v5}, Lcom/ss/bduploader/BDVideoUploader;-><init>()V

    iput-object v5, p0, LX/14Yz;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;->authorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;->authorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;->authorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    :goto_2
    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;->authorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;->fileHostName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v5, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;->maxFailTime:I

    :goto_4
    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setMaxFailTime(I)V

    invoke-static {}, LX/0Sap;->LIZ()I

    move-result v1

    const/16 v0, 0x193

    invoke-virtual {v5, v0, v1}, Lcom/ss/bduploader/BDVideoUploader;->setNetworkType(II)V

    invoke-static {}, LX/14C1;->LIZ()I

    move-result v1

    const/16 v0, 0x194

    invoke-virtual {v5, v0, v1}, Lcom/ss/bduploader/BDVideoUploader;->setNetworkType(II)V

    new-instance v6, LX/0Saq;

    invoke-direct {v6}, LX/0Saq;-><init>()V

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v7, :cond_2

    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableTTUploaderLogCallback:Z

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableLogCallBack(Z)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceSize:I

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceSize(I)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceTimeout:I

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setRWTimeout(I)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceRetryCount:I

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceReTryCount(I)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->fileRetryCount:I

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setFileRetryCount(I)V

    const/4 v3, 0x1

    invoke-virtual {v5, v3}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSocketNum(I)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->aliveMaxFailTime:I

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setAliveMaxFailTime(I)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->openTimeOut:I

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTcpOpenTimeOutMilliSec(I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v2

    const/16 v1, 0x7c00

    const-string v0, "tt_uploader_response_time_out"

    invoke-virtual {v2, v1, v4, v0, v3}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setResponseTimeOut(I)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableExternDNS:I

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableExternDNS(I)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableTTNetDNS:I

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadResolver;->setEnableTTNetDNS(I)V

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadSettingConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;

    if-eqz v8, :cond_1

    iget v4, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsVersion:I

    iget v3, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsMainType:I

    iget v2, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsBackType:I

    iget v1, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsBackupUsedDelayTime:I

    iget v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsExpiredTime:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/bduploader/BDUploadResolver;->setDNSType(IIIII)V

    iget-object v1, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsOwnServer:Ljava/lang/String;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsGoogleServer:Ljava/lang/String;

    nop

    invoke-static {v1, v0}, Lcom/ss/bduploader/net/HTTPDNS;->setDNSServerHost(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v0, LX/0Saq;

    invoke-direct {v0}, LX/0Saq;-><init>()V

    invoke-virtual {v0, v7}, LX/0Saq;->LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, LX/0Saq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0AIA;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setServerParameter(Ljava/lang/String;)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableHttps:I

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableHttps(I)V

    invoke-virtual {v6, v7}, LX/0Saq;->LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)V

    :cond_2
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    invoke-static {}, LX/0jaV;->LJ()Z

    move-result v2

    invoke-virtual {v5, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setOpenBoe(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BDVideoUploader enableBoe:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6}, LX/0Saq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setServerParameter(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_4
    move-object v0, v1

    goto/16 :goto_3

    :cond_5
    move-object v0, v1

    goto/16 :goto_2

    :cond_6
    move-object v0, v1

    goto/16 :goto_1

    :cond_7
    move-object v0, v1

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/14Yz;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->close()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final LIZLLL(LX/14Zh;)V
    .locals 2

    iget-object v1, p0, LX/14Yz;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    new-instance v0, LX/14Ze;

    invoke-direct {v0, p1}, LX/14Ze;-><init>(LX/14Zh;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setListener(Lcom/ss/bduploader/BDVideoUploaderListener;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Yz;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Yz;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploader;->setUserReference(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/14Yz;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    return-void
.end method
