.class public final LX/13pP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/media/SoundPool;

.field public static LIZIZ:I

.field public static LIZJ:I

.field public static LIZLLL:I

.field public static LJ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, LX/13pP;

    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    new-instance v0, Landroid/media/SoundPool$Builder;

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    invoke-virtual {v0, v2}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v4

    sput-object v4, LX/13pP;->LIZ:Landroid/media/SoundPool;

    const-string v3, "tiktok_live_gift_send_sound"

    const-string v2, "tiktok_live_gift_send_sound.mp3"

    invoke-static {v4, v3, v2}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LX/13pP;->LIZIZ:I

    const-string v1, "tiktok_live_gift_combo_sound.mp3"

    invoke-static {v4, v3, v1}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LX/13pP;->LIZJ:I

    invoke-static {v4, v3, v2}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LX/13pP;->LIZLLL:I

    invoke-static {v4, v3, v1}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LX/13pP;->LJ:I

    const-string v0, "tiktok_live_gift_recharge_sound.mp3"

    invoke-static {v4, v3, v0}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static LIZ()V
    .locals 5

    sget-object v4, LX/13pP;->LIZ:Landroid/media/SoundPool;

    const-string v3, "tiktok_live_gift_send_sound"

    const-string v2, "tiktok_live_gift_send_sound.mp3"

    invoke-static {v4, v3, v2}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LX/13pP;->LIZIZ:I

    const-string v1, "tiktok_live_gift_combo_sound.mp3"

    invoke-static {v4, v3, v1}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LX/13pP;->LIZJ:I

    invoke-static {v4, v3, v2}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LX/13pP;->LIZLLL:I

    invoke-static {v4, v3, v1}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    sput v0, LX/13pP;->LJ:I

    const-string v0, "tiktok_live_gift_recharge_sound.mp3"

    invoke-static {v4, v3, v0}, LX/0fmy;->LIZJ(Landroid/media/SoundPool;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static LIZIZ(I)V
    .locals 6

    :try_start_0
    invoke-static {}, LX/0Wxr;->LIZ()Landroid/app/Application;

    move-result-object v1

    const-string v0, "vibrator"

    invoke-static {v0, v1}, LX/0X3I;->LLZZLLIL(Ljava/lang/String;Landroid/app/Application;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Vibrator;

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboButtonV2Setting;->enable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftComboNumberOptSetting;->exp2()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboVibrationAmplitude;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboVibrationAmplitude;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveComboVibrationAmplitude;->getValue()I

    move-result v2

    const-wide/16 v0, 0x1e

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x32

    invoke-virtual {v3, v0, v1}, Landroid/os/Vibrator;->vibrate(J)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "SoundPoolManager"

    const-string v0, "soundAndVibrate exception"

    invoke-static {v1, v0}, LX/0rW2;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const/4 v1, 0x2

    const/4 v4, 0x1

    if-ne p0, v4, :cond_3

    sget v0, LX/13pP;->LIZIZ:I

    if-eqz v0, :cond_5

    sget v0, LX/13pP;->LIZLLL:I

    if-eqz v0, :cond_5

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGiftingSoundFeedbackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGiftingSoundFeedbackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGiftingSoundFeedbackSetting;->getValue()I

    move-result v0

    if-eq v0, v4, :cond_4

    if-ne v0, v1, :cond_2

    sget-object v0, LX/13pP;->LIZ:Landroid/media/SoundPool;

    sget v1, LX/13pP;->LIZLLL:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v3, v2

    move p0, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_2
    return-void

    :cond_3
    sget v0, LX/13pP;->LIZIZ:I

    if-eqz v0, :cond_7

    sget v0, LX/13pP;->LIZLLL:I

    if-eqz v0, :cond_7

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGiftingSoundFeedbackSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGiftingSoundFeedbackSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/gift/LiveGiftGiftingSoundFeedbackSetting;->getValue()I

    move-result v0

    if-eq v0, v4, :cond_6

    if-ne v0, v1, :cond_2

    sget-object v0, LX/13pP;->LIZ:Landroid/media/SoundPool;

    sget v1, LX/13pP;->LJ:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v3, v2

    move p0, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void

    :cond_4
    sget-object v0, LX/13pP;->LIZ:Landroid/media/SoundPool;

    sget v1, LX/13pP;->LIZIZ:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v3, v2

    move p0, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void

    :cond_5
    invoke-static {}, LX/13pP;->LIZ()V

    return-void

    :cond_6
    sget-object v0, LX/13pP;->LIZ:Landroid/media/SoundPool;

    sget v1, LX/13pP;->LIZJ:I

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    move v3, v2

    move p0, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    return-void

    :cond_7
    invoke-static {}, LX/13pP;->LIZ()V

    return-void
.end method
