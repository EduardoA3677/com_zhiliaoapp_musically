.class public Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;
.super LX/0BD1;
.source "SourceFile"


# instance fields
.field public dnsBackType:I
    .annotation runtime LX/0B9U;
        value = "dns_back_type"
    .end annotation
.end field

.field public dnsBackupUsedDelayTime:I
    .annotation runtime LX/0B9U;
        value = "dns_backup_used_delay_time"
    .end annotation
.end field

.field public dnsExpiredTime:I
    .annotation runtime LX/0B9U;
        value = "dns_expired_time"
    .end annotation
.end field

.field public dnsGoogleServer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dns_google_server"
    .end annotation
.end field

.field public dnsMainType:I
    .annotation runtime LX/0B9U;
        value = "dns_main_type"
    .end annotation
.end field

.field public dnsOwnServer:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "dns_own_server"
    .end annotation
.end field

.field public dnsVersion:I
    .annotation runtime LX/0B9U;
        value = "dns_version"
    .end annotation
.end field

.field public enablePreUpload:I
    .annotation runtime LX/0B9U;
        value = "enable_pre_upload"
    .end annotation
.end field

.field public hwEncodeScore:F
    .annotation runtime LX/0B9U;
        value = "hw_encode_score"
    .end annotation
.end field

.field public preUploadEncryptionMode:I
    .annotation runtime LX/0B9U;
        value = "pre_upload_encryption_mode"
    .end annotation
.end field

.field public publishCloseClientWatermark:I
    .annotation runtime LX/0B9U;
        value = "publish_close_client_watermark"
    .end annotation
.end field

.field public swEncodeScore:F
    .annotation runtime LX/0B9U;
        value = "sw_encode_score"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0BD1;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->publishCloseClientWatermark:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->swEncodeScore:F

    iput v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->hwEncodeScore:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsVersion:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsBackupUsedDelayTime:I

    const/16 v0, 0x3c

    iput v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsExpiredTime:I

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsOwnServer:Ljava/lang/String;

    const-string v0, "dns.google.com"

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsGoogleServer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "UploadSettingConfig{publishCloseClientWatermark(server)="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->publishCloseClientWatermark:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enablePreUpload="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->enablePreUpload:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", preUploadEncryptionMode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->preUploadEncryptionMode:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", swEncodeScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->swEncodeScore:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", hwEncodeScore="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->hwEncodeScore:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dnsVersion="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsVersion:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dnsMainType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsMainType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dnsBackType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsBackType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dnsBackupUsedDelayTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsBackupUsedDelayTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dnsExpiredTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsExpiredTime:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", dnsOwnServer=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsOwnServer:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", dnsGoogleServer=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;->dnsGoogleServer:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
