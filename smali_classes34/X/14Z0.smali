.class public final LX/14Z0;
.super LX/0SPs;
.source "SourceFile"


# instance fields
.field public final LIZ:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lcom/ss/bduploader/BDVideoUploader;",
            ">;"
        }
    .end annotation
.end field

.field public LIZIZ:Z

.field public LIZJ:Lcom/ss/bduploader/BDVideoUploader;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/0Sbf;->LIZ()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/AFwS207S0000000_30;)V
    .locals 0

    invoke-direct {p0}, LX/0SPs;-><init>()V

    iput-object p1, p0, LX/14Z0;->LIZ:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->allowMergeUpload()V

    return-void
.end method

.method public final LIZIZ()V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploader;->cancelUpload()V

    return-void
.end method

.method public final LIZJ()V
    .locals 2

    const/16 v0, 0xeb

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->get$arr$(I)Lkotlin/jvm/internal/AFwS263S0000000_33;

    move-result-object v1

    invoke-static {}, LX/0AGA;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/AFwS263S0000000_33;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LIZLLL()Z
    .locals 1

    iget-boolean v0, p0, LX/14Z0;->LIZIZ:Z

    return v0
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploader;->setContext(Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setDiskResumeUniqueKey(Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(Ljava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploader;->setEstimatedVideoInfo(Ljava/util/TreeMap;)V

    :cond_0
    return-void
.end method

.method public final LJII(LX/0SPx;)V
    .locals 2

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/14ZF;

    invoke-direct {v0, p1}, LX/14ZF;-><init>(LX/0SPx;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploader;->setExternFileReader(Lcom/ss/bduploader/BDExternalFileReader;)V

    return-void
.end method

.method public final LJIIIIZZ(LX/0SVU;)V
    .locals 2

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/0SVT;

    invoke-direct {v0, p1}, LX/0SVT;-><init>(LX/0SVU;)V

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setListener(Lcom/ss/bduploader/BDVideoUploaderListener;)V

    return-void
.end method

.method public final LJIIIZ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPathName(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIIJ(F)V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPoster(F)V

    return-void
.end method

.method public final LJIIJJI(I)V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setPreUploadEncryptionMode(I)V

    return-void
.end method

.method public final LJIIL(Z)V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploader;->setPreUploadMode(I)V

    return-void
.end method

.method public final LJIILIIL()V
    .locals 2

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploader;->setPrivateVideo(Z)V

    return-void
.end method

.method public final LJIILJJIL()V
    .locals 2

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploader;->setRetryStatesOption(I)V

    return-void
.end method

.method public final LJIILL(I)V
    .locals 2

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setScenesTag(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIILLIIL(I)V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceSize(I)V

    return-void
.end method

.method public final LJIIZILJ(I)V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSocketNum(I)V

    return-void
.end method

.method public final LJIJ(I)V
    .locals 1

    if-lez p1, :cond_1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploader;->setSpeedTestThresh(I)V

    :cond_1
    return-void
.end method

.method public final LJIJI(I)V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploader;->setSpeedTestValue(I)V

    return-void
.end method

.method public final LJIJJ(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTraceId(Ljava/lang/String;)V

    return-void
.end method

.method public final LJIJJLI(Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v7, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    if-eqz v7, :cond_37

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    if-eqz v2, :cond_36

    iget-object v0, p0, LX/14Z0;->LIZ:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/bduploader/BDVideoUploader;

    iput-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    const/4 v10, 0x0

    if-nez v1, :cond_0

    move-object v1, v10

    :cond_0
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->accessKeyId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopAccessKey(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_1

    move-object v1, v10

    :cond_1
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->secretAccessKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSecretKey(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_2

    move-object v1, v10

    :cond_2
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->sessionToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTopSessionToken(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_3

    move-object v1, v10

    :cond_3
    iget-object v0, v2, Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;->spaceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSpaceName(Ljava/lang/String;)V

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_4

    move-object v0, v10

    :cond_4
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/ss/bduploader/BDVideoUploader;->setTTNetEngineFallbackOption(I)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_5

    move-object v1, v10

    :cond_5
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableTTUploaderLogCallback:Z

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableLogCallBack(Z)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_6

    move-object v1, v10

    :cond_6
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->maxFailTime:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setMaxFailTime(I)V

    sget-object v8, LX/0RvT;->LIZIZ:LX/0RvT;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "default slice size = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "UploadSmartSlice"

    invoke-static {v8, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceSize:I

    if-gtz v1, :cond_34

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_7

    move-object v1, v10

    :cond_7
    const/high16 v0, 0x80000

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceSize(I)V

    :goto_0
    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_8

    move-object v1, v10

    :cond_8
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->videoHostName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setUploadDomain(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_9

    move-object v1, v10

    :cond_9
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceTimeout:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setRWTimeout(I)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_a

    move-object v1, v10

    :cond_a
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceRetryCount:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceReTryCount(I)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_b

    move-object v1, v10

    :cond_b
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->fileRetryCount:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setFileRetryCount(I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "studio_uploader_file_retry_count"

    const/16 v3, 0x7c00

    const/4 v5, 0x1

    invoke-virtual {v1, v3, v6, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_d

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_c

    move-object v0, v10

    :cond_c
    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setFileRetryCount(I)V

    :cond_d
    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_e

    move-object v0, v10

    :cond_e
    invoke-virtual {v0, v5}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSocketNum(I)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_f

    move-object v1, v10

    :cond_f
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->aliveMaxFailTime:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setAliveMaxFailTime(I)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_10

    move-object v1, v10

    :cond_10
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->openTimeOut:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setTcpOpenTimeOutMilliSec(I)V

    iget-object v2, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v2, :cond_11

    move-object v2, v10

    :cond_11
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "tt_uploader_response_time_out"

    invoke-virtual {v1, v3, v6, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setResponseTimeOut(I)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_12

    move-object v1, v10

    :cond_12
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableExternDNS:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableExternDNS(I)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "tool_upload_sdk_max_speed_thres"

    invoke-virtual {v1, v3, v6, v0, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v1

    if-lez v1, :cond_14

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_13

    move-object v0, v10

    :cond_13
    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setMaxUploadSpeedThresh(I)V

    :cond_14
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableTTNetDNS:I

    invoke-static {v0}, Lcom/ss/bduploader/BDUploadResolver;->setEnableTTNetDNS(I)V

    iget-object v9, p1, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadSettingConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;

    if-eqz v9, :cond_15

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

    :cond_15
    iget-object v2, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v2, :cond_16

    move-object v2, v10

    :cond_16
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

    invoke-virtual {v2, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setServerParameter(Ljava/lang/String;)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_17

    move-object v1, v10

    :cond_17
    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableHttps:I

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setEnableHttps(I)V

    sget-object v0, LX/096g;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_18

    move-object v1, v10

    :cond_18
    sget-object v0, LX/096H;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v5, v0}, Lcom/ss/bduploader/BDVideoUploader;->setHeartBeatOption(II)V

    :cond_19
    sget-object v0, LX/096F;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_1a

    move-object v0, v10

    :cond_1a
    invoke-virtual {v0, v5}, Lcom/ss/bduploader/BDVideoUploader;->setHeartBeatErrorInfoOption(I)V

    :cond_1b
    sget-object v0, LX/096J;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_1c

    move-object v0, v10

    :cond_1c
    invoke-virtual {v0, v5}, Lcom/ss/bduploader/BDVideoUploader;->setInternalErrorInfoEventOption(I)V

    :cond_1d
    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_1e

    move-object v1, v10

    :cond_1e
    sget-object v0, LX/096D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploader;->setGeneralOption(I)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getApplicationService()LX/0BCN;

    invoke-static {}, LX/0jaV;->LJ()Z

    move-result v2

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_1f

    move-object v0, v10

    :cond_1f
    invoke-virtual {v0, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setOpenBoe(Z)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BDVideoUploader enableBoe:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/0y0Z;->LIZJ(LX/0y0U;Ljava/lang/String;)V

    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    invoke-static {}, LX/0SKD;->LIZ()I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;

    if-eqz v0, :cond_20

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/INetworkDebugService;->LIZIZ()V

    :cond_20
    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_21

    move-object v0, v10

    :cond_21
    invoke-virtual {v0, v2}, Lcom/ss/bduploader/BDVideoUploaderBase;->setCustomHttpHeaders(Ljava/util/TreeMap;)V

    iget v3, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->mainNetworkType:I

    invoke-static {v3}, LX/0Sbf;->LIZIZ(I)I

    iget v2, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->backupNetworkType:I

    invoke-static {v2}, LX/0Sbf;->LIZIZ(I)I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mainNetworkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backupNetworkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AbstractPublishUploader"

    invoke-static {v8, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/099B;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ltz v0, :cond_23

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_22

    move-object v0, v10

    :cond_22
    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDVideoUploader;->setHttpRequestPriority(I)V

    :cond_23
    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_24

    move-object v1, v10

    :cond_24
    const/16 v0, 0x193

    invoke-virtual {v1, v0, v3}, Lcom/ss/bduploader/BDVideoUploader;->setNetworkType(II)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_25

    move-object v1, v10

    :cond_25
    const/16 v0, 0x194

    invoke-virtual {v1, v0, v2}, Lcom/ss/bduploader/BDVideoUploader;->setNetworkType(II)V

    iget v0, v7, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableQuic:I

    if-ne v0, v5, :cond_32

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_26

    move-object v1, v10

    :cond_26
    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploader;->setDataTransportProtocol(I)V

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB;->LIZ:Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;

    iget v4, v0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;->fileUploadApplyPhaseSocketConnTimeout:I

    iget v3, v0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;->fileUploadApplyPhaseSocketReadTimeout:I

    iget v2, v0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;->fileUploadApplyPhaseSocketWriteTimeout:I

    iget v1, v0, Lcom/ss/android/ugc/aweme/settings/StudioVideoUpload1001TimeoutAB$Config;->fileUploadApplyPhaseTotalRequestTimeout:I

    if-lez v4, :cond_28

    if-lez v3, :cond_28

    if-lez v2, :cond_28

    if-lez v1, :cond_28

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_27

    move-object v0, v10

    :cond_27
    invoke-virtual {v0, v4, v3, v2, v1}, Lcom/ss/bduploader/BDVideoUploader;->setCustomApplyPhaseTimeoutParams(IIII)V

    :cond_28
    invoke-static {}, LX/0AUE;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_29

    move-object v0, v10

    :cond_29
    invoke-virtual {v0, v5}, Lcom/ss/bduploader/BDVideoUploaderBase;->setDiskResumeOption(I)V

    :goto_2
    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_2a

    move-object v1, v10

    :cond_2a
    sget-object v0, LX/096j;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploader;->setSDKRetryCallbackOption(I)V

    iget-object v1, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v1, :cond_2b

    move-object v1, v10

    :cond_2b
    sget-object v0, LX/096m;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSimpleRequestConfigOption(I)V

    sget-object v0, LX/096S;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    sget-object v1, LX/01B7;->LIZIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2d

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    const-string v9, ","

    const/16 v13, 0x3e

    move-object v11, v10

    move-object v12, v10

    invoke-static/range {v8 .. v13}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_2c

    move-object v0, v10

    :cond_2c
    invoke-virtual {v0, v5, v1}, Lcom/ss/bduploader/BDVideoUploader;->setTTNetForbidOption(ILjava/lang/String;)V

    :cond_2d
    sget-object v1, LX/0ADN;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-eqz v0, :cond_2e

    move-object v10, v0

    :cond_2e
    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/ss/bduploader/BDVideoUploader;->setNoNetBlockOption(I)V

    :cond_2f
    iput-boolean v5, p0, LX/14Z0;->LIZIZ:Z

    return-void

    :cond_30
    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_31

    move-object v0, v10

    :cond_31
    invoke-virtual {v0, v6}, Lcom/ss/bduploader/BDVideoUploaderBase;->setDiskResumeOption(I)V

    goto/16 :goto_2

    :cond_32
    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_33

    move-object v0, v10

    :cond_33
    invoke-virtual {v0, v6}, Lcom/ss/bduploader/BDVideoUploader;->setDataTransportProtocol(I)V

    goto/16 :goto_1

    :cond_34
    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_35

    move-object v0, v10

    :cond_35
    invoke-virtual {v0, v1}, Lcom/ss/bduploader/BDVideoUploaderBase;->setSliceSize(I)V

    goto/16 :goto_0

    :cond_36
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "upload video authorization2 config is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "upload video config is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LJIL()V
    .locals 1

    iget-object v0, p0, LX/14Z0;->LIZJ:Lcom/ss/bduploader/BDVideoUploader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/ss/bduploader/BDVideoUploaderBase;->start()V

    return-void
.end method
