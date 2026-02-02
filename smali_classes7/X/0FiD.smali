.class public final LX/0FiD;
.super LX/0FhB;
.source "SourceFile"


# instance fields
.field public final synthetic LIZIZ:LX/0G5K;

.field public final synthetic LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

.field public final synthetic LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;


# direct methods
.method public constructor <init>(LX/0FhE;LX/0G5K;Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;)V
    .locals 0

    iput-object p2, p0, LX/0FiD;->LIZIZ:LX/0G5K;

    iput-object p3, p0, LX/0FiD;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    iput-object p4, p0, LX/0FiD;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    invoke-direct {p0, p1}, LX/0FhB;-><init>(LX/0FhE;)V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 2

    iget-object v0, p0, LX/0FiD;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Fi9;->LJIILLIIL(Z)V

    :cond_0
    return-void
.end method

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

    iget-object v0, p0, LX/0FiD;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/0FiD;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, LX/0Fi9;->LLJJJJ:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final LJ(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/0FNG;->LIZ:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v0, p0, LX/0FiD;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    invoke-static {v0}, LX/0FNG;->LJIILL(LX/0Fb3;)V

    iget-object v0, p0, LX/0FiD;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->q4()LX/0G5b;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0G5b;->exit(Z)V

    :cond_0
    return-void
.end method

.method public final LJFF(LX/0Fb3;)Z
    .locals 17

    move-object/from16 v6, p0

    iget-object v0, v6, LX/0FiD;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->v4()V

    iget-object v0, v6, LX/0FiD;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_10

    iget-object v5, v6, LX/0FiD;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    iget-object v4, v6, LX/0FiD;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    const-string v3, "replaceSlotInEPWithEffect"

    invoke-virtual {v0}, LX/0Fi9;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v1, v0, LX/0FhF;->LLILIL:LX/0Fb3;

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v0

    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v8, v10}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->deepClone(Z)Lcom/bytedance/ies/nle/editor_jni/NLENode;

    move-result-object v8

    invoke-static {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v8

    if-nez v8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    invoke-virtual {v5, v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->equals(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-virtual {v2, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    goto :goto_3

    :goto_2
    if-nez v5, :cond_4

    :cond_5
    const/4 v8, 0x0

    goto :goto_4

    :goto_3
    const/4 v8, 0x1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    :try_start_2
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v9

    if-eqz v4, :cond_6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    invoke-static {v10, v9}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    if-eqz v9, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;

    move-result-object v14

    if-eqz v14, :cond_7

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJ()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJ()J

    move-result-wide v10

    cmp-long v9, v12, v10

    if-nez v9, :cond_7

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJI()F

    move-result v10

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJI()F

    move-result v9

    cmpg-float v9, v10, v9

    if-nez v9, :cond_7

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJII()F

    move-result v10

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJII()F

    move-result v9

    cmpg-float v9, v10, v9

    if-nez v9, :cond_7

    goto :goto_6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_6
    :try_start_4
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_a

    :cond_7
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJFF()V

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJ()J

    move-result-wide v11

    const-wide/16 v9, 0x0

    cmp-long v8, v11, v9

    if-nez v8, :cond_8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJI()F

    move-result v8

    const/4 v9, 0x0

    cmpg-float v8, v8, v9

    if-nez v8, :cond_8

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LJII()F

    move-result v8

    cmpg-float v8, v8, v9

    if-nez v8, :cond_8

    goto :goto_5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_8
    :try_start_6
    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;-><init>()V

    iget-wide v8, v10, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;->LIZ:J

    iget-wide v11, v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;->LIZJ:J
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    move-object v13, v4

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLEChromaChannel_setSegment(JLcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;JLcom/bytedance/ies/nle/editor_jni/NLESegmentChromaChannel;)V

    invoke-virtual {v2, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;)V

    :cond_9
    :goto_5
    const/4 v8, 0x1

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v8, :cond_b

    :goto_7
    new-instance v10, LX/0FJn;

    sget-object v9, LX/0FTc;->AI_MATTING:LX/0FTc;

    invoke-virtual {v9}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v16, 0x1e

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    invoke-direct/range {v10 .. v16}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v10}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;

    move-result-object v1

    if-eqz v1, :cond_c

    const/4 v12, 0x1

    goto :goto_8

    :cond_c
    const/4 v12, 0x0

    :goto_8
    sget-object v10, LX/03tt;->LIZIZ:LX/03tt;

    const-string v9, "shiwei"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "replaceSlotInEPWithEffect completed - slotUUID: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", aiMatting: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " (type: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_d

    goto :goto_9

    :cond_d
    const/4 v1, 0x0

    goto :goto_a

    :goto_9
    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentAIMatting;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v1, "NLESegmentAIMatting"

    :goto_a
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "), chromaKey: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_e

    const/4 v1, 0x1

    goto :goto_b

    :cond_e
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " (channels: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILJJIL()Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLEChromaChannelSPtr;->size()I

    move-result v1

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), needUpdate: "

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v9, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    :catch_0
    move-exception v5

    goto :goto_c

    :catch_1
    move-exception v5

    goto :goto_c

    :catch_2
    move-exception v5

    :goto_c
    :try_start_8
    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEAIMatting;)V

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJFF()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEChromaChannel;)V

    goto :goto_d
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    move-exception v4

    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to rollback after error: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    sget-object v2, LX/03tt;->LIZIZ:LX/03tt;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Failed to apply effects: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/0y0Z;->LJIIIIZZ(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    const/4 v1, 0x0

    goto :goto_f

    :goto_e
    const/4 v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v0, :cond_10

    :goto_f
    iget-object v0, v6, LX/0FiD;->LIZIZ:LX/0G5K;

    invoke-virtual {v0}, LX/0G5K;->n4()LX/0Fi9;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, LX/0Fi9;->LJIILL()V

    :cond_11
    return v1
.end method
