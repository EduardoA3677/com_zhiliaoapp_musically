.class public final LX/0FxC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0Fye;


# instance fields
.field public final synthetic LIZ:LX/0FxE;


# direct methods
.method public constructor <init>(LX/0FxE;)V
    .locals 0

    iput-object p1, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)Z
    .locals 4

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->M4()LX/0Fpv;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FdP;->getEffectMultiTrackMode()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    :goto_0
    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v1, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v1, :cond_1

    return v3

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_3

    invoke-static {v1}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    :cond_2
    return v3

    :cond_3
    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->VIDEOEFFECT:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne p1, v0, :cond_2

    invoke-static {v1}, LX/0FTl;->LJJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    return v3
.end method

.method public final LIZIZ()Z
    .locals 1

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->Y4()LX/0Fxd;

    move-result-object v0

    invoke-interface {v0}, LX/0Fxd;->LIZ()Z

    move-result v0

    return v0
.end method

.method public final LIZJ()V
    .locals 1

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    iget-object v0, v0, LX/0FxE;->LLJLL:LX/0FxX;

    invoke-interface {v0}, LX/0FxX;->LJFF()V

    return-void
.end method

.method public final LIZLLL()V
    .locals 2

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    iget-object v1, v0, LX/0FxE;->LLJJIJIIJIL:LX/0FBT;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJ(Ljava/lang/String;)V
    .locals 13

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v3, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v6, :cond_1

    invoke-virtual {v3, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    invoke-virtual {v2}, LX/0FiM;->getDiContainer()LX/0scK;

    move-result-object v0

    invoke-static {v0}, LX/0FbD;->LIZ(LX/0scK;)LX/0Fb3;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/0Fxw;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    iget-object v1, v2, LX/0FxE;->LLJLL:LX/0FxX;

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->PIP:Lcom/ss/ugc/android/editor/track/TrackShowType;

    invoke-interface {v1, v0}, LX/0FxX;->LIZ(Lcom/ss/ugc/android/editor/track/TrackShowType;)V

    iget-object v5, v2, LX/0FxE;->LLJLL:LX/0FxX;

    sget-object v7, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v8, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v9, 0x1

    const/4 v10, 0x0

    move v11, v9

    move v12, v10

    invoke-interface/range {v5 .. v12}, LX/0FxX;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZZ)V

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final LJFF()Z
    .locals 7

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LJ:LX/0Fyb;

    iget-object v1, v0, LX/0Fyb;->LIZ:Lcom/ss/ugc/android/editor/track/TrackShowType;

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    const/4 v6, 0x0

    const/4 v4, 0x1

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL_WITHOUT_OVERLAY:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-eq v1, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LJFF:LX/0FxJ;

    iget-object v0, v0, LX/0FxJ;->LJI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v1, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v1, :cond_1

    return v6

    :cond_0
    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->M4()LX/0Fpv;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0Fpv;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    :goto_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v0, v1, v4}, LX/0FY6;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/0Fd7;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gtz v0, :cond_8

    if-le v1, v4, :cond_8

    :cond_2
    return v6

    :cond_3
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v1}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0FTl;->LLJJI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0FTl;->LLLIZZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1}, LX/0FTl;->LLILLJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_3

    :cond_7
    if-le v1, v4, :cond_2

    goto :goto_4

    :cond_8
    add-int/2addr v1, v0

    if-le v1, v4, :cond_2

    :goto_4
    const/4 v6, 0x1

    return v6

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public final LJI()V
    .locals 3

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v2, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-string v1, "editor_pro_seek_count"

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJII(Lcom/ss/ugc/android/editor/track/TrackShowType;)Z
    .locals 9

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->M4()LX/0Fpv;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fpv;->Ia2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Fpd;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Fpd;->LJ:LX/0FdP;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0FdP;->getChangeBanMusicMode()LX/0FdN;

    move-result-object v1

    :cond_0
    const/4 v8, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v2, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-nez v2, :cond_2

    return v8

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0FTl;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    :cond_3
    return v8

    :cond_4
    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->NORMAL_WITHOUT_OVERLAY:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-eq p1, v0, :cond_5

    sget-object v0, Lcom/ss/ugc/android/editor/track/TrackShowType;->AUDIO:Lcom/ss/ugc/android/editor/track/TrackShowType;

    if-ne p1, v0, :cond_3

    invoke-static {v2}, LX/0FTl;->LJJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    return v8

    :cond_5
    invoke-static {v2}, LX/0FY6;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_d

    invoke-static {v2}, LX/0FTl;->LJLIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    if-gtz v0, :cond_d

    invoke-static {v2}, LX/0FTl;->LJJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    if-gtz v0, :cond_d

    const/4 v7, 0x0

    :goto_1
    invoke-static {v2}, LX/0FTl;->LJJIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    if-lez v0, :cond_c

    const/4 v6, 0x1

    :goto_2
    invoke-static {v2}, LX/0FTl;->LJLLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    if-lez v0, :cond_b

    const/4 v5, 0x1

    :goto_3
    sget-object v1, LX/0FVo;->ENABLE_STICKER:LX/0FVo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0FVq;->LIZIZ(LX/0FVo;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/0FTl;->LJJJLZIJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    :goto_4
    if-lez v0, :cond_9

    const/4 v4, 0x1

    :goto_5
    invoke-static {v2}, LX/0FTl;->LJJJJZI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    const/4 v3, 0x1

    :goto_6
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLILII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    :goto_7
    if-nez v7, :cond_3

    if-nez v6, :cond_3

    if-nez v5, :cond_3

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    if-nez v4, :cond_3

    const/4 v8, 0x1

    return v8

    :cond_7
    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    :cond_a
    invoke-static {v2}, LX/0FqE;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    goto :goto_4

    :cond_b
    const/4 v5, 0x0

    goto :goto_3

    :cond_c
    const/4 v6, 0x0

    goto :goto_2

    :cond_d
    const/4 v7, 0x1

    goto :goto_1
.end method

.method public final LJIIIIZZ(LX/0F9z;)V
    .locals 1

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    iget-object v0, v0, LX/0FxE;->LLJJJIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Landroid/view/View;)Z
    .locals 7

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LJI:LX/0FxI;

    iget-boolean v0, v0, LX/0FxI;->LJ:Z

    if-nez v0, :cond_1

    return v4

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    const-wide/16 v1, 0xc8

    if-eqz v0, :cond_3

    invoke-static {p2, v1, v2}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->U4()LX/0Fxr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Fxr;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return v3

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v6

    const/16 v5, 0x7c00

    const-string v0, "studio_editor_pro_double_tap_sound_track_to_open_the_adjust_panel"

    invoke-virtual {v6, v5, v0, v3, v4}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0mt3;->M3()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FxM;

    iget-object v0, v0, LX/0FxM;->LIZJ:LX/0FxK;

    iget-object v0, v0, LX/0FxK;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0FTl;->LLILZIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v1, v2}, LX/05pD;->LIZIZ(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->U4()LX/0Fxr;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Fxr;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    return v3

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    return v4
.end method

.method public final onAddResourceClick()V
    .locals 4

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->getEditModel()Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    move-result-object v0

    invoke-static {v0}, LX/0FY5;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FiM;->C4()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v3, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-interface {v0}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "event_click_disable_replace_music_with_loop"

    invoke-interface {v2, v3, v0, v1}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->U4()LX/0Fxr;

    move-result-object v0

    invoke-interface {v0}, LX/0Fxr;->LJ()V

    return-void
.end method

.method public final onAudioMuteClick(ZZ)V
    .locals 1

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->Y4()LX/0Fxd;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0Fxd;->LJFF(ZZ)V

    return-void
.end method

.method public final onMove(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V
    .locals 11

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    invoke-virtual {v0}, LX/0FxE;->Y4()LX/0Fxd;

    move-result-object v0

    move/from16 v10, p10

    move-wide/from16 v8, p8

    move-wide v4, p4

    move-object v3, p3

    move v2, p2

    move-wide/from16 v6, p6

    move v1, p1

    invoke-interface/range {v0 .. v10}, LX/0Fxd;->LJII(IILcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJZ)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v3}, LX/0FTl;->LLJJIJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    iget-object v2, v0, LX/0FxE;->LLJLL:LX/0FxX;

    sget-object v4, LX/0G1f;->CLIP:LX/0G1f;

    sget-object v5, LX/0FQE;->NORMAL:LX/0FQE;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v8, v6

    move v9, v7

    invoke-interface/range {v2 .. v9}, LX/0FxX;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0G1f;LX/0FQE;ZZZZ)V

    :cond_1
    return-void
.end method

.method public final onVideoPositionChanged(Lcom/ss/ugc/android/editor/track/SeekInfo;)V
    .locals 1

    iget-object v0, p0, LX/0FxC;->LIZ:LX/0FxE;

    iget-object v0, v0, LX/0FxE;->LLJJJ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method
