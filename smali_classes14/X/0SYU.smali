.class public final LX/0SYU;
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


# virtual methods
.method public final LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;
    .locals 1

    invoke-virtual {p0, p1}, LX/0SYU;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;
    .locals 1

    invoke-virtual {p0, p1}, LX/0SYU;->LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;

    move-result-object v0

    return-object v0
.end method

.method public final LJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)LX/0SYO;
    .locals 17

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    const/16 v0, 0x12e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS232S0000000_13;->get$arr$(I)Lkotlin/jvm/internal/AFwS232S0000000_13;

    move-result-object v8

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNleData()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getStage()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    invoke-static {v6}, LX/0Ezk;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const-string v0, "AudioTrackType"

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "DUB"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const-string v2, "extra_origin_voice_file_path"

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    const/4 v9, 0x1

    const v10, 0x15888

    const v11, 0xac44

    const/16 v16, 0x780

    move-object v12, v7

    move-object v13, v7

    move v15, v14

    invoke-static/range {v5 .. v16}, LX/0FkR;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZI)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    invoke-static/range {p1 .. p1}, LX/0SfT;->LJJJJJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, LX/0B7H;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static/range {p1 .. p1}, LX/0SYZ;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/0SYb;->EXIT:LX/0SYb;

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEncodedAudioOutputFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0SeI;->LIZJ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v6, LX/0SYb;->EXIT:LX/0SYb;

    :goto_3
    sget-object v4, LX/0SYb;->EXIT:LX/0SYb;

    move-object/from16 v1, p0

    if-ne v6, v4, :cond_5

    iput v14, v1, LX/0SYZ;->LIZIZ:I

    :goto_4
    new-instance v2, LX/0SYO;

    const-string v3, "AdvanceEditorSeparator"

    iget v7, v1, LX/0SYZ;->LIZIZ:I

    const-string v8, ""

    invoke-direct/range {v2 .. v8}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;ILjava/lang/String;)V

    return-object v2

    :cond_5
    const/4 v0, -0x1

    iput v0, v1, LX/0SYZ;->LIZIZ:I

    goto :goto_4

    :cond_6
    sget-object v6, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_3

    :cond_7
    sget-object v5, LX/0SYb;->ABSENCE:LX/0SYb;

    goto :goto_2

    :cond_8
    sget-object v5, LX/0SYb;->NO_NEEDED:LX/0SYb;

    goto :goto_2

    :cond_9
    new-instance v0, LX/0SYO;

    const-string v1, "AdvanceEditorSeparator"

    sget-object v2, LX/0SYb;->ABSENCE:LX/0SYb;

    const/4 v5, -0x1

    const-string v6, "nleModel is null or emtpy"

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v6}, LX/0SYO;-><init>(Ljava/lang/String;LX/0SYb;LX/0SYb;LX/0SYb;ILjava/lang/String;)V

    return-object v0
.end method
