.class public final LX/026J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lwebcast/im/SoundWareEffectExtra;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/026J;

    new-instance v1, Lwebcast/im/SoundWareEffectExtra;

    invoke-direct {v1}, Lwebcast/im/SoundWareEffectExtra;-><init>()V

    const-string v0, "sound_wave_default_static"

    iput-object v0, v1, Lwebcast/im/SoundWareEffectExtra;->staticImageName:Ljava/lang/String;

    const-string v0, "sound_wave_default_dynamic"

    iput-object v0, v1, Lwebcast/im/SoundWareEffectExtra;->dynamicImageName:Ljava/lang/String;

    sput-object v1, LX/026J;->LIZ:Lwebcast/im/SoundWareEffectExtra;

    return-void
.end method

.method public static LIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-nez p0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSoundWaveImageUrlSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSoundWaveImageUrlSetting;

    invoke-virtual {v0, p0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/MultiGuestSoundWaveImageUrlSetting;->getUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "getImageUrl, imageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url: null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "VoiceWaveImageUtils"

    invoke-static {v0, v1}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v2
.end method
