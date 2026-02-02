.class public final LX/0mAM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    invoke-static {p0, p2}, LX/0T9K;->LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lkotlin/jvm/functions/Function0;)LX/0Enn;

    move-result-object v4

    iget v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->index:I

    add-int/lit8 v1, v0, 0x1

    const-string v0, "index"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-boolean v1, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditorPro:Z

    const-string v0, "is_editor_pro"

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    const-string v1, "effect_resource_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectResourceId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "music_id"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->musicId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditProp:Z

    if-eqz v0, :cond_2

    const-string v1, "1"

    :goto_0
    const-string v0, "is_edit_prop"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "effect_entrance_position"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectEntrancePosition:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v5, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->applyTime:J

    sub-long/2addr v1, v5

    const-string v0, "duration"

    invoke-virtual {v4, v1, v2, v0}, LX/0Enn;->LIZIZ(JLjava/lang/String;)V

    const-string v1, "tab_name"

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->tabName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isEditProp:Z

    const-string v3, "effect_id"

    const-string v2, ""

    const-string v1, "prop_id"

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->propId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->isMixEditRecommend:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->requestId:Ljava/lang/String;

    const-string v0, "mix_request_id"

    invoke-virtual {v4, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, v4}, LX/0HQO;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Enn;)V

    sget-object v0, LX/0Gdb;->LIZ:Ljava/util/List;

    iget-object v1, v4, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "effect_play_end"

    invoke-static {v0, v1}, LX/0Gdb;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    invoke-virtual {v4, v1, v2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectId:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;LX/0Sps;)V
    .locals 8

    invoke-interface {p1}, LX/0SrW;->LLZZJLIL()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Su1;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LX/0F1j;->LIZ(LX/0Su1;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v6

    if-nez v6, :cond_1

    return-void

    :cond_1
    invoke-interface {p1}, LX/0Sps;->bk1()LX/0FSB;

    move-result-object v1

    instance-of v0, v1, LX/0FS4;

    const/4 v4, 0x0

    if-eqz v0, :cond_10

    check-cast v1, LX/0FS4;

    if-eqz v1, :cond_10

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/0FS4;->LJIJI()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v5, "nleExtraEffectKey"

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v0, v4

    goto :goto_1

    :cond_4
    invoke-static {v6}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    move-object v0, v4

    goto :goto_3

    :cond_7
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TIME"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    move-object v0, v4

    goto :goto_6

    :cond_c
    invoke-interface {p1}, LX/0Sps;->I7()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/effect/EffectPointModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->mixEditingModel:Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/MixEditingModel;->effectMobParamsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;->effectId:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0, v1, v4}, LX/0mAM;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_f
    return-void

    :cond_10
    return-void
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;
    .locals 13

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->key:Ljava/lang/String;

    iget-object v5, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->entrancePoint:Ljava/lang/String;

    const-string v9, ""

    if-nez v5, :cond_0

    move-object v5, v9

    :cond_0
    iget-object v7, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->resourceId:Ljava/lang/String;

    if-nez v7, :cond_1

    move-object v7, v9

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->index:I

    iget-boolean v11, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->isFromEditPro:Z

    invoke-static {p0}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v12, 0x1

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/effect/EffectModel;->category:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {p0}, LX/0Sip;->LIZLLL(Lcom/ss/android/ugc/aweme/effect/EffectModel;)Ljava/lang/String;

    move-result-object v10

    new-instance v0, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;

    const-string v8, ""

    const/16 v2, 0x400

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/mixediting/EffectMobParams;-><init>(IIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-object v0

    :cond_3
    const/4 v12, 0x0

    goto :goto_0
.end method
