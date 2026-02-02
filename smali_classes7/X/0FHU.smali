.class public final LX/0FHU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0t7j;

.field public final LIZIZ:LX/0SrW;

.field public final LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

.field public final LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LJ:LX/14xV;

.field public final LJFF:LX/0FHX;

.field public final LJI:LX/0Fb3;


# direct methods
.method public constructor <init>(LX/0t7j;LX/0SrW;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLEEditor;LX/14xV;LX/0FHX;LX/0Fb3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0FHU;->LIZ:LX/0t7j;

    iput-object p2, p0, LX/0FHU;->LIZIZ:LX/0SrW;

    iput-object p3, p0, LX/0FHU;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    iput-object p4, p0, LX/0FHU;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    iput-object p5, p0, LX/0FHU;->LJ:LX/14xV;

    iput-object p6, p0, LX/0FHU;->LJFF:LX/0FHX;

    iput-object p7, p0, LX/0FHU;->LJI:LX/0Fb3;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0FH3;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 21

    move-object/from16 v1, p5

    move-object/from16 v19, p6

    move-object/from16 v17, p3

    if-eqz v1, :cond_4

    const/4 v6, 0x1

    :goto_0
    move-object/from16 v2, p0

    move-object/from16 v5, p4

    if-nez v17, :cond_0

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/0FHU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    :cond_0
    :goto_1
    if-nez v19, :cond_2

    const/16 v20, 0x1

    :goto_2
    const-string v4, "filtercomposer"

    const-string v3, "biz_res_id"

    const-string v0, "ep_slot_add_order"

    move-object/from16 v8, p2

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    new-instance v7, LX/0FTt;

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v13

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v15

    iget-object v5, v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, LX/0FTt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/bytedance/mt/protector/impl/string2number/CastIntegerProtector;->parseInt(Ljava/lang/String;)I

    move-result v6

    :goto_3
    iget-object v15, v2, LX/0FHU;->LJFF:LX/0FHX;

    if-eqz v15, :cond_5

    sget-object v18, LX/0FKL;->COMMIT:LX/0FKL;

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    invoke-interface/range {v15 .. v20}, LX/0FHX;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FTt;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;Z)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    invoke-static {v12, v4}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :cond_1
    const/4 v6, 0x0

    goto :goto_3

    :cond_2
    const/16 v20, 0x0

    goto :goto_2

    :cond_3
    const/16 v17, 0x0

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_0

    :cond_5
    const/4 v5, 0x0

    return-object v5

    :cond_6
    new-instance v7, LX/0FTt;

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v1, p1

    iget-wide v13, v1, LX/0FH3;->LIZJ:J

    iget-wide v15, v1, LX/0FH3;->LIZLLL:J

    sub-long/2addr v15, v13

    iget-object v5, v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    move-object/from16 v18, v5

    invoke-direct/range {v7 .. v18}, LX/0FTt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Ljava/lang/String;)V

    iget-object v14, v2, LX/0FHU;->LJFF:LX/0FHX;

    if-eqz v14, :cond_9

    iget-object v1, v1, LX/0FH3;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    sget-object v18, LX/0FKL;->COMMIT:LX/0FKL;

    const/4 v15, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    invoke-interface/range {v14 .. v19}, LX/0FHX;->LJLJJI(ZLX/0FTt;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v12, v4}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v19, :cond_8

    invoke-virtual {v2}, LX/0FHU;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v19

    if-nez v19, :cond_8

    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_ep_global_color_filter"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_8
    invoke-static/range {v19 .. v19}, LX/0FTl;->LJJIJIIJI(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v1

    goto :goto_4

    :cond_9
    const/4 v6, 0x0

    return-object v6
.end method

.method public final LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;Lcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V
    .locals 13

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/0FHU;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v7, 0x0

    move-object/from16 v3, p3

    if-nez p2, :cond_2

    invoke-virtual {p0}, LX/0FHU;->LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object p2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    :cond_3
    const-string v8, ""

    :cond_4
    invoke-static {v3}, LX/0FTl;->LLJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/0FHU;->LJFF:LX/0FHX;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v2, v1, v3, v0, p1}, LX/0FHX;->LLJIJIL(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    :cond_5
    invoke-static {p1}, LX/0FTl;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v4, :cond_b

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    if-ne v1, v0, :cond_7

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {p1, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    invoke-static {p1}, LX/0FTl;->LJJIJIIJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_8
    move-object v4, v7

    goto :goto_1

    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, p0, LX/0FHU;->LJFF:LX/0FHX;

    if-eqz v3, :cond_a

    const/4 v2, 0x0

    const/4 v1, 0x0

    sget-object v0, LX/0FKL;->COMMIT:LX/0FKL;

    invoke-interface {v3, v1, v2, v0, v2}, LX/0FHX;->LLJIJIL(ZLcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lkotlin/Pair;

    :cond_a
    iget-object v3, p0, LX/0FHU;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    new-instance v6, LX/0FJn;

    sget-object v0, LX/0FTc;->DELETE_FILTER:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x1c

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v6 .. v12}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0, v1}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    return-void

    :cond_b
    iget-object v2, p0, LX/0FHU;->LIZLLL:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    new-instance v6, LX/0FJn;

    sget-object v0, LX/0FTc;->DELETE_FILTER:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v12, 0x1c

    move-object v10, v9

    move-object v11, v9

    invoke-direct/range {v6 .. v12}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v6}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v3}, LX/0FTJ;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;ZLjava/lang/String;ZZ)V

    :cond_c
    return-void
.end method

.method public final LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/filter/FilterBean;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/filter/FilterBean;-><init>()V

    invoke-virtual {v3, p1}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setResId(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Lcom/ss/android/ugc/aweme/filter/FilterBean;->setId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0FHU;->LIZIZ:LX/0SrW;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0SrW;->Mc1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0FHV;

    :goto_0
    iget-object v0, p0, LX/0FHU;->LIZIZ:LX/0SrW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0SrW;->x02()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I7f;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1, v3, v0}, LX/0FHV;->LIZ(Lcom/ss/android/ugc/aweme/filter/FilterBean;LX/0I7f;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0
.end method

.method public final LIZLLL()Lcom/bytedance/ies/nle/editor_jni/NLEModel;
    .locals 1

    iget-object v0, p0, LX/0FHU;->LJI:LX/0Fb3;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0FHU;->LIZJ:Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    return-object v0
.end method
