.class public final LX/0Tl1;
.super LX/05Nr;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;)V
    .locals 0

    iput-object p1, p0, LX/0Tl1;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    invoke-direct {p0}, LX/05Nr;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)V
    .locals 5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onFreeze: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Karaoke#SeekBar"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tl1;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJI:I

    invoke-static {v0}, LX/0Tm5;->LIZIZ(I)F

    move-result v0

    invoke-static {p1}, LX/0Tm5;->LIZIZ(I)F

    move-result v4

    cmpg-float v0, v0, v4

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v2, LX/0Tke;->LIZ:LX/0Tke;

    iget-object v0, p0, LX/0Tl1;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->wu2()Z

    move-result v3

    :cond_0
    const-string v0, "vocal"

    invoke-virtual {v2, v1, v0, v4, v3}, LX/0Tke;->LJIILJJIL(Lcom/bytedance/ies/sdk/datachannel/DataChannel;Ljava/lang/String;FZ)V

    :cond_1
    iget-object v0, p0, LX/0Tl1;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LLJLIL:LX/0Tiq;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->LL:LX/0Tkj;

    invoke-virtual {v0}, LX/0Tkj;->LJIIJJI()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/05d1;->LIZ(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, LX/05ZG;->LJJLIIIJ:LX/0U9d;

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0U9d;->LJ(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    sget-object v1, LX/05ZG;->LJJLIIIJLJLI:LX/0U9d;

    goto :goto_0
.end method

.method public final LIZJ(I)V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onChanged: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Karaoke#SeekBar"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0Tl1;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->uu2()LX/0Tau;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/0Tar;->LIZJ:Lcom/ss/ttlivestreamer/livestreamv2/filter/IAudioFilterManager;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/0Tm5;->LIZIZ(I)F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/ttlivestreamer/livestreamv2/audioeffect/AudioEffectProcessor;->setVoiceVolume(F)V

    :cond_0
    iget-object v0, p0, LX/0Tl1;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v0, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLILZ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/0Tl1;->LIZ:Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;

    iget-object v0, v1, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJILLL:Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/android/live/effect/karaoke/viewmodels/KaraokeViewModel;->tu2()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0Tm5;->LJ(Ljava/lang/Integer;)I

    move-result v0

    iput v0, v1, Lcom/bytedance/android/live/effect/karaoke/view/KaraokeSettingFragment;->LLJJI:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
