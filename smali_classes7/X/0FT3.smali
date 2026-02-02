.class public LX/0FT3;
.super LX/0FST;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0FST;-><init>(LX/0scK;)V

    return-void
.end method


# virtual methods
.method public LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 20
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

    move-object/from16 v7, p3

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v10, p0

    invoke-virtual {v10}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILIIL()LX/0FjN;

    move-result-object v2

    sget-object v0, LX/0FjN;->SUBTITLE_STICKER:LX/0FjN;

    if-ne v2, v0, :cond_2

    :goto_0
    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v17

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0FTl;->LLLIILIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v0, v6

    goto :goto_1

    :cond_5
    move-object v3, v6

    goto :goto_0

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJI(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v4, "LJJIIZ"

    move-object/from16 v11, p2

    if-le v2, v1, :cond_9

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_8
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FSc;

    iget-object v12, v8, LX/0FSc;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v12, :cond_8

    const-class v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v2, v3, v5

    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v13, :cond_8

    iget-object v15, v8, LX/0FSc;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v15, :cond_8

    const-class v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v2, v3, v5

    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v14, :cond_8

    invoke-virtual/range {v10 .. v16}, LX/0FT3;->LJIIJJI(Ljava/util/Map;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/ArrayList;)V

    goto :goto_4

    :cond_9
    invoke-static {v7, v5}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0FSc;

    iget-object v12, v8, LX/0FSc;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v12, :cond_a

    return-void

    :cond_a
    const-class v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v2, v3, v5

    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v7, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-nez v13, :cond_b

    return-void

    :cond_b
    iget-object v15, v8, LX/0FSc;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v15, :cond_c

    return-void

    :cond_c
    const-class v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v3, v1, [Ljava/lang/Class;

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v2, v3, v5

    invoke-virtual {v7, v4, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v1, [Ljava/lang/Object;

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v4, v6, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-nez v14, :cond_d

    return-void

    :cond_d
    invoke-virtual/range {v10 .. v16}, LX/0FT3;->LJIIJJI(Ljava/util/Map;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/ArrayList;)V

    invoke-virtual {v10}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)I

    move-result v4

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v3

    const/4 v2, -0x1

    if-eq v4, v2, :cond_e

    add-int/lit8 v2, v3, -0x1

    if-eq v4, v2, :cond_e

    add-int/lit8 v2, v4, 0x1

    invoke-static {v2, v3}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v5

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    sub-long/2addr v5, v2

    const/16 v2, 0x1ad

    invoke-static {v2}, Lkotlin/jvm/internal/AFwS221S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS221S0000000_6;

    move-result-object v9

    move-object v3, v10

    move-object/from16 v7, v16

    move-object v8, v11

    invoke-virtual/range {v3 .. v9}, LX/0FST;->LJFF(Lkotlin/ranges/IntRange;JLjava/util/ArrayList;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    :cond_e
    move-object v14, v10

    move-object v15, v11

    move-object/from16 v16, v16

    move-object/from16 v18, v0

    move/from16 v19, v1

    invoke-virtual/range {v14 .. v19}, LX/0FST;->LIZIZ(Ljava/util/Map;Ljava/util/ArrayList;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Ljava/util/List;Z)V

    return-void
.end method

.method public final LJIIJJI(Ljava/util/Map;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/ArrayList;)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;>;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;",
            "Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v29, p0

    invoke-virtual/range {v29 .. v29}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v18

    if-nez v18, :cond_0

    return-void

    :cond_0
    move-object/from16 v25, p5

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    check-cast v15, Ljava/util/LinkedHashMap;

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    const/4 v3, 0x0

    move-object/from16 v28, p2

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/4 v8, 0x0

    :goto_0
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v0, v22

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-object/from16 v22, v0

    invoke-static/range {v22 .. v22}, LX/0EwU;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v27, p3

    invoke-static/range {v27 .. v27}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v7

    move-object/from16 v26, p4

    invoke-static/range {v26 .. v26}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    div-float/2addr v7, v0

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v1

    long-to-float v0, v1

    div-float/2addr v0, v7

    float-to-long v1, v0

    const-wide/32 v4, 0x186a0

    cmp-long v0, v1, v4

    move-object/from16 v24, p6

    if-gez v0, :cond_3

    invoke-static/range {v22 .. v22}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v18 .. v18}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object/from16 v0, v22

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    invoke-static/range {v18 .. v18}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-interface/range {v18 .. v18}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v2

    move-object/from16 v1, v22

    move-object/from16 v0, v28

    invoke-static {v1, v0, v3, v2}, LX/0FMI;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    if-eqz v24, :cond_1

    move-object/from16 v1, v22

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const-wide/32 v1, 0x186a0

    :cond_3
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZJ()LX/0FjN;

    move-result-object v4

    sget-object v0, LX/0FjN;->TEXT_STICKER:LX/0FjN;

    if-ne v4, v0, :cond_9

    sget-object v2, LX/0Fz0;->LIZ:LX/0Fz0;

    move-object/from16 v1, v22

    move-object/from16 v0, v18

    invoke-virtual {v2, v1, v0}, LX/0Fz0;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)V

    const-string v21, "text_sticker_data"

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0Fdd;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v20

    new-instance v2, LX/0FtL;

    move-object/from16 v0, v20

    invoke-direct {v2, v0}, LX/0FtL;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    new-instance v12, LX/0FT5;

    invoke-direct {v12, v2}, LX/0FT5;-><init>(LX/0FtL;)V

    new-instance v1, LX/0Fvd;

    invoke-direct {v1, v2, v3}, LX/0Fvd;-><init>(LX/0Fvg;Z)V

    const/16 v0, 0x1cd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS176S0000000_6;->get$arr$(I)Lkotlin/jvm/internal/AFwS176S0000000_6;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1}, LX/0Fvd;->LIZLLL()Ljava/util/List;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4f0

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {v12, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    new-instance v4, Lkotlin/jvm/internal/AwS364S0200000_6;

    const/16 v3, 0x7c

    move-object/from16 v1, v25

    move-object/from16 v0, v28

    invoke-direct {v4, v1, v0, v3}, Lkotlin/jvm/internal/AwS364S0200000_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    invoke-virtual {v12, v4}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    sub-long/2addr v6, v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v25 .. v25}, LX/0FT4;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    const/high16 v19, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    new-instance v11, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-direct {v11, v0}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v11, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZJ(J)V

    invoke-virtual {v11, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v14, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Fvb;

    iget v0, v10, LX/0Fvb;->LIZIZ:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    add-long/2addr v8, v6

    iget v0, v10, LX/0Fvb;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    add-long/2addr v2, v6

    invoke-virtual {v11, v8, v9}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v9, v0

    sub-int/2addr v9, v14

    iput v9, v10, LX/0Fvb;->LIZIZ:I

    invoke-virtual {v11, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v2, v0

    sub-int/2addr v2, v14

    iput v2, v10, LX/0Fvb;->LIZJ:I

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static/range {v26 .. v26}, LX/0FT4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    div-float v3, v19, v0

    long-to-float v0, v6

    div-float/2addr v0, v3

    float-to-long v4, v0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fvb;

    iget v0, v1, LX/0Fvb;->LIZIZ:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, LX/0Fvb;->LIZIZ:I

    iget v0, v1, LX/0Fvb;->LIZJ:I

    int-to-float v0, v0

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, LX/0Fvb;->LIZJ:I

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    new-instance v2, Lkotlin/jvm/internal/AwS13S0200001_6;

    const/4 v1, 0x1

    move-object/from16 v0, v26

    invoke-direct {v2, v0, v3, v13, v1}, Lkotlin/jvm/internal/AwS13S0200001_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;FLjava/util/List;I)V

    invoke-virtual {v12, v2}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4f1

    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {v12, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v28 .. v28}, LX/0FT4;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-direct {v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZJ(J)V

    invoke-virtual {v9, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZ(J)J

    move-result-wide v16

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Fvb;

    iget v0, v8, LX/0Fvb;->LIZIZ:I

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    add-long/2addr v6, v4

    iget v0, v8, LX/0Fvb;->LIZJ:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    add-long/2addr v2, v4

    invoke-virtual {v9, v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZ(J)J

    move-result-wide v0

    sub-long v0, v0, v16

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v7, v0

    iput v7, v8, LX/0Fvb;->LIZIZ:I

    invoke-virtual {v9, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZ(J)J

    move-result-wide v0

    sub-long v0, v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v8, LX/0Fvb;->LIZJ:I

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static/range {v27 .. v27}, LX/0FT4;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    div-float v3, v19, v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Fvb;

    iget v0, v1, LX/0Fvb;->LIZIZ:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, LX/0Fvb;->LIZIZ:I

    iget v0, v1, LX/0Fvb;->LIZJ:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, LX/0Fvb;->LIZJ:I

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance v2, Lkotlin/jvm/internal/AwS13S0200001_6;

    const/4 v1, 0x0

    move-object/from16 v0, v27

    invoke-direct {v2, v0, v3, v10, v1}, Lkotlin/jvm/internal/AwS13S0200001_6;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;FLjava/util/List;I)V

    invoke-virtual {v12, v2}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    goto :goto_7

    :cond_9
    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v5, v3

    long-to-float v0, v5

    div-float/2addr v0, v7

    float-to-long v5, v0

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    add-long/2addr v3, v5

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    add-long/2addr v3, v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    invoke-static/range {v18 .. v18}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v1

    move-object/from16 v0, v22

    invoke-static {v1, v0}, LX/0FMI;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_a

    :cond_a
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x4f2

    invoke-direct {v1, v10, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Ljava/util/List;I)V

    invoke-virtual {v12, v1}, LX/0Fvh;->LIZ(Lkotlin/jvm/functions/Function0;)V

    :goto_7
    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    sub-long/2addr v3, v5

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    sub-long/2addr v1, v5

    invoke-static/range {v25 .. v25}, LX/0FTl;->LJZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual/range {v26 .. v26}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v0

    invoke-direct {v7, v0}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    invoke-virtual/range {v25 .. v25}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v5

    invoke-virtual {v7, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZJ(J)V

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v3

    invoke-virtual {v7, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZIZ(J)J

    move-result-wide v0

    :goto_8
    invoke-static/range {v28 .. v28}, LX/0FTl;->LJZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v2

    if-eqz v2, :cond_d

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;

    invoke-virtual/range {v27 .. v27}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;

    move-result-object v2

    invoke-direct {v9, v2}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;-><init>(Lcom/bytedance/ies/nle/editor_jni/VecNLEPointSPtr;)V

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZJ(J)V

    invoke-virtual {v9, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZ(J)J

    move-result-wide v7

    invoke-virtual {v9, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLECurveSpeedCalculator;->LIZ(J)J

    move-result-wide v1

    sub-long/2addr v1, v7

    const-wide/32 v3, 0x186a0

    cmp-long v0, v1, v3

    if-gez v0, :cond_b

    const-wide/32 v1, 0x186a0

    :cond_b
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    add-long/2addr v5, v7

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    :goto_9
    add-long/2addr v3, v1

    move-object/from16 v0, v22

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setDuration(J)V

    invoke-static {v10}, LX/0FT6;->LIZJ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setWords(Ljava/util/List;)V

    sget-object v1, LX/0Pgk;->INSTANCE:LX/0Pgk;

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCacheWords(Ljava/util/List;)V

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v3

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x0

    move-object/from16 v0, v22

    invoke-static {v1, v2, v0, v3, v4}, LX/0FT7;->LIZIZ(JLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;J)V

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipStart(J)V

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    move-object/from16 v0, v20

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipEnd(J)V

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    :goto_a
    if-eqz v24, :cond_c

    move-object/from16 v1, v22

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move-object/from16 v2, v22

    move-object/from16 v1, v29

    move-object/from16 v0, v28

    invoke-virtual {v1, v2, v0}, LX/0FST;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto/16 :goto_1

    :cond_d
    invoke-static/range {v27 .. v27}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v2

    div-float v19, v19, v2

    long-to-float v2, v3

    mul-float v2, v2, v19

    float-to-long v3, v2

    long-to-float v2, v0

    mul-float v2, v2, v19

    float-to-long v1, v2

    sub-long/2addr v1, v3

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    add-long/2addr v5, v3

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v3

    goto/16 :goto_9

    :cond_e
    invoke-static/range {v26 .. v26}, LX/0FTl;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)F

    move-result v0

    div-float v5, v19, v0

    long-to-float v0, v3

    div-float/2addr v0, v5

    float-to-long v3, v0

    long-to-float v0, v1

    div-float/2addr v0, v5

    float-to-long v0, v0

    goto/16 :goto_8

    :cond_f
    const/4 v8, 0x0

    :cond_10
    const/4 v1, 0x0

    if-eqz v8, :cond_11

    move-object/from16 v0, v29

    iget-object v2, v0, LX/0FST;->LL:LX/0scK;

    const-class v0, LX/0FbP;

    invoke-virtual {v2, v1, v0}, LX/0scK;->LJIIJJI(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0FbP;

    if-eqz v0, :cond_11

    invoke-interface {v0}, LX/0FbP;->Vm0()V

    :cond_11
    invoke-virtual/range {v29 .. v29}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    move-object v3, v1

    :cond_14
    invoke-interface {v5}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v2

    move-object/from16 v0, v28

    invoke-static {v2, v0}, LX/0FTN;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v8

    sget-object v0, LX/0FMN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v6

    invoke-static {v5}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    invoke-interface {v5}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v11

    move-object v4, v3

    move-object/from16 v5, v28

    invoke-static/range {v4 .. v11}, LX/0FMN;->LJ(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_15
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_17

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_17
    move-object v4, v1

    :cond_18
    invoke-static/range {v28 .. v28}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v7

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    sub-long/2addr v7, v2

    invoke-virtual/range {v29 .. v29}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v2

    if-eqz v2, :cond_19

    sget-object v0, LX/0FMN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    invoke-static {v2}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    invoke-interface {v2}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v0

    invoke-interface {v0}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v10

    move-object v3, v4

    move-object/from16 v4, v28

    invoke-static/range {v3 .. v10}, LX/0FMN;->LIZLLL(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_19
    invoke-virtual/range {v28 .. v28}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FTl;->LLLIIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_1a

    move-object v1, v2

    :cond_1b
    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v1, :cond_1c

    move-object/from16 v0, v28

    invoke-static {v1, v0}, LX/0FMI;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-static/range {v18 .. v18}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v1}, LX/0FMI;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    :cond_1c
    return-void
.end method
