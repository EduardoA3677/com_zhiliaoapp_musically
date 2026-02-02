.class public final LX/0FSX;
.super LX/0FT3;
.source "SourceFile"


# direct methods
.method public constructor <init>(LX/0scK;)V
    .locals 0

    invoke-direct {p0, p1}, LX/0FT3;-><init>(LX/0scK;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/util/Map;Ljava/util/ArrayList;)V
    .locals 24
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

    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object/from16 v15, p0

    invoke-virtual {v15}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v14

    if-nez v14, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0FSc;

    iget-object v3, v4, LX/0FSc;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v3, :cond_2

    const-class v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    const/4 v9, 0x1

    new-array v1, v9, [Ljava/lang/Class;

    const-class v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    const/4 v8, 0x0

    aput-object v0, v1, v8

    const-string v7, "LJJIIZ"

    invoke-virtual {v2, v7, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/Object;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    aput-object v0, v1, v8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v6, :cond_2

    iget-object v2, v4, LX/0FSc;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_2

    const-class v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    new-array v4, v9, [Ljava/lang/Class;

    const-class v1, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    aput-object v1, v4, v8

    invoke-virtual {v5, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    if-eqz v5, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v4

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->getAbsSpeed()F

    move-result v1

    cmpg-float v1, v4, v1

    move-object/from16 v16, p2

    if-eqz v1, :cond_3

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v17, v3

    invoke-virtual/range {v15 .. v21}, LX/0FT3;->LJIIJJI(Ljava/util/Map;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    move-object/from16 v4, p1

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/0FTl;->LJLI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-static {v7}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v21

    invoke-static {v2}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v5

    add-long v21, v21, v5

    :goto_1
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v5

    sub-long v21, v21, v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v19

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v5

    sub-long v19, v19, v5

    move-object v15, v15

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    invoke-virtual/range {v15 .. v22}, LX/0FST;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJ)V

    invoke-virtual {v15, v7, v3}, LX/0FST;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v21

    goto :goto_1

    :cond_6
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v20

    invoke-static {v2}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v5

    sub-long v20, v20, v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v7

    invoke-static {v3}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v5

    sub-long/2addr v7, v5

    sub-long v20, v20, v7

    const-wide/16 v6, 0x0

    cmp-long v5, v20, v6

    if-eqz v5, :cond_9

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v5

    invoke-static {v2}, LX/0FTN;->LJJIIJZLJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v18

    add-long v18, v18, v5

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    if-eqz v5, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v5, v6

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v5}, LX/0FTl;->LLLLJI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v15}, LX/0FST;->LJ()LX/0Fb3;

    move-result-object v6

    if-eqz v6, :cond_9

    sget-object v5, LX/0FMN;->LIZ:Lcom/bytedance/keva/Keva;

    invoke-static {v6}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v22

    invoke-interface {v6}, LX/0Fb3;->LL()LX/0FTU;

    move-result-object v5

    invoke-interface {v5}, LX/0FTU;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v23

    move-object/from16 v16, v0

    move-object/from16 v17, v3

    invoke-static/range {v16 .. v23}, LX/0FMN;->LIZLLL(Ljava/util/List;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;JJLcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V

    :cond_9
    invoke-interface {v14}, LX/0Fb3;->Kk()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    const/4 v0, -0x1

    if-eq v5, v0, :cond_2

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->size()I

    move-result v0

    invoke-static {v5, v0}, LX/0PAW;->LJIIL(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v11

    invoke-static {v2}, LX/0FTN;->LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v5

    sub-long/2addr v11, v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v7

    invoke-static {v3}, LX/0FTN;->LJJIIZI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)J

    move-result-wide v5

    sub-long/2addr v7, v5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v9

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v2

    sub-long/2addr v9, v2

    add-long/2addr v9, v11

    sub-long/2addr v9, v7

    iget v8, v0, LX/0PAZ;->LL:I

    iget v7, v0, LX/0PAZ;->LLILIL:I

    if-gt v8, v7, :cond_2

    :goto_3
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    add-long/2addr v2, v9

    invoke-virtual {v5, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    invoke-static {v14}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0, v5}, LX/0FMI;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    goto :goto_4

    :cond_a
    if-eq v8, v7, :cond_2

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :cond_b
    return-void
.end method
