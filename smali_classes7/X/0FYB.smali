.class public final LX/0FYB;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:LX/0FYC;

.field public final synthetic LLILIL:Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;

.field public final synthetic LLILL:J

.field public final synthetic LLILLIZIL:J

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

.field public final synthetic LLILLL:Z


# direct methods
.method public constructor <init>(LX/0FYC;Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;JJLcom/ss/android/ugc/aweme/creative/model/SoundEffect;)V
    .locals 1

    iput-object p1, p0, LX/0FYB;->LL:LX/0FYC;

    iput-object p2, p0, LX/0FYB;->LLILIL:Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;

    iput-wide p3, p0, LX/0FYB;->LLILL:J

    iput-wide p5, p0, LX/0FYB;->LLILLIZIL:J

    iput-object p7, p0, LX/0FYB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0FYB;->LLILLL:Z

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    move-object/from16 v9, p0

    iget-object v4, v9, LX/0FYB;->LL:LX/0FYC;

    iget-object v8, v9, LX/0FYB;->LLILIL:Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;

    iget-wide v6, v9, LX/0FYB;->LLILL:J

    iget-wide v2, v9, LX/0FYB;->LLILLIZIL:J

    iget-object v5, v9, LX/0FYB;->LLILLJJLI:Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;

    iget-boolean v10, v9, LX/0FYB;->LLILLL:Z

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, LX/0FVU;

    invoke-virtual {v8}, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8}, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8}, Lcom/ss/ugc/android/editor/components/base/model/SelectedMusicInfo;->getMusicId()Ljava/lang/String;

    move-result-object v16

    const-wide/16 v11, 0x0

    cmp-long v8, v2, v11

    if-nez v8, :cond_0

    add-long v2, v6, v0

    :cond_0
    const/4 v9, 0x0

    const/16 v22, 0x1

    const-wide/16 v23, 0x0

    const/4 v11, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v33, 0x7fe60

    move-object v8, v13

    move-wide/from16 v34, v6

    move-wide/from16 v17, v6

    move-wide/from16 v19, v2

    move/from16 v21, v9

    move-wide/from16 v25, v23

    move/from16 v27, v9

    move/from16 v28, v9

    move-object/from16 v30, v29

    move/from16 v32, v9

    invoke-direct/range {v13 .. v33}, LX/0FVU;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJZZJJIZLjava/lang/Long;Ljava/lang/String;FZI)V

    iget-object v13, v4, LX/0FYC;->LIZ:LX/0Fb3;

    const/4 v12, 0x0

    if-eqz v13, :cond_3

    invoke-static {v13}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {v2}, LX/0FQZ;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v13}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v3

    invoke-interface {v3, v8}, LX/0FU7;->LJJIIJZLJL(LX/0FVU;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v7, 0x0

    invoke-static {v6, v2, v9}, LX/0FVm;->LJFF(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/List;Z)Ljava/lang/Integer;

    move-result-object v9

    if-eqz v9, :cond_4

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v3, v2, :cond_1

    invoke-virtual {v7, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static {v13, v11}, LX/0FK9;->LIZ(LX/0Fb3;Z)V

    :goto_0
    const-string v3, "is_editor_pro_sound_effect_used"

    const-string v2, "true"

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/0FYC;->LIZJ:Ljava/util/List;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v3, "ep_bgm_shoot_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/0FYE;->LIZIZ:LX/0FYE;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v2, "add soundEffect audio success, soundid: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v5, Lcom/ss/android/ugc/aweme/creative/model/SoundEffect;->id:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", shootDuration:"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "realAddSound"

    invoke-static {v7, v0, v1}, LX/0FRV;->LIZIZ(LX/0FT8;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/0FYC;->LIZ:LX/0Fb3;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v5

    if-eqz v5, :cond_2

    iget-object v0, v4, LX/0FYC;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v0, v34

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v3, v0, v1}, LX/0FWJ;->seek(J)V

    const-string v1, "AudioTrackType"

    const-string v0, "SOUND_EFFECT"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_2

    iget-object v2, v4, LX/0FYC;->LIZ:LX/0Fb3;

    new-instance v1, LX/0FQk;

    const/16 v13, 0xfe

    move-object v7, v1

    move-object v8, v6

    move v9, v11

    move-object/from16 v10, v29

    move v11, v11

    move v12, v11

    invoke-direct/range {v7 .. v13}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    const-string v0, "selected_audio_track_slot"

    invoke-static {v2, v0, v1}, LX/0FK9;->LJIIJ(LX/0Fb3;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    const-string v1, "is_editorpro_add_sound_effect"

    const-string v0, "1"

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "add_sound_effect_duration"

    invoke-static {v6, v5}, LX/0FcQ;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v4, LX/0FYC;->LIZLLL:J

    sub-long/2addr v2, v0

    add-long/2addr v7, v2

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v5, v0}, LX/0FcQ;->LJLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/0FYC;->LIZ:LX/0Fb3;

    if-eqz v1, :cond_3

    sget-object v0, LX/0FTc;->ADD_SOUND_EFFECT:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FQa;->LIZIZ(LX/0Fb3;Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v13}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-static {v3}, LX/0FY6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v15, v3, 0x1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v6, v29

    :cond_6
    invoke-static {v13}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-static {v2}, LX/0FQZ;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v14

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v14, v9}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v14, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_8
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_8

    move-object v6, v3

    goto :goto_3

    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_a
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_a

    move-object v12, v3

    goto :goto_4

    :cond_b
    if-eqz v15, :cond_e

    if-nez v6, :cond_f

    const/4 v7, 0x1

    :cond_c
    :goto_5
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v7, v2, :cond_d

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    :cond_d
    invoke-interface {v13}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v6

    invoke-static {v8, v7}, LX/0FVU;->LIZ(LX/0FVU;I)LX/0FVU;

    move-result-object v3

    sget-object v2, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v6, v3, v2}, LX/0FU7;->LJJJJJ(LX/0FVU;LX/0FKL;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_3

    goto/16 :goto_0

    :cond_e
    if-eqz v6, :cond_c

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v7, v2, 0x1

    goto :goto_5

    :cond_10
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
