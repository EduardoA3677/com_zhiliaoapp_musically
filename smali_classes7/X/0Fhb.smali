.class public final LX/0Fhb;
.super LX/0FhB;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0Fhe;

.field public final synthetic LIZJ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/0FhE;LX/0Fhe;)V
    .locals 1

    sget-object v0, LX/0Fhd;->LL:LX/0Fhd;

    iput-object p2, p0, LX/0Fhb;->LIZIZ:LX/0Fhe;

    iput-object v0, p0, LX/0Fhb;->LIZJ:Ljava/lang/Runnable;

    invoke-direct {p0, p1}, LX/0FhB;-><init>(LX/0FhE;)V

    return-void
.end method


# virtual methods
.method public final LIZJ()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0Fhb;->LIZJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LX/0Fhb;->LIZIZ:LX/0Fhe;

    invoke-virtual {v0}, LX/0Fhe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final LIZLLL()V
    .locals 0

    return-void
.end method

.method public final LJFF(LX/0Fb3;)Z
    .locals 27

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0Fhb;->LIZIZ:LX/0Fhe;

    invoke-virtual {v0}, LX/0Fhe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return v4

    :cond_0
    iget-object v0, v3, LX/0Fhb;->LIZIZ:LX/0Fhe;

    invoke-virtual {v0}, LX/0Fhe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone()Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v7

    iget-object v0, v3, LX/0Fhb;->LIZIZ:LX/0Fhe;

    iget-object v1, v0, LX/0Fhe;->LIZJ:LX/0Fhi;

    iget-boolean v0, v1, LX/0Fhi;->LJ:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/0Fhe;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fhi;)V

    :cond_1
    move-object/from16 v10, p1

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {v10}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0, v2, v7}, LX/0FWP;->LJJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_2
    invoke-static {v7}, LX/0FTl;->LLIIJLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, LX/0Fb3;->Pd()LX/0FWP;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0FWP;->LJJIII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_3
    iget-object v0, v3, LX/0Fhb;->LIZIZ:LX/0Fhe;

    iget-object v0, v0, LX/0Fhe;->LIZJ:LX/0Fhi;

    iget-boolean v0, v0, LX/0Fhi;->LJ:Z

    if-eqz v0, :cond_7

    new-instance v13, LX/0FJn;

    sget-object v0, LX/0FTc;->SOUND_ADJUST:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v14

    const/16 v19, 0x1e

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    invoke-direct/range {v13 .. v19}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v13}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :goto_1
    iget-object v0, v3, LX/0Fhb;->LIZIZ:LX/0Fhe;

    invoke-virtual {v0}, LX/0Fhe;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    const/16 v5, 0x3e8

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    move-result-object v8

    if-eqz v8, :cond_4

    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getBgmSoundTrimModel$tools_camera_edit_release()LX/0Fhn;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v19

    int-to-long v0, v5

    div-long v19, v19, v0

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v21

    div-long v21, v21, v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v23

    div-long v23, v23, v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v25

    div-long v25, v25, v0

    iget-wide v8, v6, LX/0Fhn;->LIZ:J

    new-instance v0, LX/0Fhn;

    move-object/from16 v16, v0

    move-wide/from16 v17, v8

    invoke-direct/range {v16 .. v26}, LX/0Fhn;-><init>(JJJJJ)V

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->setBgmSoundTrimModel$tools_camera_edit_release(LX/0Fhn;)V

    :cond_4
    sget-object v0, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v9

    if-eqz v9, :cond_c

    iget-object v8, v3, LX/0Fhb;->LIZIZ:LX/0Fhe;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    int-to-long v5, v5

    div-long/2addr v0, v5

    iget-object v11, v8, LX/0Fhe;->LIZ:LX/0Fb3;

    if-eqz v11, :cond_b

    iget-object v5, v8, LX/0Fhe;->LIZIZ:LX/0Fhc;

    iget-object v12, v5, LX/0Fhc;->LIZ:Ljava/util/ArrayList;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "null"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v13, v4, 0x1

    if-ltz v4, :cond_9

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-eq v4, v5, :cond_6

    const-string v4, ","

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move v4, v13

    goto :goto_2

    :cond_7
    invoke-static {v10, v4}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    goto/16 :goto_1

    :cond_8
    move-object v0, v15

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v15

    :cond_a
    new-instance v12, Lkotlin/Pair;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v12, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, -0x1

    invoke-static {v4, v5, v9, v11, v12}, LX/0FcQ;->LJI(JLcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Fb3;Lkotlin/Pair;)LX/0Enn;

    move-result-object v11

    const-string v5, "music_id"

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->getMusicId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v5, v4}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sound_length"

    invoke-virtual {v11, v0, v1, v4}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "action_type"

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "save_sound_adjust"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-object v0, v8, LX/0Fhe;->LIZIZ:LX/0Fhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v0, v0, LX/0Fhc;->LIZIZ:J

    sub-long/2addr v5, v0

    iget-object v0, v8, LX/0Fhe;->LIZIZ:LX/0Fhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "adjust_sound_duration"

    invoke-static {v2, v4}, LX/0FcQ;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/0Fhe;->LIZIZ:LX/0Fhc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "edit_music_duration"

    invoke-static {v2, v4}, LX/0FcQ;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v0

    add-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v4

    cmp-long v0, v6, v4

    if-nez v0, :cond_c

    const-string v1, "is_editorpro_trim_music_length"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-static {v10}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    iget-object v0, v3, LX/0Fhb;->LIZIZ:LX/0Fhe;

    iget-object v0, v0, LX/0Fhe;->LIZJ:LX/0Fhi;

    iget-boolean v0, v0, LX/0Fhi;->LJ:Z

    if-eqz v0, :cond_d

    const-string v1, "model_extra_is_sound_trim"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "true"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/4 v0, 0x1

    return v0
.end method
