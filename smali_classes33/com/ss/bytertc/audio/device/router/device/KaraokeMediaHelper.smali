.class public Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final KARAOKE_APP_SUPPORT:Ljava/lang/String;

.field public final KARAOKE_ENABLE:Ljava/lang/String;

.field public final KARAOKE_EQ:Ljava/lang/String;

.field public final KARAOKE_KTVMODE:Ljava/lang/String;

.field public final KARAOKE_REVERB:Ljava/lang/String;

.field public final KARAOKE_SUPPORT:Ljava/lang/String;

.field public final KARAOKE_VOLUME:Ljava/lang/String;

.field public final VOLUME_MAX_APP:I

.field public final VOLUME_MIN_APP:I

.field public mAudioManager:Landroid/media/AudioManager;

.field public mContentResolver:Landroid/content/ContentResolver;

.field public mContext:Landroid/content/Context;

.field public mEnabled:I

.field public mEqMode:I

.field public mInitialized:Z

.field public mReverbMode:I

.field public mSp:Landroid/content/SharedPreferences;

.field public mVolume:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "audio_karaoke_enable"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->KARAOKE_ENABLE:Ljava/lang/String;

    const-string v0, "audio_karaoke_volume"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->KARAOKE_VOLUME:Ljava/lang/String;

    const-string v0, "audio_karaoke_EQ"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->KARAOKE_EQ:Ljava/lang/String;

    const-string v0, "karaoke_Reverb"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->KARAOKE_REVERB:Ljava/lang/String;

    const-string v0, "audio_karaoke_support"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->KARAOKE_SUPPORT:Ljava/lang/String;

    const-string v0, "karaoke_app_support"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->KARAOKE_APP_SUPPORT:Ljava/lang/String;

    const-string v0, "audio_karaoke_ktvmode"

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->KARAOKE_KTVMODE:Ljava/lang/String;

    const/16 v0, 0xf

    iput v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->VOLUME_MAX_APP:I

    iput-object p1, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mContext:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mContentResolver:Landroid/content/ContentResolver;

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mContext:Landroid/content/Context;

    const-string v0, "audio"

    invoke-static {v1, v0}, LX/0X3I;->LLZ(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mAudioManager:Landroid/media/AudioManager;

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    const-string v0, "loopback_mode"

    invoke-static {v2, v1, v0}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mSp:Landroid/content/SharedPreferences;

    iput-boolean v1, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mInitialized:Z

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;

    invoke-direct {v0, p0}, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public closeKTVDevice()V
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "audio_karaoke_ktvmode=disable"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mInitialized:Z

    return-void
.end method

.method public getMicVolParam()I
    .locals 1

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mVolume:I

    return v0
.end method

.method public getPlayFeedbackParam()I
    .locals 1

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isAppSupportKaraoke(Ljava/lang/String;)Z
    .locals 3

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "karaoke_app_support:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isDeviceSupportKaraoke()Z
    .locals 2

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "audio_karaoke_support"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->getParameters(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public isEnable()Z
    .locals 2

    iget v1, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mEnabled:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public openKTVDevice()V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mInitialized:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mSp:Landroid/content/SharedPreferences;

    const-string v1, "audio_karaoke_volume"

    const/16 v0, 0x32

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mVolume:I

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mSp:Landroid/content/SharedPreferences;

    const-string v0, "audio_karaoke_EQ"

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mEqMode:I

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mSp:Landroid/content/SharedPreferences;

    const-string v0, "karaoke_Reverb"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mReverbMode:I

    iget-object v1, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mAudioManager:Landroid/media/AudioManager;

    const-string v0, "audio_karaoke_ktvmode=enable"

    invoke-virtual {v1, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_karaoke_volume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mVolume:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_karaoke_EQ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mEqMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "karaoke_Reverb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mReverbMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mInitialized:Z

    return-void
.end method

.method public setFeedbackEffect(I)V
    .locals 3

    if-lez p1, :cond_0

    const/4 v0, 0x3

    if-gt p1, v0, :cond_0

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mReverbMode:I

    if-eq v0, p1, :cond_0

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "karaoke_Reverb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mReverbMode:I

    :cond_0
    return-void
.end method

.method public setMicVolParam(I)V
    .locals 3

    const/16 v0, 0xf

    if-le p1, v0, :cond_2

    const/16 p1, 0xf

    :cond_0
    :goto_0
    iget v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mVolume:I

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_karaoke_volume="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    iput p1, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mVolume:I

    :cond_1
    return-void

    :cond_2
    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0
.end method

.method public setPlayFeedbackParam(I)V
    .locals 3

    iget v0, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mEnabled:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mEnabled:I

    iget-object v2, p0, Lcom/ss/bytertc/audio/device/router/device/KaraokeMediaHelper;->mAudioManager:Landroid/media/AudioManager;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audio_karaoke_enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->setParameters(Ljava/lang/String;)V

    return-void
.end method
