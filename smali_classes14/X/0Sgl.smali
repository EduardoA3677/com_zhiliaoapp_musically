.class public final LX/0Sgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

.field public LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

.field public LLILL:F

.field public LLILLIZIL:J

.field public LLILLJJLI:J

.field public LLILLL:Ljava/lang/String;

.field public LLILZ:Z

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:I

.field public LLIZ:I

.field public LLIZLLLIL:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/0Sgl;->LLILLL:Ljava/lang/String;

    iput-object v0, p0, LX/0Sgl;->LLILZIL:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getAudioRecordParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;
    .locals 1

    iget-object v0, p0, LX/0Sgl;->LL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    return-object v0
.end method

.method public final getData(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_5

    iput-object v2, p0, LX/0Sgl;->LL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->cloneSegmentDataList()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    move-result-object v2

    :cond_0
    iput-object v2, p0, LX/0Sgl;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->startTime:J

    :goto_1
    iput-wide v0, p0, LX/0Sgl;->LLILLIZIL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_1

    iget-wide v2, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    :cond_1
    iput-wide v2, p0, LX/0Sgl;->LLILLJJLI:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    iput v0, p0, LX/0Sgl;->LLILL:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iput-object v0, p0, LX/0Sgl;->LLILLL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    iput-object v1, p0, LX/0Sgl;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    iput v0, p0, LX/0Sgl;->LLILZLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v0

    iput v0, p0, LX/0Sgl;->LLIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    iput v0, p0, LX/0Sgl;->LLIZLLLIL:F

    return-void

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/0Sgl;->LL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-nez v0, :cond_6

    new-instance v0, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;-><init>()V

    iput-object v0, p0, LX/0Sgl;->LL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    :cond_6
    iget-object v1, p0, LX/0Sgl;->LL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->copyFrom(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V

    goto :goto_0
.end method

.method public final getEditRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;
    .locals 1

    iget-object v0, p0, LX/0Sgl;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    return-object v0
.end method

.method public final getHasAudioChangeInEditorPro()Z
    .locals 1

    iget-boolean v0, p0, LX/0Sgl;->LLILZ:Z

    return v0
.end method

.method public final getLastNle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Sgl;->LLILLL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicEndTime()I
    .locals 1

    iget v0, p0, LX/0Sgl;->LLIZ:I

    return v0
.end method

.method public final getMusicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0Sgl;->LLILZIL:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicStartTime()I
    .locals 1

    iget v0, p0, LX/0Sgl;->LLILZLL:I

    return v0
.end method

.method public final getMusicVolume()F
    .locals 1

    iget v0, p0, LX/0Sgl;->LLIZLLLIL:F

    return v0
.end method

.method public final getRecordEndTime()J
    .locals 2

    iget-wide v0, p0, LX/0Sgl;->LLILLJJLI:J

    return-wide v0
.end method

.method public final getRecordStartTime()J
    .locals 2

    iget-wide v0, p0, LX/0Sgl;->LLILLIZIL:J

    return-wide v0
.end method

.method public final getVoiceVolume()F
    .locals 1

    iget v0, p0, LX/0Sgl;->LLILL:F

    return v0
.end method

.method public final hasChanged(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 11

    iget-object v0, p0, LX/0Sgl;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    const/4 v7, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-nez v0, :cond_9

    :cond_0
    iget-object v0, p0, LX/0Sgl;->LL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-nez v0, :cond_4

    :goto_0
    invoke-virtual {p1, v7}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalAudio(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Sgl;->LLILL:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, LX/0Sgl;->LLILZ:Z

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/0Sgl;->hasMusicChange(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    :goto_1
    iget-boolean v0, p0, LX/0Sgl;->LLILZ:Z

    if-eqz v0, :cond_3

    iput-boolean v7, p0, LX/0Sgl;->LLILZ:Z

    :cond_3
    return v5

    :cond_4
    iget-object v0, p0, LX/0Sgl;->LL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-ne v0, v5, :cond_7

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasRecord()Z

    move-result v0

    if-ne v0, v5, :cond_7

    iget-object v0, p0, LX/0Sgl;->LL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getRecordVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->getRecordVolume()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    :cond_5
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_6
    move-object v1, v6

    goto :goto_2

    :cond_7
    iget-object v1, p0, LX/0Sgl;->LL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    if-nez v1, :cond_8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v1

    iget-object v0, p0, LX/0Sgl;->LL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasChange(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)Z

    move-result v0

    :goto_3
    if-nez v0, :cond_2

    goto :goto_0

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVeAudioRecorderParam()Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;->hasChange(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;Z)Z

    move-result v0

    goto :goto_3

    :cond_9
    iget-object v1, p0, LX/0Sgl;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->isEqual(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v2, p0, LX/0Sgl;->LLILLIZIL:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_b

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->startTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_5
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/0Sgl;->LLILLJJLI:J

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v0, :cond_a

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->endTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_a
    instance-of v0, v8, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_b
    move-object v1, v8

    goto :goto_5

    :cond_c
    move-object v0, v6

    goto :goto_4
.end method

.method public final hasMusicChange(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 3

    iget-object v1, p0, LX/0Sgl;->LLILZIL:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, LX/0Sgl;->LLILZLL:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicStart()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0Sgl;->LLIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMMusicEnd()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0Sgl;->LLIZLLLIL:F

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMusicVolume()F

    move-result v0

    cmpg-float v1, v1, v0

    const/4 v0, 0x0

    if-nez v1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final setAudioRecordParam(Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;)V
    .locals 0

    iput-object p1, p0, LX/0Sgl;->LL:Lcom/ss/android/ugc/aweme/audiorecord/AudioRecorderParam;

    return-void
.end method

.method public final setEditRecordData(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)V
    .locals 0

    iput-object p1, p0, LX/0Sgl;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    return-void
.end method

.method public final setHasAudioChangeInEditorPro(Z)V
    .locals 0

    iput-boolean p1, p0, LX/0Sgl;->LLILZ:Z

    return-void
.end method

.method public final setLastNle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Sgl;->LLILLL:Ljava/lang/String;

    return-void
.end method

.method public final setMusicEndTime(I)V
    .locals 0

    iput p1, p0, LX/0Sgl;->LLIZ:I

    return-void
.end method

.method public final setMusicId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0Sgl;->LLILZIL:Ljava/lang/String;

    return-void
.end method

.method public final setMusicStartTime(I)V
    .locals 0

    iput p1, p0, LX/0Sgl;->LLILZLL:I

    return-void
.end method

.method public final setMusicVolume(F)V
    .locals 0

    iput p1, p0, LX/0Sgl;->LLIZLLLIL:F

    return-void
.end method

.method public final setRecordEndTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0Sgl;->LLILLJJLI:J

    return-void
.end method

.method public final setRecordStartTime(J)V
    .locals 0

    iput-wide p1, p0, LX/0Sgl;->LLILLIZIL:J

    return-void
.end method

.method public final setVoiceVolume(F)V
    .locals 0

    iput p1, p0, LX/0Sgl;->LLILL:F

    return-void
.end method
