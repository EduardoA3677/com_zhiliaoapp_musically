.class public final LX/0SYe;
.super LX/0SYZ;
.source "SourceFile"


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

.method public static final LJ(Ljava/util/List;[Ljava/lang/String;[J[J[F[JLjava/lang/StringBuilder;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;[",
            "Ljava/lang/String;",
            "[J[J[F[J",
            "Ljava/lang/StringBuilder;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_1

    invoke-static {p0, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v7, :cond_0

    const/4 v7, 0x1

    :goto_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "index = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", file status: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \n"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->filePath:Ljava/lang/String;

    aput-object v0, p1, v4

    iget-wide v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->cutStartTime:J

    aput-wide v0, p2, v4

    iget-wide v2, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->cutDuration:J

    add-long/2addr v0, v2

    aput-wide v0, p3, v4

    iget v0, v6, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->speed:F

    aput v0, p4, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v0, -0x1

    aput-wide v0, p5, v8

    aput-wide v0, p5, v9

    return v7
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/AutoCutMediaModel;->isVideoType:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;
    .locals 21

    const-string v1, "AutoCutSoundSeparator startSimple"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "AutoCutSoundSeparator StartSimple \n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v2

    const/4 v9, 0x0

    move-object/from16 v0, p0

    if-eqz v2, :cond_1

    invoke-static/range {p1 .. p1}, LX/0SYe;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v14

    move-object v2, v14

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v6, v4, [Ljava/lang/String;

    new-array v7, v4, [J

    new-array v8, v4, [J

    const/4 v2, 0x2

    new-array v3, v2, [J

    new-array v2, v4, [F

    move-object v13, v2

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v1

    invoke-static/range {v14 .. v20}, LX/0SYe;->LJ(Ljava/util/List;[Ljava/lang/String;[J[J[F[JLjava/lang/StringBuilder;)Z

    move-result v5

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v2, "AutoCutSoundSeparator startSimple needUploadAudio: fileListExist = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nvideoList = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v15, 0x0

    const/16 v2, 0x12f

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v18

    const/16 v19, 0x1f

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v14 .. v19}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v2, v4}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v5

    aget-wide v9, v3, v9

    const/4 v14, 0x1

    aget-wide v11, v3, v14

    const v15, 0x15888

    const v16, 0xac44

    invoke-static/range {v5 .. v16}, Lcom/ss/android/vesdk/VEUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIII)I

    move-result v2

    iput v2, v0, LX/0SYZ;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "AutoCutSoundSeparator startSimple needUploadAudio: encodeResult = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/0SYZ;->LIZIZ:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", file = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", exist? "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    sget-object v2, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v2, v3}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v6, LX/0SYb;->EXIT:LX/0SYb;

    :goto_0
    new-instance v2, LX/0SYO;

    const-string v3, "AutoCutSoundSeparator"

    sget-object v4, LX/0SYb;->NO_NEEDED:LX/0SYb;

    iget v7, v0, LX/0SYZ;->LIZIZ:I

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v4

    invoke-direct/range {v2 .. v8}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;ILjava/lang/String;)V

    return-object v2

    :cond_0
    sget-object v6, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_0

    :cond_1
    const-string v2, "AutoCutSoundSeparator startSimple not needUploadAudio"

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v1, v2}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    iput v9, v0, LX/0SYZ;->LIZIZ:I

    new-instance v4, LX/0SYO;

    const-string v5, "AutoCutSoundSeparator"

    sget-object v6, LX/0SYb;->NO_NEEDED:LX/0SYb;

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v9}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;I)V

    return-object v4
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;
    .locals 27

    const-string v1, "AutoCutSoundSeparator startWithEditAudioRecord"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v3

    const-string v7, ""

    const/4 v5, 0x1

    const-string v2, ", exist? "

    const-string v1, ", file = "

    move-object/from16 v0, p0

    if-nez v3, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AutoCutSoundSeparator startWithEditAudioRecord need not upload original audio: audio record = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p1 .. p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v3, v4}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v6, LX/0SYb;->EXIT:LX/0SYb;

    :goto_0
    invoke-static/range {p1 .. p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    move-object v7, v3

    :cond_0
    const v3, 0x15888

    invoke-static {v4, v7, v5, v3}, Lcom/ss/android/vesdk/VEUtils;->transCodeAudio(Ljava/lang/String;Ljava/lang/String;II)I

    move-result v3

    iput v3, v0, LX/0SYZ;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AutoCutSoundSeparator startWithEditAudioRecord need not upload original audio: encodeResult = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/0SYZ;->LIZIZ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v1, v2}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v7, LX/0SYb;->EXIT:LX/0SYb;

    :goto_1
    new-instance v3, LX/0SYO;

    const-string v4, "AutoCutSoundSeparator"

    sget-object v5, LX/0SYb;->NO_NEEDED:LX/0SYb;

    iget v8, v0, LX/0SYZ;->LIZIZ:I

    invoke-direct/range {v3 .. v8}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;I)V

    return-object v3

    :cond_1
    sget-object v7, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_1

    :cond_2
    sget-object v6, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_0

    :cond_3
    const-string v4, "AutoCutSoundSeparator startWithEditAudioRecord need upload original audio"

    sget-object v3, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v3, v4}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AutoCutSoundSeparator VoiceVolume: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " \n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v9, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LX/0SYe;->LJFF(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v15

    move-object v3, v15

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v10

    new-array v12, v10, [Ljava/lang/String;

    new-array v8, v10, [J

    new-array v4, v10, [J

    const/4 v3, 0x2

    new-array v6, v3, [J

    new-array v10, v10, [F

    move-object v14, v4

    move-object v13, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v8

    move-object/from16 v18, v4

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move-object/from16 v21, v9

    invoke-static/range {v15 .. v21}, LX/0SYe;->LJ(Ljava/util/List;[Ljava/lang/String;[J[J[F[JLjava/lang/StringBuilder;)Z

    move-result v8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AutoCutSoundSeparator startWithEditAudioRecord need upload original audio: fileListExist = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "\nvideoList = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v3, 0x130

    invoke-static {v3}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v19

    const/16 v20, 0x1f

    move-object/from16 v17, v16

    move-object/from16 v18, v16

    invoke-static/range {v15 .. v20}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v3, v4}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v3, v0, LX/0SYZ;->LIZ:LX/0SYD;

    iget-object v3, v3, LX/0SYD;->LIZ:Ljava/lang/String;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "_autocut"

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {p1 .. p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    sget-object v23, LX/0SYb;->EXIT:LX/0SYb;

    :goto_2
    const/4 v3, 0x0

    aget-wide v15, v6, v3

    aget-wide v17, v6, v5

    const v21, 0x15888

    const v22, 0xac44

    move-object/from16 v19, v10

    move/from16 v20, v5

    invoke-static/range {v11 .. v22}, Lcom/ss/android/vesdk/VEUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIII)I

    move-result v3

    iput v3, v0, LX/0SYZ;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AutoCutSoundSeparator startWithEditAudioRecord need upload original audio: detachAudioFromVideos: encodeResult = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/0SYZ;->LIZIZ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v11}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v3, v4}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static {v11}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v22, LX/0SYb;->EXIT:LX/0SYb;

    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p1 .. p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    move-object v7, v3

    :cond_4
    invoke-static {v4, v7, v8}, Lcom/ss/android/vesdk/VEUtils;->mixAudio(Ljava/util/ArrayList;Ljava/lang/String;Lcom/ss/android/vesdk/VEMixAudioListener;)I

    move-result v3

    iput v3, v0, LX/0SYZ;->LIZJ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "AutoCutSoundSeparator startWithEditAudioRecord need upload original audio: mixAudio: mixResult = "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LX/0SYZ;->LIZJ:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v4}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v1, v2}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    invoke-static {v11}, LX/0YFZ;->LJIJJ(Ljava/lang/String;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v24, LX/0SYb;->EXIT:LX/0SYb;

    :goto_4
    new-instance v20, LX/0SYO;

    const-string v21, "AutoCutSoundSeparator"

    iget v0, v0, LX/0SYZ;->LIZIZ:I

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move/from16 v25, v0

    invoke-direct/range {v20 .. v26}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;ILjava/lang/String;)V

    return-object v20

    :cond_5
    sget-object v24, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_4

    :cond_6
    sget-object v22, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_3

    :cond_7
    sget-object v23, LX/0SYb;->ABSENCE:LX/0SYb;

    goto/16 :goto_2
.end method
