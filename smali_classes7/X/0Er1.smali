.class public final LX/0Er1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0S9r;


# instance fields
.field public final synthetic LIZ:LX/0SAC;


# direct methods
.method public constructor <init>(LX/0SAC;)V
    .locals 0

    iput-object p1, p0, LX/0Er1;->LIZ:LX/0SAC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 27

    const-string v12, ""

    :try_start_0
    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Er1;->LIZ:LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->F3()LX/0SrW;

    move-result-object v0

    invoke-interface {v0}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->dynamicCast(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v14

    :goto_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_audio_copyright_duration_optimize"

    const/16 v6, 0x7c00

    const/4 v4, 0x0

    const/4 v2, 0x1

    invoke-virtual {v1, v6, v4, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_0
    move-object v14, v5

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_2

    iget-object v0, v3, LX/0Er1;->LIZ:LX/0SAC;

    invoke-virtual {v0, v14}, LX/0SAC;->j4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_6

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v7

    iget-object v0, v3, LX/0Er1;->LIZ:LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v1

    sget-object v9, LX/0TB0;->AUDIO_COPYRIGHT_DETECT:LX/0TB0;

    const-string v0, ""

    invoke-interface {v7, v1, v9, v0, v2}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v14, :cond_3

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v8

    goto :goto_5

    :cond_3
    move-object v8, v5

    :goto_5
    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v8, v4}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->LJ(I)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_4
    move-object v10, v5

    :goto_6
    if-eqz v10, :cond_6

    sget-object v0, LX/09fw;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v8

    iget-object v0, v3, LX/0Er1;->LIZ:LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v7

    const-string v0, "audio_temp.wav"

    invoke-interface {v8, v7, v9, v0, v2}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v15

    new-array v9, v2, [Ljava/lang/String;

    aput-object v10, v9, v4

    new-array v8, v2, [J

    const-wide/16 v10, -0x1

    aput-wide v10, v8, v4

    new-array v7, v2, [J

    aput-wide v10, v7, v4

    const-wide/16 v19, -0x1

    new-array v0, v2, [F

    const/high16 v10, 0x3f800000    # 1.0f

    aput v10, v0, v4

    const v25, 0x1f400

    const/16 v26, 0x1f40

    move-object/from16 v16, v9

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-wide/from16 v21, v19

    move-object/from16 v23, v0

    move/from16 v24, v2

    invoke-static/range {v15 .. v26}, Lcom/ss/android/vesdk/VEUtils;->detachAudioFromVideos(Ljava/lang/String;[Ljava/lang/String;[J[JJJ[FIII)I

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_5
    invoke-static {v10, v7, v1}, Lcom/ss/android/vesdk/VEUtils;->getFileAudio(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)I

    move-result v0

    goto :goto_8

    :goto_7
    const/4 v0, 0x0

    :goto_8
    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6

    invoke-static {v1, v4}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v1

    const-string v0, "enable_audio_copyright_duration_optimize_2"

    invoke-virtual {v1, v6, v4, v0, v2}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v0

    if-ne v0, v2, :cond_7

    goto :goto_9

    :cond_7
    const/4 v0, 0x0

    goto :goto_a

    :goto_9
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_8

    iget-object v0, v3, LX/0Er1;->LIZ:LX/0SAC;

    invoke-virtual {v0, v14}, LX/0SAC;->v4(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_b

    :cond_8
    const/4 v0, 0x0

    goto :goto_c

    :goto_b
    const/4 v0, 0x1

    :goto_c
    if-eqz v0, :cond_a

    new-instance v1, LX/0EEk;

    iget-object v0, v3, LX/0Er1;->LIZ:LX/0SAC;

    invoke-direct {v1, v0, v14, v5}, LX/0EEk;-><init>(LX/0SAC;Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/02wT;)V

    invoke-static {v1}, LX/15Ap;->LJFF(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v4, 0x1

    :cond_9
    if-eqz v4, :cond_a

    return-object v1

    :cond_a
    const/16 v0, 0x54

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v16

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJJIII()LX/0SYN;

    move-result-object v0

    invoke-interface {v0}, LX/0SYN;->getPathService()LX/0Ffu;

    move-result-object v4

    iget-object v0, v3, LX/0Er1;->LIZ:LX/0SAC;

    invoke-virtual {v0}, LX/0SAC;->U3()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getCreativeInfo()Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    move-result-object v3

    sget-object v1, LX/0TB0;->AUDIO_COPYRIGHT_DETECT:LX/0TB0;

    const-string v0, "originalAudio.wav"

    invoke-interface {v4, v3, v1, v0, v2}, LX/0Ffu;->LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;LX/0TB0;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    if-eqz v14, :cond_c

    const/4 v15, 0x0

    const/high16 v18, 0x20000

    const/16 v19, 0x3e80

    const/16 v22, 0x0

    const/16 v24, 0x780

    move-object/from16 v20, v15

    move-object/from16 v21, v15

    move/from16 v23, v22

    move/from16 v17, v2

    invoke-static/range {v13 .. v24}, LX/0FkR;->LIZ(Ljava/lang/String;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZI)Lcom/bytedance/ies/nle/editor_jni/NLEError;

    move-result-object v1

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/NLEError;->SUCCESS:Lcom/bytedance/ies/nle/editor_jni/NLEError;

    if-ne v1, v0, :cond_b

    return-object v13

    :cond_b
    return-object v12

    :cond_c
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v12
.end method
