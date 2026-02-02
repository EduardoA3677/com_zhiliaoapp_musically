.class public Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;
.super LX/0BD1;
.source "SourceFile"


# instance fields
.field public aiCutAppKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aiCutAppKey"
    .end annotation
.end field

.field public aiCutAuthorization:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "aiCutAuthorization"
    .end annotation
.end field

.field public aliveMaxFailTime:I
    .annotation runtime LX/0B9U;
        value = "aliveMaxFailTime"
    .end annotation
.end field

.field public appKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "appKey"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public authorization:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "authorization"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;
    .annotation runtime LX/0B9U;
        value = "authorization2"
    .end annotation
.end field

.field public backupNetworkType:I
    .annotation runtime LX/0B9U;
        value = "upload_backup_network_type"
    .end annotation
.end field

.field public captionAppKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "captionAppKey"
    .end annotation
.end field

.field public captionAuthorization:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "captionAuthorization"
    .end annotation
.end field

.field public captionAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;
    .annotation runtime LX/0B9U;
        value = "captionAuthorization2"
    .end annotation
.end field

.field public enableClientNetworkJudgement:Z
    .annotation runtime LX/0B9U;
        value = "enable_client_network_judgement"
    .end annotation
.end field

.field public enableExternDNS:I
    .annotation runtime LX/0B9U;
        value = "enableExternDNS"
    .end annotation
.end field

.field public enableExternNet:I
    .annotation runtime LX/0B9U;
        value = "enableExternNet"
    .end annotation
.end field

.field public enableHttps:I
    .annotation runtime LX/0B9U;
        value = "enableHttps"
    .end annotation
.end field

.field public enableMutitask:I
    .annotation runtime LX/0B9U;
        value = "enableMutitask"
    .end annotation
.end field

.field public enablePostMethod:I
    .annotation runtime LX/0B9U;
        value = "enablePostMethod"
    .end annotation
.end field

.field public enableQuic:I
    .annotation runtime LX/0B9U;
        value = "enableQuic"
    .end annotation
.end field

.field public enableTTNetDNS:I
    .annotation runtime LX/0B9U;
        value = "enableTTNetDNS"
    .end annotation
.end field

.field public enableTTUploaderEvState:Z
    .annotation runtime LX/0B9U;
        value = "enable_tt_uploader_ev_state"
    .end annotation
.end field

.field public enableTTUploaderLogCallback:Z
    .annotation runtime LX/0B9U;
        value = "enable_tt_uploader_log_callback"
    .end annotation
.end field

.field public fileHostName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "fileHostName"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field

.field public fileRetryCount:I
    .annotation runtime LX/0B9U;
        value = "fileRetryCount"
    .end annotation
.end field

.field public isStreamUploadEnable:I
    .annotation runtime LX/0B9U;
        value = "is_stream_upload_enable"
    .end annotation
.end field

.field public livephotoAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;
    .annotation runtime LX/0B9U;
        value = "live_photo_authorization2"
    .end annotation
.end field

.field public mainNetworkType:I
    .annotation runtime LX/0B9U;
        value = "upload_main_network_type"
    .end annotation
.end field

.field public maxFailTime:I
    .annotation runtime LX/0B9U;
        value = "maxFailTime"
    .end annotation
.end field

.field public openTimeOut:I
    .annotation runtime LX/0B9U;
        value = "openTimeOut"
    .end annotation
.end field

.field public sliceRetryCount:I
    .annotation runtime LX/0B9U;
        value = "sliceRetryCount"
    .end annotation
.end field

.field public sliceSize:I
    .annotation runtime LX/0B9U;
        value = "sliceSize"
    .end annotation
.end field

.field public sliceTimeout:I
    .annotation runtime LX/0B9U;
        value = "sliceTimeout"
    .end annotation
.end field

.field public testSpeedAppKey:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "testSpeedAppKey"
    .end annotation
.end field

.field public testSpeedAuthorization:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "testSpeedAuthorization"
    .end annotation
.end field

.field public testSpeedAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;
    .annotation runtime LX/0B9U;
        value = "testSpeedAuthorization2"
    .end annotation
.end field

.field public ttnetConfigValue:I
    .annotation runtime LX/0B9U;
        value = "ttnetConfigValue"
    .end annotation
.end field

.field public uploadRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "uploadRegion"
    .end annotation
.end field

.field public userStoreRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "userStoreRegion"
    .end annotation
.end field

.field public videoHostName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "videoHostName"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0BD1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->fileRetryCount:I

    iput v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableHttps:I

    const/4 v0, 0x6

    iput v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->aliveMaxFailTime:I

    const/16 v0, 0x1388

    iput v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->openTimeOut:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadVideoConfig{appKey=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->appKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", fileHostName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->fileHostName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", videoHostName=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->videoHostName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", sliceTimeout="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceTimeout:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sliceRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sliceSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->sliceSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", fileRetryCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->fileRetryCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", maxFailTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->maxFailTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", authorization=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorization:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", enableHttps="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableHttps:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableExternDNS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableExternDNS:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", aliveMaxFailTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->aliveMaxFailTime:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableTTNetDNS="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableTTNetDNS:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enablePostMethod="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enablePostMethod:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", openTimeOut="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->openTimeOut:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", uploadRegion=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->uploadRegion:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", enableExternNet="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableExternNet:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableQuic="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableQuic:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableMutitask="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableMutitask:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", ttnetConfigValue="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->ttnetConfigValue:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableTTUploaderLogCallback="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableTTUploaderLogCallback:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isStreamUploadEnable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->isStreamUploadEnable:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableClientNetworkJudgement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->enableClientNetworkJudgement:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", testSpeedAppKey=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->testSpeedAppKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", testSpeedAuthorization=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->testSpeedAuthorization:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", captionAppKey=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->captionAppKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", captionAuthorization=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->captionAuthorization:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", aiCutAuthorization=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->aiCutAuthorization:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", aiCutAppKey=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->aiCutAppKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", authorization2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->authorizationV2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", captionAuthorization2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->captionAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", testSpeedAuthorization2="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->testSpeedAuthorization2:Lcom/ss/android/ugc/aweme/publish/model/STSAuthConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mainNetworkType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->mainNetworkType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", backupNetworkType=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;->backupNetworkType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
