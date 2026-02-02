.class public final LX/0SYW;
.super LX/0SYZ;
.source "SourceFile"


# instance fields
.field public LIZLLL:Lcom/ss/android/vesdk/VERecordData;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0SYD;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0SYZ;-><init>(LX/0SYD;)V

    return-void
.end method


# virtual methods
.method public final LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V
    .locals 7

    invoke-super {p0, p1}, LX/0SYZ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getMultiEditVideoRecordData()Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoStatusRecordData;->curMultiEditVideoRecordData:Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/0SlS;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;)Lcom/ss/android/vesdk/VERecordData;

    move-result-object v0

    iput-object v0, p0, LX/0SYW;->LIZLLL:Lcom/ss/android/vesdk/VERecordData;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/creative/model/edit/multiedit/MultiEditVideoRecordData;->getPlayInOutTime()Landroid/util/Pair;

    move-result-object v1

    iget-object v6, p0, LX/0SYW;->LIZLLL:Lcom/ss/android/vesdk/VERecordData;

    if-nez v6, :cond_0

    const/4 v6, 0x0

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    mul-long/2addr v0, v2

    invoke-virtual {v6, v4, v5, v0, v1}, Lcom/ss/android/vesdk/VERecordData;->setTimeRange(JJ)I

    :cond_1
    return-void
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;
    .locals 9

    iget-object v0, p0, LX/0SYW;->LIZLLL:Lcom/ss/android/vesdk/VERecordData;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    :cond_0
    iget-object v0, v0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/0SYb;->EXIT:LX/0SYb;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/0SYW;->LIZLLL:Lcom/ss/android/vesdk/VERecordData;

    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    const v2, 0xac44

    const/4 v1, 0x1

    const v0, 0x15888

    invoke-static {v3, v4, v1, v0, v2}, Lcom/ss/android/vesdk/VEUtils;->getAudioFromRecordData(Ljava/lang/String;Lcom/ss/android/vesdk/VERecordData;III)I

    move-result v0

    iput v0, p0, LX/0SYZ;->LIZIZ:I

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v7, LX/0SYb;->EXIT:LX/0SYb;

    :goto_1
    new-instance v3, LX/0SYO;

    const-string v4, "RecordVideoSeparator"

    sget-object v6, LX/0SYb;->NO_NEEDED:LX/0SYb;

    iget v8, p0, LX/0SYZ;->LIZIZ:I

    invoke-direct/range {v3 .. v8}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;I)V

    return-object v3

    :cond_2
    sget-object v7, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_1

    :cond_3
    sget-object v5, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;
    .locals 12

    sget-object v7, LX/0SYb;->NO_NEEDED:LX/0SYb;

    invoke-static {p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v8, LX/0SYb;->EXIT:LX/0SYb;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    const/4 v6, 0x1

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v4, ""

    const v5, 0x15888

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0SYW;->LIZLLL:Lcom/ss/android/vesdk/VERecordData;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/ss/android/vesdk/VERecordData;->concatAudio:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v7, LX/0SYb;->EXIT:LX/0SYb;

    :goto_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0SYZ;->LIZ:LX/0SYD;

    iget-object v0, v0, LX/0SYD;->LIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/0SYW;->LIZLLL:Lcom/ss/android/vesdk/VERecordData;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    const v0, 0xac44

    invoke-static {v2, v1, v6, v5, v0}, Lcom/ss/android/vesdk/VEUtils;->getAudioFromRecordData(Ljava/lang/String;Lcom/ss/android/vesdk/VERecordData;III)I

    move-result v0

    iput v0, p0, LX/0SYZ;->LIZIZ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v4, v0

    :cond_2
    invoke-static {v1, v4, v3}, Lcom/ss/android/vesdk/VEUtils;->mixAudio(Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/vesdk/VEMixAudioListener;)I

    move-result v0

    iput v0, p0, LX/0SYZ;->LIZJ:I

    invoke-static {v2}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    :goto_3
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v9, LX/0SYb;->EXIT:LX/0SYb;

    :goto_4
    new-instance v5, LX/0SYO;

    const-string v6, "RecordVideoSeparator"

    iget v10, p0, LX/0SYZ;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "hasOriginalSound = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \n voiceVolume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;ILjava/lang/String;)V

    return-object v5

    :cond_3
    sget-object v9, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_4

    :cond_4
    sget-object v7, LX/0SYb;->ABSENCE:LX/0SYb;

    goto/16 :goto_2

    :cond_5
    invoke-static {p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v4, v0

    :cond_6
    invoke-static {v1, v4, v6, v5}, Lcom/ss/android/vesdk/VEUtils;->transCodeAudio(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, LX/0SYZ;->LIZIZ:I

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v8, LX/0SYb;->ABSENCE:LX/0SYb;

    goto/16 :goto_0
.end method
