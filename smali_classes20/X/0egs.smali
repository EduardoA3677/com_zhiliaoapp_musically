.class public final LX/0egs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0D0r;

.field public final LIZIZ:Z

.field public final LIZJ:LX/0egx;

.field public LIZLLL:Z

.field public LJ:LX/0aEi;

.field public LJFF:Ljava/lang/String;

.field public final LJI:LX/05ta;

.field public final LJII:LX/0aJv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0aJv<",
            "Lwebcast/im/SoundWareEffectExtra;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public synthetic constructor <init>(LX/0D0r;ZI)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v0}, LX/0egs;-><init>(LX/0D0r;ZLX/0egx;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/0D0r;ZLX/0egx;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0egs;->LIZ:LX/0D0r;

    iput-boolean p2, p0, LX/0egs;->LIZIZ:Z

    iput-object p3, p0, LX/0egs;->LIZJ:LX/0egx;

    const-string v0, "ttlive_sound_wavee_anim_low.webp"

    iput-object v0, p0, LX/0egs;->LJFF:Ljava/lang/String;

    const/16 v0, 0xd6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS188S0000000_14;->get$arr$(I)Lkotlin/jvm/internal/AFwS188S0000000_14;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0egs;->LJI:LX/05ta;

    if-eqz p4, :cond_0

    invoke-static {}, LX/026M;->LIZIZ()LX/0eMB;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p4}, LX/0eMB;->LIZ(Ljava/lang/String;)LX/026G;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/026G;->LIZ:LX/0aJv;

    :goto_0
    iput-object v0, p0, LX/0egs;->LJII:LX/0aJv;

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;)V
    .locals 4

    const-string v0, ""

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iput-boolean v3, p0, LX/0egs;->LIZLLL:Z

    return-void

    :cond_0
    iget-object v0, p0, LX/0egs;->LIZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    invoke-static {}, LX/12Ay;->LIZJ()LX/12BE;

    move-result-object v2

    iget-object v0, p0, LX/0egs;->LIZ:LX/0D0r;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/12BR;->LJIILJJIL:LX/12Br;

    iget-boolean v0, p0, LX/0egs;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "tiktok_live_interaction_demand_1"

    if-nez v0, :cond_3

    const-string v0, "tiktok_live_interaction_resource"

    invoke-static {v0, v1}, LX/0EBg;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-static {v1, p1}, LX/0ra9;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/12BE;->LJII(Ljava/lang/String;)LX/12BE;

    new-instance v0, LX/0egu;

    invoke-direct {v0, p0, p1}, LX/0egu;-><init>(LX/0egs;Ljava/lang/String;)V

    iput-object v0, v2, LX/12BR;->LJIIIIZZ:LX/12Bp;

    iput-boolean v3, v2, LX/12BR;->LJIIJJI:Z

    invoke-virtual {v2}, LX/12BR;->LIZ()LX/12Bd;

    move-result-object v1

    iget-object v0, p0, LX/0egs;->LIZ:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/128p;->setController(LX/12Br;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "ttlive_voice_chat_sound_wave_high.webp"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ttlive_voice_chat_sound_wave_medium.webp"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "tiktok_live_interaction_normal_3"

    goto :goto_1

    :cond_4
    const-string v1, "tiktok_live_interaction_normal_1"

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final LIZIZ(I)Z
    .locals 9

    iget-object v0, p0, LX/0egs;->LJII:LX/0aJv;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/im/SoundWareEffectExtra;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/im/SoundWareEffectExtra;->dynamicImageName:Ljava/lang/String;

    :goto_0
    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-static {v0}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    const/16 v7, 0x14

    const-string v4, ""

    if-nez v0, :cond_a

    iget-object v0, p0, LX/0egs;->LJII:LX/0aJv;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0aJv;->LJLLLL()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/im/SoundWareEffectExtra;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lwebcast/im/SoundWareEffectExtra;->dynamicImageName:Ljava/lang/String;

    :goto_2
    const-string v0, "sound_wave_default_dynamic"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0, v4}, LX/0egs;->LIZ(Ljava/lang/String;)V

    if-le p1, v7, :cond_5

    const/4 v3, 0x1

    :goto_3
    iget-object v2, p0, LX/0egs;->LIZJ:LX/0egx;

    if-eqz v2, :cond_0

    if-nez v3, :cond_1

    iput-boolean v6, v2, LX/0egx;->LLILLJJLI:Z

    :cond_0
    return v3

    :cond_1
    iget-object v0, v2, LX/0egx;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_2
    invoke-static {v8}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0egx;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_4
    const-string v1, "VoiceWaveImageView"

    if-eqz v6, :cond_9

    const-string v0, " playDynamicImage"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/0egx;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_3
    iget-object v0, v2, LX/0egx;->LLILIL:LX/0D0r;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    return v3

    :cond_4
    const/4 v6, 0x0

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move-object v1, v8

    goto :goto_2

    :cond_7
    const/4 v0, 0x1

    goto :goto_1

    :cond_8
    move-object v0, v8

    goto/16 :goto_0

    :cond_9
    const-string v0, "playDynamicImage, but not controller"

    invoke-static {v1, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_a
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/LiveMicVoiceSetting;->getValue()Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;

    move-result-object v6

    const-string v3, "ttlive_sound_wavee_anim_medium.webp"

    const-string v2, "ttlive_sound_wavee_anim_low.webp"

    const-string v1, "ttlive_sound_wavee_anim_high.webp"

    if-gt p1, v7, :cond_b

    move-object v0, v4

    :goto_5
    iput-object v0, p0, LX/0egs;->LJFF:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/0egs;->LIZLLL:Z

    iget-boolean v0, p0, LX/0egs;->LIZIZ:Z

    if-nez v0, :cond_11

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SoundWaveEffectOtpSetting;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-boolean v0, p0, LX/0egs;->LIZLLL:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/0egs;->LIZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJIILL(Landroid/view/View;)V

    iget-object v0, p0, LX/0egs;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0eh3;

    const/4 v0, 0x0

    iput v0, v1, LX/0eh3;->LJ:F

    iget-object v0, v1, LX/0eh3;->LJIIIZ:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return v5

    :cond_b
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->getLow()I

    move-result v0

    if-gt p1, v0, :cond_d

    iget-boolean v0, p0, LX/0egs;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "ttlive_voice_chat_sound_wave_low.webp"

    goto :goto_5

    :cond_c
    move-object v0, v2

    goto :goto_5

    :cond_d
    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->getLow()I

    move-result v0

    if-le p1, v0, :cond_f

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/linkmic/multilive/SpeakingVoiceConfig;->getHigh()I

    move-result v0

    if-gt p1, v0, :cond_f

    iget-boolean v0, p0, LX/0egs;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "ttlive_voice_chat_sound_wave_medium.webp"

    goto :goto_5

    :cond_e
    move-object v0, v3

    goto :goto_5

    :cond_f
    iget-boolean v0, p0, LX/0egs;->LIZIZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "ttlive_voice_chat_sound_wave_high.webp"

    goto :goto_5

    :cond_10
    move-object v0, v1

    goto :goto_5

    :cond_11
    iget-object v0, p0, LX/0egs;->LIZ:LX/0D0r;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/128p;->getController()LX/12Br;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/12Br;->LIZIZ()Landroid/graphics/drawable/Animatable;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->isRunning()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_12
    invoke-static {v8}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/0egs;->LIZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0egs;->LJFF:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :cond_13
    iget-object v0, p0, LX/0egs;->LJFF:Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0egs;->LIZ(Ljava/lang/String;)V

    iget-object v0, p0, LX/0egs;->LJFF:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto/16 :goto_8

    :cond_14
    iget-object v0, p0, LX/0egs;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0eh3;

    iget-object v0, v0, LX/0eh3;->LJIIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v5, p0, LX/0egs;->LIZ:LX/0D0r;

    if-eqz v5, :cond_15

    iget-object v0, p0, LX/0egs;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v0}, LX/128p;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    iget-object v0, p0, LX/0egs;->LIZ:LX/0D0r;

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    iget-object v0, p0, LX/0egs;->LJI:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0eh3;

    iget-object v8, p0, LX/0egs;->LJFF:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v5, v0

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v0, -0x2b7a0852

    if-eq v7, v0, :cond_19

    const v0, 0xc7919b0    # 1.9189992E-31f

    if-eq v7, v0, :cond_18

    const v0, 0x2ccb61bd

    if-ne v7, v0, :cond_1a

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x3f666666    # 0.9f

    mul-float/2addr v0, v5

    iput v0, v6, LX/0eh3;->LJFF:F

    iget-object v2, v6, LX/0eh3;->LJIIL:Landroid/animation/ValueAnimator;

    iget-wide v0, v6, LX/0eh3;->LIZJ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    :goto_6
    iget v0, v6, LX/0eh3;->LIZ:I

    if-gtz v0, :cond_17

    const-wide/16 v2, 0x21

    :goto_7
    iput-wide v2, v6, LX/0eh3;->LJIIJ:J

    const v0, 0x3fcccccd    # 1.6f

    div-float v1, v5, v0

    iput v1, v6, LX/0eh3;->LJI:F

    const v0, 0x3dcccccd    # 0.1f

    mul-float/2addr v5, v0

    iput v5, v6, LX/0eh3;->LJII:F

    iput v1, v6, LX/0eh3;->LJ:F

    iget-object v0, v6, LX/0eh3;->LJIIL:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_16
    iget-object v0, p0, LX/0egs;->LJFF:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_8
    xor-int/lit8 v5, v0, 0x1

    return v5

    :cond_17
    const-wide/16 v2, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    goto :goto_7

    :cond_18
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iput v5, v6, LX/0eh3;->LJFF:F

    iget-object v2, v6, LX/0eh3;->LJIIL:Landroid/animation/ValueAnimator;

    iget-wide v0, v6, LX/0eh3;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_6

    :cond_19
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x3f4ccccd    # 0.8f

    mul-float/2addr v0, v5

    iput v0, v6, LX/0eh3;->LJFF:F

    iget-object v2, v6, LX/0eh3;->LJIIL:Landroid/animation/ValueAnimator;

    iget-wide v0, v6, LX/0eh3;->LIZIZ:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_6

    :cond_1a
    iput v5, v6, LX/0eh3;->LJFF:F

    iget-object v2, v6, LX/0eh3;->LJIIL:Landroid/animation/ValueAnimator;

    iget-wide v0, v6, LX/0eh3;->LIZLLL:J

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    goto :goto_6
.end method

.method public final LIZJ(ILkotlin/jvm/functions/Function0;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    const/16 v0, 0x14

    if-gt p1, v0, :cond_1

    iget-object v0, p0, LX/0egs;->LJ:LX/0aEi;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const-wide/16 v1, 0x1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1, v2, v0}, LX/0aLR;->LIZJ(JLjava/util/concurrent/TimeUnit;)LX/0aFh;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS126S0200000_19;

    const/16 v0, 0x52

    invoke-direct {v1, p2, p0, v0}, LY/AfS126S0200000_19;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v0, LX/010u;->LL:LX/010u;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    move-result-object v0

    check-cast v0, LX/0aEi;

    iput-object v0, p0, LX/0egs;->LJ:LX/0aEi;

    return v3

    :cond_1
    iget-object v0, p0, LX/0egs;->LJ:LX/0aEi;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0egs;->LJ:LX/0aEi;

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final LIZLLL()V
    .locals 1

    iget-object v0, p0, LX/0egs;->LJ:LX/0aEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0aEi;->dispose()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0egs;->LJ:LX/0aEi;

    return-void
.end method
