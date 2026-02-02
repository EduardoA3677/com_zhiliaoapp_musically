.class public final LX/0SYV;
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
    .locals 2

    invoke-super {p0, p1}, LX/0SYZ;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getConcatAudioPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->audioPath()Ljava/lang/String;

    move-result-object v1

    :cond_0
    :goto_1
    iput-object v1, p0, LX/0SYV;->LIZLLL:Ljava/lang/String;

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;->getConcatAudioPath()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;
    .locals 8

    iget-object v0, p0, LX/0SYV;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v4, LX/0SYb;->EXIT:LX/0SYb;

    :goto_0
    iget-object v3, p0, LX/0SYV;->LIZLLL:Ljava/lang/String;

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

    const-string v3, "StitchSeparator"

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
    .locals 23

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v0

    const/4 v3, 0x1

    const/4 v10, 0x0

    move-object/from16 v1, p0

    if-eqz v0, :cond_b

    iget-object v0, v1, LX/0SYV;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v18, LX/0SYb;->NO_NEEDED:LX/0SYb;

    invoke-static/range {p1 .. p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v19, LX/0SYb;->EXIT:LX/0SYb;

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v2

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0SYV;->LIZLLL:Ljava/lang/String;

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v18, LX/0SYb;->EXIT:LX/0SYb;

    :cond_0
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v6, ""

    :cond_1
    const/16 v0, 0x133

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v9

    const/16 v0, 0x134

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v8

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v7

    invoke-static {v7}, LX/0Ezk;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "DUB"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v3, "extra_origin_voice_file_path"

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    goto :goto_2

    :cond_5
    sget-object v18, LX/0SYb;->ABSENCE:LX/0SYb;

    goto/16 :goto_1

    :cond_6
    sget-object v19, LX/0SYb;->ABSENCE:LX/0SYb;

    goto/16 :goto_0

    :cond_7
    const/16 v12, 0x3e80

    const/4 v13, 0x0

    const/16 v17, 0x7b0

    move v11, v10

    move-object v14, v13

    move v15, v10

    move/from16 v16, v10

    invoke-static/range {v6 .. v17}, LX/0FkR;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZI)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/0SYb;->EXIT:LX/0SYb;

    :goto_4
    sget-object v0, LX/0SYb;->EXIT:LX/0SYb;

    if-eq v2, v0, :cond_8

    const/4 v10, -0x1

    :cond_8
    iput v10, v1, LX/0SYZ;->LIZIZ:I

    new-instance v16, LX/0SYO;

    const-string v17, "StitchSeparator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "hasOriginalSound = "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->hasOriginalSound()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " \n voiceVolume: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getVoiceVolume()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    move-object/from16 v20, v2

    move/from16 v21, v10

    invoke-direct/range {v16 .. v22}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;ILjava/lang/String;)V

    return-object v16

    :cond_9
    sget-object v2, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_4

    :cond_a
    new-instance v0, LX/0SYO;

    const-string v1, "StitchSeparator"

    sget-object v2, LX/0SYb;->ABSENCE:LX/0SYb;

    const/4 v5, -0x1

    const-string v6, "nleModel is null or emtpy"

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;ILjava/lang/String;)V

    return-object v0

    :cond_b
    new-instance v4, LX/0SYO;

    const-string v5, "StitchSeparator"

    sget-object v6, LX/0SYb;->NO_NEEDED:LX/0SYb;

    iget v9, v1, LX/0SYZ;->LIZIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "model.stitchParams == null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getStitchParams()Lcom/ss/android/ugc/aweme/shortvideo/stitch/StitchParams;

    move-result-object v0

    if-nez v0, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "  mediaFile == null: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0SYV;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    :cond_c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    move-object v7, v6

    move-object v8, v6

    invoke-direct/range {v4 .. v10}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;ILjava/lang/String;)V

    return-object v4

    :cond_d
    const/4 v0, 0x0

    goto :goto_5
.end method
