.class public final LX/14Yy;
.super Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/bduploader/BDVideoUploader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;LX/0TB5;)V
    .locals 4

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;-><init>()V

    new-instance v3, Lcom/ss/bduploader/BDVideoUploader;

    invoke-direct {v3}, Lcom/ss/bduploader/BDVideoUploader;-><init>()V

    iput-object v3, p0, LX/14Yy;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    sget-object v1, LX/0TB7;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;->authorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;->authorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;->authorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;->authorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    :goto_3
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;->fileHostName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;->maxFailTime:I

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setMaxFailTime(I)V

    :cond_1
    invoke-static {}, LX/0Sap;->LIZ()I

    move-result v1

    const/16 v0, 0x193

    invoke-virtual {v3, v0, v1}, Lcom/ss/bduploader/BDVideoUploader;->setNetworkType(II)V

    invoke-static {}, LX/14C1;->LIZ()I

    move-result v1

    const/16 v0, 0x194

    invoke-virtual {v3, v0, v1}, Lcom/ss/bduploader/BDVideoUploader;->setNetworkType(II)V

    invoke-virtual {v3, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setFileRetryCount(I)V

    new-instance v2, LX/0Saq;

    invoke-direct {v2}, LX/0Saq;-><init>()V

    iget-object v1, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v1, :cond_2

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableTTUploaderLogCallback:Z

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableLogCallBack(Z)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceSize:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceSize(I)V

    iget v0, v1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableHttps:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableHttps(I)V

    invoke-virtual {v2, v1}, LX/0Saq;->LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)V

    :cond_2
    invoke-virtual {v2}, LX/0Saq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setServerParameter(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    move-object v0, v1

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/14Yy;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

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

    iget-object v1, p0, LX/14Yy;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    new-instance v0, LX/14Zf;

    invoke-direct {v0, p1}, LX/14Zf;-><init>(LX/14Zh;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setListener(Lcom/ss/bduploader/BDVideoUploaderListener;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Yy;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Yy;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploader;->setUserReference(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/14Yy;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    return-void
.end method
