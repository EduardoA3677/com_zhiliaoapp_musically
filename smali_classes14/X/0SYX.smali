.class public final LX/0SYX;
.super LX/0SYZ;
.source "SourceFile"


# instance fields
.field public LIZLLL:Ljava/lang/String;


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
    .locals 1

    invoke-super {p0, p1}, LX/0SYZ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->audioPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->videoPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    :goto_0
    iput-object v0, p0, LX/0SYX;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->audioPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;
    .locals 8

    iget-object v0, p0, LX/0SYX;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0SYb;->EXIT:LX/0SYb;

    :goto_0
    iget-object v3, p0, LX/0SYX;->LIZLLL:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const/4 v1, 0x1

    const v0, 0x15888

    invoke-static {v3, v2, v1, v0}, Lcom/ss/android/vesdk/VEUtils;->transCodeAudio(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, LX/0SYZ;->LIZIZ:I

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/0SYb;->EXIT:LX/0SYb;

    :goto_1
    new-instance v2, LX/0SYO;

    const-string v3, "DefaultSeparator"

    sget-object v5, LX/0SYb;->NO_NEEDED:LX/0SYb;

    iget v7, p0, LX/0SYZ;->LIZIZ:I

    invoke-direct/range {v2 .. v7}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;I)V

    return-object v2

    :cond_2
    sget-object v6, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_1

    :cond_3
    sget-object v4, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;
    .locals 9

    iget-object v0, p0, LX/0SYX;->LIZLLL:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, LX/0SYO;

    const-string v1, "DefaultSeparator"

    sget-object v2, LX/0SYb;->NO_NEEDED:LX/0SYb;

    iget v5, p0, LX/0SYZ;->LIZIZ:I

    const-string v6, "mediaFile == null: true"

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;ILjava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v4, LX/0SYb;->NO_NEEDED:LX/0SYb;

    invoke-static {p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v5, LX/0SYb;->EXIT:LX/0SYb;

    :goto_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v0

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0SYX;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0SYb;->EXIT:LX/0SYb;

    :goto_1
    const/16 v0, -0x3e7

    iput v0, p0, LX/0SYZ;->LIZIZ:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0SYX;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/ss/android/vesdk/VEUtils;->mixAudio(Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/vesdk/VEMixAudioListener;)I

    move-result v0

    iput v0, p0, LX/0SYZ;->LIZJ:I

    :goto_2
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v6, LX/0SYb;->EXIT:LX/0SYb;

    :goto_3
    new-instance v2, LX/0SYO;

    const-string v3, "DefaultSeparator"

    iget v7, p0, LX/0SYZ;->LIZIZ:I

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

    move-result-object v8

    invoke-direct/range {v2 .. v8}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;ILjava/lang/String;)V

    return-object v2

    :cond_2
    sget-object v6, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_3

    :cond_3
    sget-object v4, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_1

    :cond_4
    invoke-static {p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v2, v0

    :cond_5
    const v0, 0x15888

    invoke-static {v1, v2, v3, v0}, Lcom/ss/android/vesdk/VEUtils;->transCodeAudio(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v0

    iput v0, p0, LX/0SYZ;->LIZIZ:I

    goto :goto_2

    :cond_6
    sget-object v5, LX/0SYb;->ABSENCE:LX/0SYb;

    goto/16 :goto_0
.end method
