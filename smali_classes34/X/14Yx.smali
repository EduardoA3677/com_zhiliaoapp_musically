.class public final LX/14Yx;
.super Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;
.source "SourceFile"


# instance fields
.field public final LIZ:Lcom/ss/bduploader/BDVideoUploader;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;LX/0TB5;)V
    .locals 5

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/uploader/factory/AbstractVideoUploader;-><init>()V

    new-instance v3, Lcom/ss/bduploader/BDVideoUploader;

    invoke-direct {v3}, Lcom/ss/bduploader/BDVideoUploader;-><init>()V

    iput-object v3, p0, LX/14Yx;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    sget-object v1, LX/0TB6;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v4, v1, v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eq v4, v2, :cond_9

    const/4 v0, 0x2

    if-eq v4, v0, :cond_4

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    :cond_0
    invoke-virtual {v3, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->videoHostName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    invoke-static {}, LX/0Sap;->LIZ()I

    move-result v1

    const/16 v0, 0x193

    invoke-virtual {v3, v0, v1}, Lcom/ss/bduploader/BDVideoUploader;->setNetworkType(II)V

    invoke-static {}, LX/14C1;->LIZ()I

    move-result v1

    const/16 v0, 0x194

    invoke-virtual {v3, v0, v1}, Lcom/ss/bduploader/BDVideoUploader;->setNetworkType(II)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->maxFailTime:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setMaxFailTime(I)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableTTUploaderLogCallback:Z

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableLogCallBack(Z)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceSize:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceSize(I)V

    iget v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableHttps:I

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableHttps(I)V

    invoke-virtual {v3, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setFileRetryCount(I)V

    new-instance v0, LX/0Saq;

    invoke-direct {v0}, LX/0Saq;-><init>()V

    invoke-virtual {v0, p1}, LX/0Saq;->LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)V

    invoke-virtual {v0}, LX/0Saq;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setServerParameter(Ljava/lang/String;)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->testSpeedAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    :goto_4
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->testSpeedAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    :goto_5
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->testSpeedAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    :goto_6
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->testSpeedAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    :cond_5
    invoke-virtual {v3, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v0, v1

    goto :goto_6

    :cond_7
    move-object v0, v1

    goto :goto_5

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->captionAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    :goto_7
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->captionAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    :goto_8
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->captionAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    :goto_9
    invoke-virtual {v3, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->captionAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    :cond_a
    invoke-virtual {v3, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_b
    move-object v0, v1

    goto :goto_9

    :cond_c
    move-object v0, v1

    goto :goto_8

    :cond_d
    move-object v0, v1

    goto :goto_7
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/14Yx;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

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

    iget-object v1, p0, LX/14Yx;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    new-instance v0, LX/14Zg;

    invoke-direct {v0, p1}, LX/14Zg;-><init>(LX/14Zh;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setListener(Lcom/ss/bduploader/BDVideoUploaderListener;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Yx;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Yx;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploader;->setUserReference(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI()V
    .locals 1

    iget-object v0, p0, LX/14Yx;->LIZ:Lcom/ss/bduploader/BDVideoUploader;

    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    return-void
.end method
