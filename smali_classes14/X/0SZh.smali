.class public final LX/0SZh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SY8;
    .locals 3

    new-instance v2, LX/0SZj;

    invoke-direct {v2}, LX/0SZj;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0SZi;->RECORD_VIDEO_SOUND:LX/0SZi;

    invoke-virtual {v2, v0}, LX/0SZj;->LIZ(LX/0SZi;)V

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasRecord()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0SZi;->EDIT_RECORD_SOUND:LX/0SZi;

    invoke-virtual {v2, v0}, LX/0SZj;->LIZ(LX/0SZi;)V

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/0SZi;->MUSIC:LX/0SZi;

    invoke-virtual {v2, v0}, LX/0SZj;->LIZ(LX/0SZi;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/0SZi;->UPLOAD_VIDEO_SOUND:LX/0SZi;

    invoke-virtual {v2, v0}, LX/0SZj;->LIZ(LX/0SZi;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getOrigin()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    sget-object v0, LX/0SZi;->RECORD_UPLOAD_VIDEO_SOUND:LX/0SZi;

    invoke-virtual {v2, v0}, LX/0SZj;->LIZ(LX/0SZi;)V

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_5

    sget-object v0, LX/0SZi;->VOLUME_NOT_MUTE:LX/0SZi;

    invoke-virtual {v2, v0}, LX/0SZj;->LIZ(LX/0SZi;)V

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioEffectParam()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioeffect/AudioEffectParam;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0SZi;->EDIT_AUDIO_EFFECT:LX/0SZi;

    invoke-virtual {v2, v0}, LX/0SZj;->LIZ(LX/0SZi;)V

    :cond_6
    new-instance v1, LX/0SY8;

    iget v0, v2, LX/0SZj;->LIZ:I

    invoke-direct {v1, v0}, LX/0SY8;-><init>(I)V

    return-object v1
.end method
