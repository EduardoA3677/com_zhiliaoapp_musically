.class public final LX/14Z2;
.super LX/14ZE;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0Sbf;->LIZ()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/14ZE;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->close()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->stop()V

    return-void
.end method

.method public final LIZJ(LX/14Zk;)V
    .locals 2

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/14Z6;

    invoke-direct {v0, p1}, LX/14Z6;-><init>(LX/14Zk;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setListener(Lcom/ss/bduploader/BDNetworkSpeedTestListener;)V

    return-void
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;)V
    .locals 11

    iget-object v8, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v8, :cond_15

    iget-object v2, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v2, :cond_14

    new-instance v4, Lcom/ss/bduploader/BDNetworkSpeedTest;

    invoke-direct {v4}, Lcom/ss/bduploader/BDNetworkSpeedTest;-><init>()V

    iput-object v4, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const/16 v10, 0x7c00

    const/4 v6, 0x0

    const-string v0, "enable_smart_upload_test"

    const/4 v7, 0x1

    invoke-virtual {v1, v10, v6, v0, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "intelligent_model_url"

    const-string v9, "https://sf16-va.tiktokcdn.com/obj/eden-va2/1ubzeh7nuhfps/smart_speed_test.zip"

    invoke-virtual {v1, v10, v0, v9, v7}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setIntelligentSpeedTestInfo(ILjava/lang/String;)V

    iget-object v4, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    move-object v4, v5

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_smart_upload_protocol"

    invoke-virtual {v1, v10, v6, v0, v7}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "smart_protocol_model_url"

    invoke-virtual {v1, v10, v0, v9, v7}, LX/0B4U;->LJIILLIIL(ILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setIntelligentProtocolInfo(ILjava/lang/String;)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_1

    move-object v1, v5

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_2

    move-object v1, v5

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_3

    move-object v1, v5

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_4

    move-object v1, v5

    :cond_4
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setSpaceName(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_5

    move-object v1, v5

    :cond_5
    iget v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->maxFailTime:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setMaxFailTime(I)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_6

    move-object v1, v5

    :cond_6
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->videoHostName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setUploadDomain(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_7

    move-object v1, v5

    :cond_7
    iget v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceTimeout:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setRWTimeout(I)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_8

    move-object v1, v5

    :cond_8
    iget v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->fileRetryCount:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setFileRetryCount(I)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_9

    move-object v1, v5

    :cond_9
    iget v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->openTimeOut:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setTcpOpenTimeOutMilliSec(I)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_a

    move-object v1, v5

    :cond_a
    iget v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableExternDNS:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setEnableExternDNS(I)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_b

    move-object v1, v5

    :cond_b
    sget-object v0, LX/096i;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setThreadModelVersion(I)V

    iget v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableTTNetDNS:I

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadResolver;->setEnableTTNetDNS(I)V

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadSettingConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;

    if-eqz v9, :cond_c

    iget v4, v9, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsVersion:I

    iget v3, v9, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsMainType:I

    iget v2, v9, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsBackType:I

    iget v1, v9, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsBackupUsedDelayTime:I

    iget v0, v9, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsExpiredTime:I

    invoke-static {v4, v3, v2, v1, v0}, Lcom/ss/bduploader/BDUploadResolver;->setDNSType(IIIII)V

    iget-object v1, v9, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsOwnServer:Ljava/lang/String;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsGoogleServer:Ljava/lang/String;

    nop

    invoke-static {v1, v0}, Lcom/ss/bduploader/net/HTTPDNS;->setDNSServerHost(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v2, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v2, :cond_d

    move-object v2, v5

    :cond_d
    new-instance v0, LX/0Saq;

    invoke-direct {v0}, LX/0Saq;-><init>()V

    invoke-virtual {v0, v8}, LX/0Saq;->LIZ(Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;)V

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

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setServerParameter(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_e

    move-object v1, v5

    :cond_e
    iget v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableHttps:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setEnableHttps(I)V

    iget v3, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->mainNetworkType:I

    invoke-static {v3}, LX/0Sbf;->LIZIZ(I)I

    iget v2, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->backupNetworkType:I

    invoke-static {v2}, LX/0Sbf;->LIZIZ(I)I

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_f

    move-object v1, v5

    :cond_f
    const/16 v0, 0x193

    invoke-virtual {v1, v0, v3}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setNetworkType(II)V

    iget-object v1, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v1, :cond_10

    move-object v1, v5

    :cond_10
    const/16 v0, 0x194

    invoke-virtual {v1, v0, v2}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setNetworkType(II)V

    iget v0, v8, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableQuic:I

    if-ne v0, v7, :cond_12

    iget-object v0, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-eqz v0, :cond_11

    move-object v5, v0

    :cond_11
    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setDataTransportProtocol(I)V

    return-void

    :cond_12
    iget-object v0, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-eqz v0, :cond_13

    move-object v5, v0

    :cond_13
    invoke-virtual {v5, v6}, Lcom/ss/bduploader/BDNetworkSpeedTest;->setDataTransportProtocol(I)V

    return-void

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "upload video authorization2 config is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "upload video config is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJ()V
    .locals 1

    iget-object v0, p0, LX/14Z2;->LIZ:Lcom/ss/bduploader/BDNetworkSpeedTest;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/bduploader/BDNetworkSpeedTest;->start()V

    return-void
.end method
