.class public final LX/0FUe;
.super LX/0FKA;
.source "SourceFile"

# interfaces
.implements LX/0FUM;


# instance fields
.field public LJ:LX/0FUk;

.field public LJFF:LX/0FUs;

.field public LJI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

.field public final LJII:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0Fb3;)V
    .locals 6

    invoke-direct {p0, p1}, LX/0FKA;-><init>(LX/0Fb3;)V

    const-string v0, "video_frame_highlight_tt"

    const-string v1, "tt_face"

    const-string v2, "tt_face_extra"

    const-string v3, "tt_after_effect"

    const-string v4, "tt_c1_small"

    const-string v5, "tt_c1_det"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0FUe;->LJII:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final LJII(FFLX/0FUk;)V
    .locals 18

    move-object/from16 v0, p3

    move-object/from16 v9, p0

    iput-object v0, v9, LX/0FUe;->LJ:LX/0FUk;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v9, LX/0FUe;->LJII:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v0

    invoke-virtual {v0, v5}, Lbym/e;->isResourceAvailable(Ljava/lang/String;)Z

    move-result v4

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v0

    invoke-virtual {v0}, LX/0m0U;->LIZLLL()Lcom/ss/ugc/effectplatform/algorithm/AlgorithmModelResourceFinder;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v5}, Lbym/e;->realFindResourceUri(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "asset://md5_error"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_1

    if-eqz v0, :cond_0

    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    xor-int/lit8 v0, v0, 0x1

    move/from16 v11, p2

    move/from16 v10, p1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0m0f;->LIZ()LX/0m0U;

    move-result-object v5

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "models"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    new-instance v6, LX/0FUh;

    invoke-direct/range {v6 .. v11}, LX/0FUh;-><init>(JLX/0FUe;FF)V

    invoke-virtual {v5, v4, v0, v6}, LX/0m0U;->LIZ([Ljava/lang/String;Ljava/util/Map;LX/0lvy;)V

    :cond_3
    new-instance v1, LX/01rK;

    invoke-direct {v1}, LX/01rK;-><init>()V

    new-instance v12, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "SmartTrimEditorImpl"

    invoke-direct {v12, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v13, LX/0FUf;

    invoke-direct {v13, v1, v9}, LX/0FUf;-><init>(LX/01rK;LX/0FUe;)V

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x1f4

    invoke-virtual/range {v12 .. v17}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v12, v9, LX/0FUe;->LJI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v7

    iget-object v2, v9, LX/0FUe;->LJFF:LX/0FUs;

    if-eqz v2, :cond_4

    invoke-interface {v2, v0, v1, v3}, LX/0FUs;->LIZ(JZ)V

    :cond_4
    invoke-virtual {v9}, LX/0FUe;->LLJJIJIIJIL()V

    invoke-virtual {v9, v10, v11}, LX/0FUe;->LLJJIJI(FF)V

    :cond_5
    return-void
.end method

.method public final LJLJLLL()V
    .locals 1

    invoke-virtual {p0}, LX/0FUe;->LLJJIJIIJIL()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0FUe;->LJ:LX/0FUk;

    iput-object v0, p0, LX/0FUe;->LJFF:LX/0FUs;

    return-void
.end method

.method public final LLIIIJ(ZLjava/util/ArrayList;LX/0FUd;)V
    .locals 31

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v0, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->Companion:LX/0F0j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0j;->LIZ()Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/android/editor/core/tracklinkage/TrackLinkageManagerProvider;->getBusinessTrackLinkageManager()LX/0Ez4;

    move-result-object v11

    move-object/from16 v0, p0

    if-eqz v11, :cond_f

    iget-object v7, v11, LX/0Ez4;->LIZLLL:Ljava/util/Set;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0FTl;->LLLIIII(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0FTl;->LLLLL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v3}, LX/0FTl;->LLLLILI(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILIIL()LX/0FjN;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_4
    new-instance v9, Ljava/util/LinkedHashMap;

    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FVi;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_6
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v6

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_4
    if-ge v1, v6, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :goto_5
    if-ge v4, v6, :cond_6

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-static {v4, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_c

    iget-object v13, v0, LX/0FKA;->LIZ:LX/0Fb3;

    iget-object v12, v8, LX/0FVi;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v13}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-virtual {v11, v13, v3, v12, v1}, LX/0Ez4;->LIZIZ(LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz p1, :cond_9

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_6
    add-int/lit8 v1, v6, -0x1

    if-ne v4, v1, :cond_8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object v1, v8, LX/0FVi;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v14

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v12

    cmp-long v1, v14, v12

    if-ltz v1, :cond_c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_9
    const-string v12, "is_linkage_slot_before_smart_trim"

    invoke-virtual {v3, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-virtual {v3, v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    if-eqz p1, :cond_7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_d
    const/4 v4, 0x0

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_f
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_10
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v3, v9

    check-cast v3, LX/0FVi;

    iget-object v1, v3, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_10

    iget-object v3, v3, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_12

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_7

    :cond_11
    const/4 v9, 0x0

    goto :goto_8

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_13
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v6, v3

    if-eqz v1, :cond_13

    :goto_8
    check-cast v9, LX/0FVi;

    if-eqz v9, :cond_36

    iget-object v1, v9, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v1, v6, v3

    if-eqz v1, :cond_14

    :goto_9
    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_36

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FVi;

    iget-object v1, v1, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_a

    :cond_15
    const/4 v8, 0x0

    goto :goto_9

    :cond_16
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_17
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object/from16 v3, p3

    if-eqz v1, :cond_24

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    invoke-static/range {v19 .. v20}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v4

    invoke-static/range {v19 .. v20}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-virtual {v1, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    if-eqz v4, :cond_22

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v5

    :goto_b
    sget-object v4, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v5, v4, :cond_18

    invoke-virtual {v3, v1}, LX/0FUd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_18
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v5, 0x0

    const-wide/16 v16, 0x0

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v10, v5, 0x1

    if-ltz v5, :cond_23

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0FK7;->LIZ(J)I

    move-result v6

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0FK7;->LIZ(J)I

    move-result v13

    int-to-long v6, v6

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v4, v6, v11

    if-ltz v4, :cond_1a

    int-to-long v4, v13

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v11, v4, v14

    if-gtz v11, :cond_1a

    const-wide/16 v16, 0x0

    :cond_19
    :goto_d
    move v5, v10

    goto :goto_c

    :cond_1a
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v4, v14, v6

    if-gtz v4, :cond_19

    cmp-long v4, v6, v11

    if-gtz v4, :cond_19

    int-to-long v4, v13

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    cmp-long v6, v4, v11

    if-lez v6, :cond_19

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_1c

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v11, v4

    add-long v16, v16, v11

    iget-object v4, v0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0FTl;->LJLLJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_1b

    invoke-virtual {v4, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1b
    iget-object v4, v0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v22

    const-wide/16 v24, 0x0

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v26

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    sub-long v26, v26, v4

    sget-object v28, LX/0FKL;->NONE:LX/0FKL;

    move-object/from16 v23, v6

    invoke-interface/range {v22 .. v28}, LX/0FSh;->LLIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLX/0FKL;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    if-eqz v4, :cond_1e

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v5

    :goto_e
    sget-object v4, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v5, v4, :cond_1c

    invoke-virtual {v3, v6}, LX/0FUd;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1c
    invoke-static {v10, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    if-eqz v11, :cond_1f

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v6, v4

    invoke-static {v6, v7}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v6

    iget-object v4, v0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v22

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v24

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v4

    sub-long v24, v24, v4

    invoke-static/range {v16 .. v17}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v26

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v28

    sub-long v28, v28, v6

    sget-object v30, LX/0FKL;->NONE:LX/0FKL;

    move-object/from16 v23, v1

    invoke-interface/range {v22 .. v30}, LX/0FSh;->LJJLJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJJLX/0FKL;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v5

    :goto_f
    sget-object v4, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v5, v4, :cond_19

    invoke-virtual {v3, v1}, LX/0FUd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_d

    :cond_1d
    const/4 v5, 0x0

    goto :goto_f

    :cond_1e
    const/4 v5, 0x0

    goto :goto_e

    :cond_1f
    iget-object v4, v0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v4}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, LX/0FTl;->LJLLJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v4

    if-eqz v4, :cond_20

    invoke-virtual {v4, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_20
    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    if-eqz v4, :cond_21

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v5

    :goto_10
    sget-object v4, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v5, v4, :cond_19

    invoke-virtual {v3, v1}, LX/0FUd;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_d

    :cond_21
    const/4 v5, 0x0

    goto :goto_10

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_b

    :cond_23
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_24
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_25
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FVi;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/ArrayList;

    iget-object v1, v4, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_11
    iget-object v1, v4, LX/0FVi;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0FK7;->LIZ(J)I

    move-result v1

    int-to-long v1, v1

    sub-long/2addr v15, v1

    iget-object v2, v4, LX/0FVi;->LIZIZ:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    :goto_12
    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    if-eqz v1, :cond_32

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :goto_13
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2e

    cmp-long v1, v6, v4

    if-eqz v1, :cond_2e

    invoke-static {v2}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    if-eqz v8, :cond_25

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_26
    :goto_14
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-static/range {v15 .. v16}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    invoke-static/range {v15 .. v16}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v4

    add-long/2addr v1, v4

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    :goto_15
    sget-object v6, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v1, v6, :cond_27

    invoke-virtual {v3, v7}, LX/0FUd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_27
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0FK7;->LIZ(J)I

    move-result v4

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0FK7;->LIZ(J)I

    move-result v11

    int-to-long v1, v4

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v1, v9

    if-ltz v4, :cond_28

    int-to-long v4, v11

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    cmp-long v9, v4, v12

    if-gtz v9, :cond_28

    goto :goto_14

    :cond_28
    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v12, v1

    if-gtz v4, :cond_29

    cmp-long v4, v1, v9

    if-gtz v4, :cond_29

    int-to-long v4, v11

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    cmp-long v9, v4, v10

    if-lez v9, :cond_29

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, LX/0FK7;->LIZLLL(J)J

    move-result-wide v22

    iget-object v4, v0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v4}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v18

    const-wide/16 v20, 0x0

    sget-object v24, LX/0FKL;->NONE:LX/0FKL;

    move-object/from16 v19, v7

    invoke-interface/range {v18 .. v24}, LX/0FSh;->LLIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLX/0FKL;)V

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v4

    if-eqz v4, :cond_2c

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v4

    :goto_16
    if-ne v4, v6, :cond_29

    invoke-virtual {v3, v7}, LX/0FUd;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_29
    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    cmp-long v4, v1, v9

    if-lez v4, :cond_26

    iget-object v1, v0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0FTl;->LJLLJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_2a

    invoke-virtual {v1, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_2a
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    :goto_17
    if-ne v1, v6, :cond_26

    invoke-virtual {v3, v7}, LX/0FUd;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_14

    :cond_2b
    const/4 v1, 0x0

    goto :goto_17

    :cond_2c
    const/4 v4, 0x0

    goto :goto_16

    :cond_2d
    const/4 v1, 0x0

    goto/16 :goto_15

    :cond_2e
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2f
    :goto_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v1, v0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-static {v1}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/0FTl;->LJLLJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_30
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v2

    :goto_19
    sget-object v1, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v2, v1, :cond_2f

    invoke-virtual {v3, v4}, LX/0FUd;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_18

    :cond_31
    const/4 v2, 0x0

    goto :goto_19

    :cond_32
    const-wide/16 v4, 0x0

    goto/16 :goto_13

    :cond_33
    const-wide/16 v6, 0x0

    goto/16 :goto_12

    :cond_34
    const-wide/16 v15, 0x0

    goto/16 :goto_11

    :cond_35
    sget-object v2, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, LX/0FKA;->LLJJ(LX/0FKL;Ljava/lang/String;)V

    :cond_36
    return-void
.end method

.method public final LLIILII(LX/0FUs;)V
    .locals 0

    iput-object p1, p0, LX/0FUe;->LJFF:LX/0FUs;

    return-void
.end method

.method public final LLJJIJI(FF)V
    .locals 13

    new-instance v4, LX/01rK;

    invoke-direct {v4}, LX/01rK;-><init>()V

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v2

    const/16 v0, 0x2710

    int-to-long v0, v0

    div-long/2addr v2, v0

    const-wide/16 v0, 0x1f4

    div-long/2addr v2, v0

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    const/16 v0, 0x2d

    int-to-double v0, v0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v1, v2

    new-instance v2, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    const-string v0, "SmartTrimEditorImpl"

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;-><init>(Ljava/lang/String;)V

    new-instance v3, LX/0FUg;

    invoke-direct {v3, v4, v1, p0}, LX/0FUg;-><init>(LX/01rK;ILX/0FUe;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x1f4

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    iput-object v2, p0, LX/0FUe;->LJI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v0

    long-to-int v4, v0

    const v0, 0x7a120

    div-int v3, v4, v0

    rem-int v0, v4, v0

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    mul-int v0, v4, v2

    div-int/2addr v0, v3

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    int-to-long v3, v4

    invoke-static {v5}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v8}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_6

    cmp-long v0, v6, v9

    if-gtz v0, :cond_6

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-gtz v0, :cond_9

    cmp-long v0, v6, v9

    if-gtz v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-lez v0, :cond_8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    const/4 v0, 0x2

    int-to-long v0, v0

    div-long/2addr v2, v0

    add-long/2addr v6, v2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5, v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    sget-object v4, LX/0n15;->NLE_GET_FRAMES_MODE_NORMAL_SCORE:LX/0n15;

    iget-object v0, p0, LX/0FKA;->LIZ:LX/0Fb3;

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;

    invoke-direct {v1, v5}, Lcom/bytedance/ies/nle/editor_jni/VecLongLong;-><init>(Ljava/lang/Iterable;)V

    float-to-int v2, p1

    float-to-int v3, p2

    new-instance v5, LX/0FUi;

    invoke-direct {v5, p0}, LX/0FUi;-><init>(LX/0FUe;)V

    invoke-virtual/range {v0 .. v5}, LX/14xH;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/VecLongLong;IILX/0n15;LX/0F0M;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_3
    new-instance v1, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v0, 0x86

    invoke-direct {v1, p0, v2, v0}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(LX/0FUe;Ljava/lang/Integer;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    :cond_c
    return-void

    :cond_d
    const/4 v2, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {p0}, LX/0FUe;->LLJJIJIIJIL()V

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x516

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(LX/0FUe;I)V

    invoke-static {v1}, LX/0F7V;->LIZJ(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LLJJIJIIJIL()V
    .locals 1

    iget-object v0, p0, LX/0FUe;->LJI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0FUe;->LJI:Lcom/ss/android/ugc/bytex/pthread/base/proxy/PthreadTimer;

    return-void
.end method
