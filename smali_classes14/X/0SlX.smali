.class public final LX/0SlX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v3, 0x7c00

    const-string v1, "audio_data_track_on"

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v1, v2, v0}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-ne v0, v2, :cond_12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->realHasOriginalSound()Z

    move-result v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->isMusic()I

    move-result v0

    if-ne v0, v2, :cond_11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_11

    const/4 v6, 0x1

    :goto_0
    new-instance v3, LX/0Enn;

    invoke-direct {v3}, LX/0Enn;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;->getCreationId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "creation_id"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v4, "calling_event_ts"

    invoke-virtual {v3, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "audio_shootway_default"

    invoke-static {p0, v0}, LX/0SO6;->LJI(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_shootway"

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isMicOn:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isMicEnabled:Z

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    :goto_1
    const-string v0, "microphone_status"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v7, :cond_e

    if-eqz v6, :cond_d

    const/4 v1, 0x2

    :goto_2
    const-string v0, "audio_source"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->isFastImport()Z

    move-result v1

    const-string v0, "is_fast_import"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0y2U;->LIZ()I

    move-result v0

    if-eqz v0, :cond_c

    if-eq v0, v2, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_a

    const/4 v1, 0x3

    :goto_3
    const-string v0, "audio_source_device_input"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-static {}, LX/0y2U;->LIZLLL()I

    move-result v1

    if-eqz v1, :cond_9

    if-eq v1, v5, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_7

    :goto_4
    const-string v0, "audio_source_device_output"

    invoke-virtual {v3, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v4, "audio_data_record"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->shootVolumeStart:F

    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "volume_level_start"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->shootVolumeEnd:F

    :goto_6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "volume_level_end"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZJ(Ljava/lang/Float;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isAECOn:Z

    if-ne v0, v2, :cond_4

    const/4 v1, 0x1

    :goto_7
    const-string v0, "algorithm_aec"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isTAOn:Z

    if-ne v0, v2, :cond_3

    const/4 v1, 0x1

    :goto_8
    const-string v0, "algorithm_delay"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isLoudnessOn:Z

    if-ne v0, v2, :cond_2

    const/4 v1, 0x1

    :goto_9
    const-string v0, "algorithm_loudness"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->isDenoiseOn:Z

    if-eq v0, v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    const-string v0, "algorithm_denoise"

    invoke-virtual {v3, v2, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "algorithm_delay_value"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getRecordBgmDelay()I

    move-result v0

    invoke-virtual {v3, v0, v1}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v1

    const/16 v0, 0x64

    int-to-float v2, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    const-string v0, "original_sound_volume"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    const-string v0, "bgm_sound_volume"

    invoke-virtual {v3, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    iget-object v0, v3, LX/0Enn;->LIZ:Ljava/util/Map;

    invoke-static {p1, v0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_9

    :cond_3
    const/4 v1, 0x0

    goto :goto_8

    :cond_4
    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->editVolumeEnd:F

    goto :goto_6

    :cond_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->audioAlgorithmModel:Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;

    iget v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AudioAlgorithmModel;->editVolumeStart:F

    goto/16 :goto_5

    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_4

    :cond_8
    const/4 v4, 0x2

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_a
    const/4 v1, 0x2

    goto/16 :goto_3

    :cond_b
    const/4 v1, 0x1

    goto/16 :goto_3

    :cond_c
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_e
    if-eqz v6, :cond_f

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_f
    const/4 v1, 0x3

    goto/16 :goto_2

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_12
    return-void
.end method
