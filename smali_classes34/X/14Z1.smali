.class public final LX/14Z1;
.super LX/14ZD;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/bduploader/BDNetworkRouter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0Sbf;->LIZ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14ZD;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/bduploader/BDNetworkRouter;->close()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/bduploader/BDNetworkRouter;->stop()V

    return-void
.end method

.method public final LIZJ(LX/14Zj;)V
    .locals 2

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/14Z8;

    invoke-direct {v0, p1, p0}, LX/14Z8;-><init>(LX/14Zj;LX/14Z1;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setListener(Lcom/ss/bduploader/BDNetworkRouterListener;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V
    .locals 9

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v7, :cond_12

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v2, :cond_11

    new-instance v1, Lcom/ss/bduploader/BDNetworkRouter;

    const/4 v6, 0x0

    invoke-direct {v1, v6}, Lcom/ss/bduploader/BDNetworkRouter;-><init>(I)V

    iput-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    const/4 v5, 0x0

    if-nez v1, :cond_0

    move-object v1, v5

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setSpaceName(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->maxFailTime:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setMaxFailTime(I)V

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->videoHostName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setUploadDomain(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceTimeout:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setRWTimeout(I)V

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->fileRetryCount:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setFileRetryCount(I)V

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->openTimeOut:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setTcpOpenTimeOutMilliSec(I)V

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableExternDNS:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setEnableExternDNS(I)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableTTNetDNS:I

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadResolver;->setEnableTTNetDNS(I)V

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadSettingConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;

    if-eqz v8, :cond_9

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

    :cond_9
    iget-object v2, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v2, :cond_a

    move-object v2, v5

    :cond_a
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

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setServerParameter(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableHttps:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setEnableHttps(I)V

    iget v3, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->mainNetworkType:I

    invoke-static {v3}, LX/0Sbf;->LIZIZ(I)I

    iget v2, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->backupNetworkType:I

    invoke-static {v2}, LX/0Sbf;->LIZIZ(I)I

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v1, :cond_c

    move-object v1, v5

    :cond_c
    const/16 v0, 0x193

    invoke-virtual {v1, v0, v3}, Lcom/ss/bduploader/BDNetworkRouter;->setNetworkType(II)V

    iget-object v1, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v1, :cond_d

    move-object v1, v5

    :cond_d
    const/16 v0, 0x194

    invoke-virtual {v1, v0, v2}, Lcom/ss/bduploader/BDNetworkRouter;->setNetworkType(II)V

    iget v1, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableQuic:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-eqz v0, :cond_e

    move-object v5, v0

    :cond_e
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDNetworkRouter;->setDataTransportProtocol(I)V

    return-void

    :cond_f
    iget-object v0, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-eqz v0, :cond_10

    move-object v5, v0

    :cond_10
    invoke-virtual {v5, v6}, Lcom/ss/bduploader/BDNetworkRouter;->setDataTransportProtocol(I)V

    return-void

    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "upload video authorization2 config is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "upload video config is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/14Z1;->LIZ:Lcom/ss/bduploader/BDNetworkRouter;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/bduploader/BDNetworkRouter;->start()V

    return-void
.end method
