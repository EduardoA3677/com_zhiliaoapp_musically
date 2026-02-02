.class public final LX/0FSW;
.super LX/0FST;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# instance fields
.field public final LLILLIZIL:LX/0Ez4;

.field public LLILLJJLI:Z


# direct methods
.method public constructor <init>(LX/0scK;LX/0FQj;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0FST;-><init>(LX/0scK;)V

    iput-object p2, p0, LX/0FSW;->LLILLIZIL:LX/0Ez4;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ies/nle/editor_jni/NLEModel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;>;",
            "Ljava/util/ArrayList<",
            "LX/0FSc;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v2, p3

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v2, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0FSc;

    iget-object v6, v5, LX/0FSc;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v6, :cond_1

    return-void

    :cond_1
    const-class v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v2, v1

    const-string v8, "LJJIIZ"

    invoke-virtual {v3, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-nez v14, :cond_2

    return-void

    :cond_2
    iget-object v0, v5, LX/0FSc;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object/from16 v35, v0

    if-nez v35, :cond_3

    return-void

    :cond_3
    const-class v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v0, v2, v1

    invoke-virtual {v3, v8, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v3, v7, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    if-nez v12, :cond_4

    return-void

    :cond_4
    iget-object v0, v5, LX/0FSc;->LIZLLL:Ljava/lang/Integer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v34

    move-object/from16 v11, p0

    invoke-virtual {v11}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v33

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {v33 .. v33}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILIIL()LX/0FjN;

    move-result-object v2

    sget-object v0, LX/0FjN;->SUBTITLE_STICKER:LX/0FjN;

    if-ne v2, v0, :cond_5

    :goto_0
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v7

    :cond_6
    invoke-static {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v46

    invoke-virtual/range {v33 .. v33}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    move-object v3, v7

    goto :goto_0

    :cond_9
    new-instance v31, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    move-object/from16 v0, v31

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    move-object/from16 v0, v31

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static/range {v33 .. v33}, LX/0FTl;->LJJL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v30

    invoke-static/range {v33 .. v33}, LX/0FTl;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v29

    invoke-virtual/range {p1 .. p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v28

    const-wide/16 v20, 0x0

    if-eqz v28, :cond_20

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v16

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v2

    sub-long v16, v16, v2

    :goto_3
    invoke-virtual/range {v33 .. v33}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredStartTime()J

    move-result-wide v9

    :goto_4
    invoke-virtual/range {v33 .. v33}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getMeasuredEndTime()J

    move-result-wide v7

    :goto_5
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v44, p2

    move-object/from16 v15, v44

    check-cast v15, Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v27

    const/16 v26, 0x0

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput-boolean v1, v11, LX/0FSW;->LLILLJJLI:Z

    if-nez v34, :cond_1b

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v5

    invoke-static/range {v35 .. v35}, LX/0FTl;->LLJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    sub-long/2addr v2, v0

    :goto_7
    invoke-static {v4}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v18

    invoke-virtual {v11}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-interface {v0}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    :goto_8
    invoke-static {v0, v6}, LX/0FTN;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v0

    add-long v18, v18, v0

    :goto_9
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v24

    sub-long v24, v24, v18

    invoke-virtual {v11}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v5

    :goto_a
    cmp-long v0, v2, v20

    if-lez v0, :cond_15

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v22

    add-long v22, v22, v24

    const-wide/32 v0, 0x186a0

    sub-long v22, v22, v0

    cmp-long v0, v2, v24

    if-gtz v0, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    if-eqz v5, :cond_b

    invoke-static {v5, v4}, LX/0FMI;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_b
    :goto_b
    move-object/from16 v0, v32

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    sget-object v0, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v1, v0, :cond_c

    iget-boolean v0, v11, LX/0FSW;->LLILLJJLI:Z

    if-eqz v0, :cond_d

    invoke-virtual {v11}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Fz0;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    :goto_c
    invoke-static {v4}, LX/0G4R;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v26, 0x1

    :cond_c
    invoke-virtual {v11, v4, v6}, LX/0FST;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    const/4 v1, 0x0

    goto/16 :goto_6

    :cond_d
    sget-object v1, LX/0Fz0;->LIZ:LX/0Fz0;

    invoke-virtual {v11}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, LX/0Fz0;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    goto :goto_c

    :cond_e
    const-wide/16 v0, 0x1

    add-long v18, v24, v0

    cmp-long v0, v18, v2

    if-gtz v0, :cond_12

    cmp-long v0, v2, v22

    if-gtz v0, :cond_12

    sub-long v2, v2, v24

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v11}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v13

    if-eqz v13, :cond_f

    invoke-interface {v13}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v36

    if-eqz v36, :cond_f

    sget-object v42, LX/0FKL;->NONE:LX/0FKL;

    move-object/from16 v37, v4

    move-wide/from16 v38, v2

    move-wide/from16 v40, v0

    invoke-interface/range {v36 .. v42}, LX/0FSh;->LLIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLX/0FKL;)V

    :cond_f
    invoke-static {v4}, LX/0FT6;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    invoke-static {v4}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    invoke-virtual {v11}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v13

    if-eqz v13, :cond_10

    invoke-interface {v13}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v13

    :goto_d
    invoke-static {v13, v6}, LX/0FTN;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v18

    add-long v2, v2, v18

    :goto_e
    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    if-eqz v5, :cond_b

    invoke-static {v5, v4}, LX/0FMI;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_b

    :cond_10
    const/4 v13, 0x0

    goto :goto_d

    :cond_11
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    goto :goto_e

    :cond_12
    cmp-long v0, v2, v22

    if-lez v0, :cond_b

    invoke-virtual {v11}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    :cond_13
    invoke-virtual {v11}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    invoke-interface {v0}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v0

    invoke-static {v4, v6, v1, v0}, LX/0FMI;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_14
    const/4 v0, 0x1

    iput-boolean v0, v11, LX/0FSW;->LLILLJJLI:Z

    goto/16 :goto_b

    :cond_15
    invoke-static {v4}, LX/0FTl;->LLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    sub-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    if-eqz v5, :cond_16

    invoke-static {v5, v4}, LX/0FMI;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_16
    invoke-static {v4}, LX/0FTl;->LLLIIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v4, v6}, LX/0FMI;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v11}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v4}, LX/0FK6;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_b

    :cond_17
    const/4 v5, 0x0

    goto/16 :goto_a

    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_19
    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v18

    goto/16 :goto_9

    :cond_1a
    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v0

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v2, v0

    div-float/2addr v2, v5

    float-to-long v2, v2

    goto/16 :goto_7

    :cond_1b
    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v5

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v18

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJ()J

    move-result-wide v1

    cmp-long v0, v18, v1

    if-nez v0, :cond_1d

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v0

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIIZILJ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v2, v0

    div-float/2addr v2, v5

    float-to-long v0, v2

    :goto_f
    invoke-static {v4}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v42

    invoke-static/range {v35 .. v35}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v2

    add-long v42, v42, v2

    :goto_10
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    sub-long v42, v42, v2

    move-object/from16 v36, v11

    move-object/from16 v37, v4

    move-object/from16 v38, v35

    move-object/from16 v39, v6

    move-wide/from16 v40, v0

    invoke-virtual/range {v36 .. v43}, LX/0FST;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJ)V

    goto/16 :goto_b

    :cond_1c
    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v42

    goto :goto_10

    :cond_1d
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    goto :goto_f

    :cond_1e
    const-wide/16 v7, 0x0

    goto/16 :goto_5

    :cond_1f
    const-wide/16 v9, 0x0

    goto/16 :goto_4

    :cond_20
    const-wide/16 v16, 0x0

    goto/16 :goto_3

    :cond_21
    const/16 v26, 0x0

    :cond_22
    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual/range {v32 .. v32}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v1}, LX/0Ft4;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_24

    invoke-static {v1}, LX/0G4R;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_23

    :cond_24
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_25
    :goto_11
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iget-object v2, v11, LX/0FSW;->LLILLIZIL:LX/0Ez4;

    invoke-virtual {v11}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v2, v1, v3, v6, v0}, LX/0Ez4;->LIZIZ(LX/0Fb3;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_27
    :goto_12
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v12

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    sub-long/2addr v12, v0

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    sub-long/2addr v12, v3

    cmp-long v0, v12, v20

    if-lez v0, :cond_27

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v1

    :goto_13
    sget-object v0, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v1, v0, :cond_27

    sget-object v1, LX/0Fz0;->LIZ:LX/0Fz0;

    invoke-virtual {v11}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0Fz0;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    goto :goto_12

    :cond_28
    const/4 v1, 0x0

    goto :goto_13

    :cond_29
    invoke-virtual/range {v33 .. v33}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v2

    invoke-virtual/range {v33 .. v33}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v1

    const/4 v0, -0x1

    if-eq v2, v0, :cond_2a

    add-int/lit8 v0, v1, -0x1

    if-eq v2, v0, :cond_2a

    add-int/lit8 v0, v2, 0x1

    invoke-static {v0, v1}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v40

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v41

    invoke-virtual/range {v35 .. v35}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    sub-long v41, v41, v0

    const/16 v45, 0x0

    move-object/from16 v39, v11

    move-object/from16 v43, v32

    invoke-virtual/range {v39 .. v45}, LX/0FST;->LJFF(Lkotlin/ranges/IntRange;JLjava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_2a
    if-eqz v28, :cond_30

    move-object/from16 v0, v30

    check-cast v0, Ljava/util/ArrayList;

    move-object/from16 v30, v0

    invoke-virtual/range {v30 .. v30}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2c
    :goto_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-nez v0, :cond_2c

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_14

    :cond_2d
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    cmp-long v0, v1, v16

    if-nez v0, :cond_2f

    invoke-virtual {v3, v9, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v3, v7, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    goto :goto_15

    :cond_30
    const/16 v48, 0x0

    move-object/from16 v43, v11

    move-object/from16 v44, v44

    move-object/from16 v45, v32

    move-object/from16 v47, v31

    invoke-virtual/range {v43 .. v48}, LX/0FST;->LIZIZ(Ljava/util/Map;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/util/List;Z)V

    if-eqz v26, :cond_31

    iget-object v2, v11, LX/0FST;->LL:LX/0scK;

    const-class v1, LX/0FbP;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    :cond_31
    return-void
.end method
