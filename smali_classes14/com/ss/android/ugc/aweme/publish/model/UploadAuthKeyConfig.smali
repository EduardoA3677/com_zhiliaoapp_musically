.class public Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;
.super Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;
.source "SourceFile"


# instance fields
.field public aiTheaterAuthConfig:Lcom/ss/android/ugc/aweme/publish/model/AITheaterAuthConfig;
    .annotation runtime LX/0B9U;
        value = "ai_theater_auth_config"
    .end annotation
.end field

.field public aigcAvatarAuthConfig:Lcom/ss/android/ugc/aweme/publish/model/AIGCAvatarAuthConfig;
    .annotation runtime LX/0B9U;
        value = "aigc_avatar_auth_config"
    .end annotation
.end field

.field public cloudEditUploadAuthConfig:Lcom/ss/android/ugc/aweme/publish/model/CloudEditUploadAuthConfig;
    .annotation runtime LX/0B9U;
        value = "cloud_edit_upload_auth_config"
    .end annotation
.end field

.field public currentRegion:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "current_region"
    .end annotation
.end field

.field public customStickerConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;
    .annotation runtime LX/0B9U;
        value = "custom_sticker_config"
    .end annotation
.end field

.field public customStickerImageConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;
    .annotation runtime LX/0B9U;
        value = "custom_sticker_image_config"
    .end annotation
.end field

.field public frameUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;
    .annotation runtime LX/0B9U;
        value = "vframe_config"
    .end annotation
.end field

.field public imgConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;
    .annotation runtime LX/0B9U;
        value = "img_config"
    .end annotation
.end field

.field public photoModeRawUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;
    .annotation runtime LX/0B9U;
        value = "raw_photo_upload_config"
    .end annotation
.end field

.field public photoModeUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;
    .annotation runtime LX/0B9U;
        value = "photo_upload_config"
    .end annotation
.end field

.field public saveTime:J
    .annotation runtime LX/0B9U;
        value = "save_time"
    .end annotation
.end field

.field public uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;
    .annotation runtime LX/0B9U;
        value = "audio_config"
    .end annotation
.end field

.field public uploadSettingConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;
    .annotation runtime LX/0B9U;
        value = "settings_config"
    .end annotation
.end field

.field public videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;
    .annotation runtime LX/0B9U;
        value = "video_config"
    .end annotation

    .annotation runtime LX/0BD2;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/publish/model/VideoCreation;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->currentRegion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "UploadAuthKeyConfig{videoConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->videoConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadVideoConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadSettingConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadSettingConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadSettingConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imgConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->imgConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", frameUploadConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->frameUploadConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadImageConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadAudioConfig="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/publish/model/UploadAuthKeyConfig;->uploadAudioConfig:Lcom/ss/android/ugc/aweme/publish/model/UploadAudioConfig;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
