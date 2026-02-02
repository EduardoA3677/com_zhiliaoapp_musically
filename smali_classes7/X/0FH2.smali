.class public final LX/0FH2;
.super LX/0F4t;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0FGx;


# direct methods
.method public constructor <init>(LX/0FGx;)V
    .locals 0

    iput-object p1, p0, LX/0FH2;->LIZ:LX/0FGx;

    invoke-direct {p0}, LX/0F4t;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZLX/0F4s;)V
    .locals 4

    iget-object v0, p0, LX/0FH2;->LIZ:LX/0FGx;

    invoke-virtual {v0}, LX/0FGx;->LLLIIL()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p0, LX/0FH2;->LIZ:LX/0FGx;

    iget-object v0, v1, LX/0FGx;->LLJJJ:Landroid/app/Activity;

    invoke-static {p1, v0}, LX/0F4W;->LIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p4, v2}, LX/0F4s;->LIZ(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v3, v1, LX/0FGx;->LLJJJ:Landroid/app/Activity;

    iget-object v0, v1, LX/0FGx;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    const-string v2, ""

    :cond_4
    new-instance v1, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x140

    invoke-direct {v1, p4, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0F4s;I)V

    invoke-static {v3, v2, v1}, LX/0F5N;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;IZ)V
    .locals 29

    const-string v10, ""

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    if-eqz p3, :cond_1d

    if-eqz v5, :cond_1

    iget-object v6, v1, LX/0FH2;->LIZ:LX/0FGx;

    iget-object v13, v6, LX/0FGx;->LLJJIJIL:LX/0FH3;

    invoke-virtual {v6}, LX/0FGx;->LLLIIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0Fb3;->getPlayer()LX/0FWJ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/0FWJ;->pause(Z)V

    :cond_0
    invoke-virtual {v6}, LX/0FGx;->LLLIILIL()LX/0FH5;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/0FH5;->rk2()Landroidx/lifecycle/LiveData;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/0FGx;->LLLIIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/0FTl;->LLJIJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v3

    if-nez v3, :cond_1b

    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v6}, LX/0FGx;->LLLIIL()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTrackBySlot(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v3

    if-ne v3, v7, :cond_19

    const/4 v11, 0x1

    :goto_2
    if-nez v4, :cond_2

    if-nez v11, :cond_b

    :cond_1
    :goto_3
    iget-object v0, v1, LX/0FH2;->LIZ:LX/0FGx;

    iget-object v4, v0, LX/0FGx;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-nez v4, :cond_1e

    return-void

    :cond_2
    if-eqz v13, :cond_a

    iget-wide v3, v13, LX/0FH3;->LIZLLL:J

    const-wide/16 v18, 0x0

    cmp-long v9, v3, v18

    if-gtz v9, :cond_4

    invoke-virtual {v6}, LX/0FGx;->LLLIIL()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v3}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getMainTrack()Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIL()J

    move-result-wide v18

    :cond_3
    iget-object v14, v13, LX/0FH3;->LIZ:LX/0FL6;

    iget-object v15, v13, LX/0FH3;->LIZIZ:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    iget-wide v3, v13, LX/0FH3;->LIZJ:J

    iget-object v9, v13, LX/0FH3;->LJ:Ljava/lang/String;

    new-instance v13, LX/0FH3;

    move-wide/from16 v16, v3

    move-object/from16 v20, v9

    invoke-direct/range {v13 .. v20}, LX/0FH3;-><init>(LX/0FL6;Lcom/bytedance/ies/nle/editor_jni/NLETrack;JJLjava/lang/String;)V

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_6

    :cond_5
    move-object/from16 v19, v10

    :cond_6
    sget-object v3, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getFilterController$tools_camera_edit_release()LX/0FHU;

    move-result-object v12

    if-eqz v12, :cond_18

    iget-object v3, v6, LX/0FGx;->LLJJIJI:Ljava/lang/String;

    move-object v13, v13

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    invoke-virtual/range {v12 .. v18}, LX/0FHU;->LIZ(LX/0FH3;Ljava/lang/String;Ljava/lang/Float;Lcom/ss/ugc/android/editor/base/resource/ResourceItem;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v13

    if-eqz v13, :cond_7

    invoke-static {v13}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_8

    :cond_7
    :goto_4
    move-object/from16 v20, v10

    :cond_8
    if-nez v0, :cond_17

    sget-object v3, LX/0FTc;->ADD_FILTER:LX/0FTc;

    :goto_5
    invoke-virtual {v3}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v6}, LX/0FGx;->LLLIIL()LX/0Fb3;

    move-result-object v4

    if-eqz v4, :cond_9

    new-instance v3, LX/0FJn;

    const/16 v23, 0x18

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v17, v3

    invoke-direct/range {v17 .. v23}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4, v3}, LX/0FQa;->LIZ(LX/0Fb3;LX/0FJn;)V

    :cond_9
    invoke-virtual {v6}, LX/0FGx;->LLLIIL()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_a

    new-instance v9, LX/0FQk;

    const/16 v18, 0xfe

    move-object v12, v9

    move v14, v2

    move-object v15, v8

    move/from16 v16, v2

    move/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v3}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v4

    const-string v3, "select_slot_event"

    invoke-interface {v4, v9, v3, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_a
    if-eqz v11, :cond_12

    :cond_b
    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v24

    if-nez v24, :cond_d

    :cond_c
    move-object/from16 v24, v10

    if-eqz v0, :cond_16

    :cond_d
    const-string v3, "color_filter"

    invoke-virtual {v0, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIILLIIL(Ljava/lang/String;)Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    move-result-object v3

    if-eqz v3, :cond_16

    const/4 v11, 0x1

    :goto_6
    sget-object v3, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->Companion:LX/0F0i;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0F0i;->LIZ()Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/gamora/editorpro/datastore/EditModelProvider;->getFilterController$tools_camera_edit_release()LX/0FHU;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v13, v6, LX/0FGx;->LLJJIJI:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v9, v3}, LX/0FHU;->LIZJ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v9, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v22

    :goto_7
    new-instance v12, LX/0FTt;

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v3

    iget-object v9, v5, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->extra:Ljava/lang/String;

    const-wide/16 v18, 0x0

    move-wide/from16 v20, v18

    move-object/from16 v23, v9

    move-object/from16 v17, v3

    invoke-direct/range {v12 .. v23}, LX/0FTt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/Float;Ljava/lang/String;)V

    iget-object v4, v4, LX/0FHU;->LJFF:LX/0FHX;

    if-eqz v4, :cond_e

    sget-object v17, LX/0FKL;->COMMIT:LX/0FKL;

    move-object v13, v4

    move v14, v2

    move-object v15, v12

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    invoke-interface/range {v13 .. v18}, LX/0FHX;->LJLJJI(ZLX/0FTt;Lcom/bytedance/ies/nle/editor_jni/NLETrack;LX/0FKL;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    :cond_e
    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIIZILJ()Lcom/bytedance/ies/nle/editor_jni/VecNLEFilterSPtr;

    move-result-object v4

    invoke-static {v2, v4}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEFilter;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v4

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v9

    if-eqz v9, :cond_f

    const-string v4, "filtercomposer"

    invoke-static {v3, v4}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v3, "biz_res_id"

    invoke-virtual {v9, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_8
    invoke-static {v0}, LX/0FTl;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v25

    if-nez v25, :cond_11

    :cond_10
    move-object/from16 v25, v10

    :cond_11
    if-nez v11, :cond_13

    sget-object v0, LX/0FTc;->ADD_FILTER:LX/0FTc;

    :goto_9
    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v6}, LX/0FGx;->LLLIIL()LX/0Fb3;

    move-result-object v3

    if-eqz v3, :cond_12

    new-instance v0, LX/0FJn;

    const/16 v28, 0x18

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3, v0}, LX/0FQa;->LIZ(LX/0Fb3;LX/0FJn;)V

    :cond_12
    invoke-virtual {v6}, LX/0FGx;->LLLIILIL()LX/0FH5;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, LX/0FH5;->eN0(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    sget-object v0, LX/0FTc;->REPLACE_FILTER:LX/0FTc;

    goto :goto_9

    :cond_14
    move-object/from16 v22, v8

    goto/16 :goto_7

    :cond_15
    if-eqz v0, :cond_10

    goto :goto_8

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_17
    sget-object v3, LX/0FTc;->REPLACE_FILTER:LX/0FTc;

    goto/16 :goto_5

    :cond_18
    move-object v13, v8

    goto/16 :goto_4

    :cond_19
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_1a
    move-object v0, v8

    :cond_1b
    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_1c
    move-object v3, v8

    goto/16 :goto_0

    :cond_1d
    new-instance v4, LX/0oBZ;

    iget-object v0, v1, LX/0FH2;->LIZ:LX/0FGx;

    iget-object v0, v0, LX/0FGx;->LLJJJ:Landroid/app/Activity;

    invoke-direct {v4, v0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    iget-object v0, v1, LX/0FH2;->LIZ:LX/0FGx;

    iget-object v3, v0, LX/0FGx;->LLJJJ:Landroid/app/Activity;

    const v0, 0x7f121e22

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, LX/0oBZ;->LJIIJJI()V

    goto/16 :goto_3

    :cond_1e
    iget-object v0, v0, LX/0FGx;->LLJJIJIL:LX/0FH3;

    if-eqz v0, :cond_1f

    iget-object v9, v0, LX/0FH3;->LJ:Ljava/lang/String;

    if-eqz v9, :cond_1f

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    const-string v9, "editorpro_main"

    :cond_20
    iget-object v0, v1, LX/0FH2;->LIZ:LX/0FGx;

    invoke-virtual {v0}, LX/0FGx;->LLLIIL()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/0Fb3;->Um()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-static {v0}, LX/0FTl;->LJJJJIZL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_21

    move-object v10, v0

    :cond_21
    const/4 v0, 0x3

    new-array v6, v0, [Lkotlin/Pair;

    new-instance v3, Lkotlin/Pair;

    const-string v1, "is_editor_pro"

    const-string v0, "1"

    invoke-direct {v3, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v6, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enter_way"

    invoke-direct {v1, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v6, v7

    new-instance v1, Lkotlin/Pair;

    const-string v0, "tab_key"

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v6, v0

    invoke-static {v6}, LX/0PSl;->LJIIJ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v4, v1}, LX/0FcX;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Ljava/util/Map;)V

    const-string v0, "select_filter"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    const-class v9, Lcom/ss/android/ugc/aweme/services/IInternalAVService;

    const/16 v13, 0xe

    move v10, v2

    move v11, v2

    move v12, v2

    move-object v14, v8

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;

    if-eqz v2, :cond_23

    new-instance v1, LX/04Uv;

    if-eqz v5, :cond_25

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-direct {v1, v0}, LX/04Uv;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->setLastInfo(LX/04Uz;)V

    new-instance v1, LX/04V0;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getEffectId()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-direct {v1, v0}, LX/04V0;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->setLastInfo(LX/04Uz;)V

    new-instance v0, LX/04V3;

    if-eqz v5, :cond_22

    invoke-virtual {v5}, Lcom/ss/ugc/android/editor/base/resource/ResourceItem;->getResourceId()Ljava/lang/String;

    move-result-object v8

    :cond_22
    invoke-direct {v0, v8}, LX/04V3;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lcom/ss/android/ugc/aweme/services/IFoundationAVService;->setLastInfo(LX/04Uz;)V

    :cond_23
    return-void

    :cond_24
    move-object v0, v8

    goto :goto_b

    :cond_25
    move-object v0, v8

    goto :goto_a
.end method

.method public final LIZJ(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;)V
    .locals 5

    iget-object v0, p0, LX/0FH2;->LIZ:LX/0FGx;

    iget-object v4, v0, LX/0FGx;->LLJJJ:Landroid/app/Activity;

    iget-object v0, v0, LX/0FGx;->LLJJIII:Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    new-instance v2, Lkotlin/jvm/internal/AwS330S0200000_6;

    iget-object v1, p0, LX/0FH2;->LIZ:LX/0FGx;

    const/16 v0, 0x44

    invoke-direct {v2, p1, v1, v0}, Lkotlin/jvm/internal/AwS330S0200000_6;-><init>(Lcom/ss/ugc/android/editor/base/resource/ResourceItem;LX/0FGx;I)V

    invoke-static {v4, v3, v2}, LX/0F5N;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
