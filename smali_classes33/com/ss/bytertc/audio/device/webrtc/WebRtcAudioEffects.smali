.class public Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

.field public static final AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

.field public static audioEffectBlackList:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;


# instance fields
.field public aec:Landroid/media/audiofx/AcousticEchoCanceler;

.field public ns:Landroid/media/audiofx/NoiseSuppressor;

.field public shouldEnableAec:Z

.field public shouldEnableNs:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->audioEffectBlackList:Ljava/util/Map;

    const-string v0, "bb392ec0-8d4d-11e0-a896-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    const-string v0, "c06c8400-8e06-11e0-9cb6-0002a5d5c51b"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ctor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getThreadInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioEffects"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static IsAudioEffectSupported()Z
    .locals 5

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->audioEffectBlackList:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->initAudioEffectBlackList()V

    :cond_0
    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getProductBrand()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    :cond_1
    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->audioEffectBlackList:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    invoke-static {v4}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getRomVersion(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->audioEffectBlackList:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "IsAudioEffectSupported, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", in black list = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioEffects"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v0, v2, 0x1

    return v0
.end method

.method public static assertTrue(Z)V
    .locals 1

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Expected condition to be true"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static canUseAcousticEchoCanceler()Z
    .locals 3

    nop

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->isAcousticEchoCancelerEffectAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->useWebRtcBasedAcousticEchoCanceler()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->isAcousticEchoCancelerBlacklisted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canUseAcousticEchoCanceler: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioEffects"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static canUseNoiseSuppressor()Z
    .locals 3

    nop

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->isNoiseSuppressorEffectAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->useWebRtcBasedNoiseSuppressor()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->isNoiseSuppressorBlacklisted()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "canUseNoiseSuppressor: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioEffects"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static create()Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;
    .locals 1

    new-instance v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;

    invoke-direct {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;-><init>()V

    return-object v0
.end method

.method private effectTypeIsVoIP(Ljava/util/UUID;)Z
    .locals 1

    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    nop

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->isAcousticEchoCancelerEffectAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    nop

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->isNoiseSuppressorEffectAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;
    .locals 1

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {}, Landroid/media/audiofx/AudioEffect;->queryEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v0

    sput-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->cachedEffects:[Landroid/media/audiofx/AudioEffect$Descriptor;

    return-object v0
.end method

.method public static initAudioEffectBlackList()V
    .locals 3

    sget-object v2, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->audioEffectBlackList:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "vivo"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->audioEffectBlackList:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const-string v0, "Funtouch OS_3.1_PD1616_D_7.17.5"

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static isAcousticEchoCancelerBlacklisted()Z
    .locals 3

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getBlackListedModelsForAecUsage()Ljava/util/List;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is blacklisted for HW AEC usage!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioEffects"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static isAcousticEchoCancelerEffectAvailable()Z
    .locals 1

    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->isEffectTypeAvailable(Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public static isAcousticEchoCancelerExcludedByUUID()Z
    .locals 7

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    iget-object v1, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_AEC:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->AOSP_ACOUSTIC_ECHO_CANCELER:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static isAcousticEchoCancelerSupported()Z
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->isAcousticEchoCancelerEffectAvailable()Z

    move-result v0

    return v0
.end method

.method public static isEffectTypeAvailable(Ljava/util/UUID;)Z
    .locals 5

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v4

    const/4 v3, 0x0

    if-nez v4, :cond_0

    return v3

    :cond_0
    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    invoke-virtual {v0, p0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public static isNoiseSuppressorBlacklisted()Z
    .locals 3

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioUtils;->getBlackListedModelsForNsUsage()Ljava/util/List;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is blacklisted for HW NS usage!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "WebRtcAudioEffects"

    invoke-static {v0, v1}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2
.end method

.method public static isNoiseSuppressorEffectAvailable()Z
    .locals 1

    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    invoke-static {v0}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->isEffectTypeAvailable(Ljava/util/UUID;)Z

    move-result v0

    return v0
.end method

.method public static isNoiseSuppressorExcludedByUUID()Z
    .locals 7

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->getAvailableEffects()[Landroid/media/audiofx/AudioEffect$Descriptor;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    aget-object v2, v6, v3

    iget-object v1, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->type:Ljava/util/UUID;

    sget-object v0, Landroid/media/audiofx/AudioEffect;->EFFECT_TYPE_NS:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroid/media/audiofx/AudioEffect$Descriptor;->uuid:Ljava/util/UUID;

    sget-object v0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->AOSP_NOISE_SUPPRESSOR:Ljava/util/UUID;

    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v4
.end method

.method public static isNoiseSuppressorSupported()Z
    .locals 1

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->isNoiseSuppressorEffectAvailable()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public enable(I)V
    .locals 13

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "enable(audioSession="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "WebRtcAudioEffects"

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    nop

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->isAcousticEchoCancelerEffectAvailable()Z

    move-result v0

    const/4 v7, 0x1

    const/4 v1, 0x0

    const-string v6, ", is now: "

    const-string v4, ", enable: "

    const-string v3, "enabled"

    const-string v12, "disabled"

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_0

    const-string v0, "Release previous aec instance"

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_0
    invoke-static {p1}, Landroid/media/audiofx/AcousticEchoCanceler;->create(I)Landroid/media/audiofx/AcousticEchoCanceler;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->shouldEnableAec:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0, v9}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Failed to set the AcousticEchoCanceler state"

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v8

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    const/4 v10, 0x0

    const/4 v9, 0x0

    goto :goto_1

    :catch_1
    const/4 v9, 0x0

    :catch_2
    :goto_1
    const/4 v8, 0x0

    :goto_2
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "AcousticEchoCanceler: was "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_6

    move-object v0, v3

    :goto_3
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_5

    move-object v0, v3

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_5
    nop

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->isNoiseSuppressorEffectAvailable()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_5
    move-object v0, v12

    goto :goto_4

    :cond_6
    move-object v0, v12

    goto :goto_3

    :cond_7
    const-string v0, "Failed to create the AcousticEchoCanceler instance"

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_6
    :try_start_3
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_8

    const-string v0, "Release previous ns instance"

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    :cond_8
    invoke-static {p1}, Landroid/media/audiofx/NoiseSuppressor;->create(I)Landroid/media/audiofx/NoiseSuppressor;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->shouldEnableNs:Z

    if-eqz v0, :cond_9

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7

    :cond_9
    const/4 v7, 0x0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :goto_7
    :try_start_5
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0, v7}, Landroid/media/audiofx/AudioEffect;->setEnabled(Z)I

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "Failed to set the NoiseSuppressor state"

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->getEnabled()Z

    move-result v11

    goto :goto_8

    :cond_b
    const/4 v2, 0x0

    const/4 v7, 0x0

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    :catch_3
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_8

    :catch_4
    const/4 v7, 0x0

    :catch_5
    :goto_8
    move v2, v11

    move v11, v1

    :goto_9
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "NoiseSuppressor: was "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v11, :cond_e

    move-object v0, v3

    :goto_a
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_c

    move-object v3, v12

    :cond_c
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    move-object v0, v12

    goto :goto_a

    :cond_f
    const-string v0, "Failed to create the NoiseSuppressor instance"

    invoke-static {v5, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public release()V
    .locals 2

    const-string v1, "WebRtcAudioEffects"

    const-string v0, "release"

    invoke-static {v1, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/audiofx/AudioEffect;->release()V

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    iput-object v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    :cond_1
    return-void
.end method

.method public setAEC(Z)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setAEC("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebRtcAudioEffects"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->canUseAcousticEchoCanceler()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Platform AEC is not supported"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->shouldEnableAec:Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->aec:Landroid/media/audiofx/AcousticEchoCanceler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->shouldEnableAec:Z

    if-eq p1, v0, :cond_1

    const-string v0, "Platform AEC state can\'t be modified while recording"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iput-boolean p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->shouldEnableAec:Z

    const/4 v0, 0x1

    return v0
.end method

.method public setNS(Z)Z
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setNS("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "WebRtcAudioEffects"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->canUseNoiseSuppressor()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Platform NS is not supported"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->shouldEnableNs:Z

    return v1

    :cond_0
    iget-object v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->ns:Landroid/media/audiofx/NoiseSuppressor;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->shouldEnableNs:Z

    if-eq p1, v0, :cond_1

    const-string v0, "Platform NS state can\'t be modified while recording"

    invoke-static {v2, v0}, Lcom/bytedance/realx/base/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iput-boolean p1, p0, Lcom/ss/bytertc/audio/device/webrtc/WebRtcAudioEffects;->shouldEnableNs:Z

    const/4 v0, 0x1

    return v0
.end method
