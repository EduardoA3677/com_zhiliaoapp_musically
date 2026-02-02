.class public final LX/0FRW;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.gamora.editorpro.audio.MusicBeatGenerator$generateBeatsFromLocalAlg$2"
    f = "MusicBeatGenerator.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Ljava/util/List<",
        "+",
        "Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

.field public final synthetic LLILIL:LX/0FRB;

.field public final synthetic LLILL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;LX/0FRB;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;",
            "LX/0FRB;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0FRW;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0FRW;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    iput-object p2, p0, LX/0FRW;->LLILIL:LX/0FRB;

    iput-object p3, p0, LX/0FRW;->LLILL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/0FRW;

    iget-object v2, p0, LX/0FRW;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    iget-object v1, p0, LX/0FRW;->LLILIL:LX/0FRB;

    iget-object v0, p0, LX/0FRW;->LLILL:Ljava/lang/String;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0FRW;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;LX/0FRB;Ljava/lang/String;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    const-string v16, "MusicBeatGenerator@99a6.generateBeatsFromLocalAlg$2"

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0FRW;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_1

    :cond_0
    const-string v13, ""

    :cond_1
    iget-object v0, v8, LX/0FRW;->LL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->getDuration()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v2

    :goto_0
    iget-object v0, v8, LX/0FRW;->LLILIL:LX/0FRB;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Process;->is64Bit()Z

    move-result v6

    sget-object v10, LX/0FR8;->LIZIZ:LX/0FR8;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "generateBeatsFromLocalAlg: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    if-nez v6, :cond_3

    const-wide/16 v6, 0x2710

    cmp-long v0, v2, v6

    if-lez v0, :cond_3

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-wide/16 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;

    invoke-direct {v11}, Lcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    :try_start_0
    iget-object v7, v8, LX/0FRW;->LLILIL:LX/0FRB;

    invoke-static {}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEMediaUtil_createAudioBeatTracking()J

    move-result-wide v0

    cmp-long v6, v0, v4

    if-nez v6, :cond_4

    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEAudioBeatTracking;

    invoke-direct {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLEAudioBeatTracking;-><init>(J)V

    :goto_1
    iput-object v6, v7, LX/0FRB;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEAudioBeatTracking;

    iget-object v0, v8, LX/0FRW;->LLILIL:LX/0FRB;

    iget-object v7, v0, LX/0FRB;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEAudioBeatTracking;

    if-eqz v7, :cond_5

    new-instance v6, Lcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;

    invoke-direct {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;-><init>()V

    iget-object v12, v8, LX/0FRW;->LLILL:Ljava/lang/String;

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;->LIZ:J

    invoke-static {v0, v1, v6, v13}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEBeatTrackingParam_filePath_set(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;->LIZ:J

    invoke-static {v0, v1, v6, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEBeatTrackingParam_modelPath_set(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;Ljava/lang/String;)V

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;->LIZ:J

    invoke-static {v0, v1, v6, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEBeatTrackingParam_trimIn_set(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;J)V

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;->LIZ:J

    invoke-static {v0, v1, v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEBeatTrackingParam_trimOut_set(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;J)V

    iget-wide v0, v6, Lcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;->LIZ:J

    invoke-static {v0, v1, v6, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEBeatTrackingParam_slice_set(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;J)V

    iget-wide v4, v7, Lcom/bytedance/ies/nle/editor_jni/NLEAudioBeatTracking;->LIZ:J

    iget-wide v2, v6, Lcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;->LIZ:J

    iget-wide v0, v11, Lcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;->LL:J

    const/4 v12, 0x0

    move-object/from16 v19, v7

    move-wide/from16 v20, v2

    move-object/from16 v22, v6

    move-wide/from16 v23, v0

    move-object/from16 v25, v11

    move-wide/from16 v17, v4

    invoke-static/range {v17 .. v25}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaPublicJniJNI;->NLEAudioBeatTracking_process(JLcom/bytedance/ies/nle/editor_jni/NLEAudioBeatTracking;JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingParam;JLcom/bytedance/ies/nle/editor_jni/VecNLEBeatTrackingInfo;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_2
    iget-object v0, v8, LX/0FRW;->LLILIL:LX/0FRB;

    iput-object v12, v0, LX/0FRB;->LJFF:Lcom/bytedance/ies/nle/editor_jni/NLEAudioBeatTracking;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audioBeatsTrackingProgress cost:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v14

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "  result:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0FRV;->LIZ(LX/0FT8;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;

    new-instance v4, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEBeatTrackingInfo_offset_get(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0FK7;->LIZ(J)I

    move-result v3

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;->LIZ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEMediaJniJNI;->NLEBeatTrackingInfo_beat_get(JLcom/bytedance/ies/nle/editor_jni/NLEBeatTrackingInfo;)I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, Lcom/ss/android/ugc/gamora/editorpro/audio/BeatInfo;-><init>(IIFI)V

    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    const/4 v12, 0x0

    move-object v3, v12

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :catchall_0
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-static/range {v16 .. v16}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
