.class public final LX/0Fra;
.super LX/0mmx;
.source "SourceFile"


# instance fields
.field public final LJIIJJI:LX/0mnX;

.field public final LJIIL:Lcom/ss/android/vesdk/VESize;

.field public final LJIILIIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILJJIL:LX/0mt1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mt1<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIILL:Landroidx/lifecycle/LifecycleOwner;

.field public final LJIILLIIL:Landroid/widget/FrameLayout;

.field public final LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

.field public final LJIJ:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;)V
    .locals 53

    move-object/from16 v0, p6

    move-object/from16 v2, p5

    move-object/from16 v3, p4

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move-object/from16 v1, p0

    move-object v6, v1

    move-object v7, v5

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    invoke-direct/range {v6 .. v11}, LX/0mmx;-><init>(LX/0mnX;Lcom/ss/android/vesdk/VESize;LX/0mt1;Landroidx/lifecycle/LifecycleOwner;Landroid/widget/FrameLayout;)V

    iput-object v5, v1, LX/0Fra;->LJIIJJI:LX/0mnX;

    iput-object v4, v1, LX/0Fra;->LJIIL:Lcom/ss/android/vesdk/VESize;

    move-object/from16 v9, p3

    iput-object v9, v1, LX/0Fra;->LJIILIIL:LX/0mt1;

    iput-object v3, v1, LX/0Fra;->LJIILJJIL:LX/0mt1;

    iput-object v2, v1, LX/0Fra;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    iput-object v0, v1, LX/0Fra;->LJIILLIIL:Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    invoke-interface {v5}, LX/0mnX;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v8

    :cond_1
    iput-object v8, v1, LX/0Fra;->LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iput-wide v2, v1, LX/0Fra;->LJIJ:J

    iget-object v0, v9, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isImageSticker()Z

    move-result v0

    const-wide/16 v20, 0x3e8

    const/4 v7, 0x0

    const-string v11, "sticker"

    const-string v10, "track_type"

    const-string v4, "StickerSourceType"

    const/16 v6, 0x168

    const/4 v5, -0x2

    const/4 v3, 0x2

    const-string v16, ""

    if-eqz v0, :cond_d

    new-instance v0, LX/00zH;

    invoke-direct {v0}, LX/00zH;-><init>()V

    iget-object v2, v9, LX/0mt0;->LIZ:Ljava/lang/Object;

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v2

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v22

    new-instance v9, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    iget-object v8, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    if-eqz v15, :cond_5

    invoke-virtual/range {v22 .. v22}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    move-object v8, v7

    const/16 v18, 0x1

    :cond_2
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    :goto_1
    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v13, :cond_2

    move-object v8, v14

    move-object v9, v13

    const/16 v18, 0x0

    goto :goto_0

    :cond_4
    move-object v13, v7

    goto :goto_1

    :cond_5
    move-object v8, v7

    const/16 v18, 0x1

    :cond_6
    int-to-float v12, v3

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v3

    mul-float/2addr v12, v3

    iget-object v3, v1, LX/0Fra;->LJIIL:Lcom/ss/android/vesdk/VESize;

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v3, v3

    div-float/2addr v12, v3

    invoke-virtual {v9, v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v3

    mul-float/2addr v5, v3

    iget-object v3, v1, LX/0Fra;->LJIIL:Lcom/ss/android/vesdk/VESize;

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v9, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v3

    neg-float v5, v3

    int-to-float v3, v6

    rem-float/2addr v5, v3

    invoke-virtual {v9, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getSourceType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_c

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v3

    float-to-long v5, v3

    mul-long v5, v5, v20

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v3

    float-to-long v3, v3

    mul-long v3, v3, v20

    move-object/from16 v8, v22

    invoke-static {v5, v6, v8, v3, v4}, LX/0FTl;->LJLJJI(JLcom/bytedance/ies/nle/editor_jni/NLEModel;J)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v8

    if-nez v8, :cond_c

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-static/range {v22 .. v22}, LX/0FTl;->LJJL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    if-nez v3, :cond_b

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v4, 0x0

    :cond_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    if-nez v3, :cond_7

    add-int/lit8 v4, v4, 0x1

    if-gez v4, :cond_7

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v7

    :cond_8
    const/4 v3, 0x1

    if-lt v4, v3, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_9

    move-object v5, v4

    goto :goto_2

    :cond_a
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_b
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_c
    const/4 v4, 0x1

    goto/16 :goto_c

    :cond_d
    new-instance v2, LX/00zH;

    invoke-direct {v2}, LX/00zH;-><init>()V

    iget-object v0, v9, LX/0mt0;->LIZ:Ljava/lang/Object;

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v9

    new-instance v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    iget-object v12, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v12}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_11

    if-eqz v15, :cond_11

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/16 v18, 0x1

    :cond_e
    :goto_3
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    :goto_4
    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v13, :cond_e

    move-object v7, v14

    move-object v8, v13

    const/16 v18, 0x0

    goto :goto_3

    :cond_10
    const/4 v13, 0x0

    goto :goto_4

    :cond_11
    const/16 v18, 0x1

    const/4 v7, 0x0

    :cond_12
    int-to-float v12, v3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v3

    mul-float/2addr v12, v3

    iget-object v3, v1, LX/0Fra;->LJIIL:Lcom/ss/android/vesdk/VESize;

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->width:I

    int-to-float v3, v3

    div-float/2addr v12, v3

    invoke-virtual {v8, v12}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    int-to-float v5, v5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v3

    mul-float/2addr v5, v3

    iget-object v3, v1, LX/0Fra;->LJIIL:Lcom/ss/android/vesdk/VESize;

    iget v3, v3, Lcom/ss/android/vesdk/VESize;->height:I

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-virtual {v8, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v3

    neg-float v5, v3

    int-to-float v3, v6

    rem-float/2addr v5, v3

    invoke-virtual {v8, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getSourceType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v4, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_18

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v3

    float-to-long v5, v3

    mul-long v5, v5, v20

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v3

    float-to-long v3, v3

    mul-long v3, v3, v20

    invoke-static {v5, v6, v9, v3, v4}, LX/0FTl;->LJLJJI(JLcom/bytedance/ies/nle/editor_jni/NLEModel;J)Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    move-result-object v7

    if-nez v7, :cond_18

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    invoke-static {v9}, LX/0FTl;->LJJL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    if-nez v3, :cond_17

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 v5, 0x0

    :cond_13
    const/16 v25, 0x0

    const/4 v4, 0x1

    if-lt v5, v4, :cond_1a

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_14
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_14

    move-object v5, v4

    goto :goto_5

    :cond_15
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :cond_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v3

    if-nez v3, :cond_16

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_16

    invoke-static {}, LX/0PDl;->LJIJ()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v4, 0x1

    const/16 v25, 0x0

    goto :goto_7

    :cond_18
    const/4 v4, 0x1

    const/16 v25, 0x0

    goto :goto_7

    :cond_19
    if-eqz v5, :cond_23

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_6
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    :cond_1a
    :goto_7
    invoke-virtual {v7, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    invoke-virtual {v7, v10, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v7, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getIconPath()Ljava/lang/String;

    move-result-object v20

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPath()Ljava/lang/String;

    move-result-object v21

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getStickerId()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getExtra()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_22

    new-array v5, v4, [Ljava/lang/String;

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getExtra()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1b

    move-object/from16 v4, v16

    :cond_1b
    const/4 v3, 0x0

    aput-object v4, v5, v3

    invoke-static {v5}, LX/0PDl;->LJ([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v28

    :goto_8
    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getEffectType()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_21

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getResId()Ljava/lang/String;

    move-result-object v27

    :goto_9
    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getEffectType()I

    move-result v3

    if-eq v3, v4, :cond_20

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPanel()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    iget-object v3, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPanel()Ljava/lang/String;

    move-result-object v29

    :goto_a
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v30

    new-instance v3, LX/0FW5;

    const/16 v23, 0x0

    const/16 v33, 0x78

    move/from16 v24, v23

    move-object/from16 v26, v25

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    move-object/from16 v19, v3

    invoke-direct/range {v19 .. v33}, LX/0FW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    new-instance v5, LX/0Frb;

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v20

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v21

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v22

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v23

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getAlpha()F

    move-result v24

    iget-object v4, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getVisible()Z

    move-result v25

    const/16 v26, 0xc0

    move-object/from16 v19, v5

    invoke-direct/range {v19 .. v26}, LX/0Frb;-><init>(FFFFFZI)V

    if-nez v18, :cond_1c

    if-eqz v18, :cond_1d

    :cond_1c
    sget-object v4, LX/0FW6;->INFO:LX/0FW6;

    invoke-static {v1, v4, v3, v5}, LX/0Fra;->LJIIJJI(LX/0Fra;LX/0FW6;LX/0FW5;LX/0Frb;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v8

    :cond_1d
    iget-object v12, v2, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v19

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v18, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v20, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v21, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v22, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v23, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v24, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v25, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v26, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v30, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v31, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v32, v3

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v33, v3

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v34, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v35, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v36, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v37, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v38, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v39, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v40, v3

    iget v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v41, v3

    iget v15, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v14, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v13, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v11, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v10, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v9, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v7, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v6, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v17, v0

    move/from16 v18, v18

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move/from16 v41, v41

    move/from16 v42, v15

    move/from16 v43, v14

    move/from16 v44, v13

    move/from16 v45, v11

    move/from16 v46, v10

    move/from16 v47, v9

    move/from16 v48, v7

    move/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v4

    move/from16 v52, v3

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->path:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->iconPath:Ljava/lang/String;

    move-object/from16 v21, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->resId:Ljava/lang/String;

    move-object/from16 v17, v0

    iget v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->effectType:I

    iget v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->type:I

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->extra:Ljava/lang/String;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->panel:Ljava/lang/String;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->imageStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    iget-boolean v9, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isImageSticker:Z

    iget-boolean v7, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enableGesture:Z

    iget-boolean v6, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->visible:Z

    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enable:Z

    iget-boolean v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isPinning:Z

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->sourceType:I

    iget-object v0, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerType:Ljava/lang/String;

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v19

    move-object/from16 v23, v17

    move/from16 v24, v15

    move/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move/from16 v29, v9

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v35, v0

    move-object/from16 v17, v12

    move-object/from16 v19, v36

    invoke-virtual/range {v17 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v0

    iput-object v0, v2, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v1, LX/0Fra;->LJIILIIL:LX/0mt1;

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x327

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/00zH;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, v1, LX/0Fra;->LJIILJJIL:LX/0mt1;

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x328

    invoke-direct {v3, v2, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/00zH;I)V

    invoke-virtual {v4, v3, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v1, LX/0Fra;->LJIIJJI:LX/0mnX;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-interface {v0, v5}, LX/0Su1;->setInfoStickerRestoreMode(I)I

    :cond_1e
    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    goto/16 :goto_f

    :cond_1f
    const-string v29, "infostickerv2"

    goto/16 :goto_a

    :cond_20
    move-object/from16 v29, v25

    goto/16 :goto_a

    :cond_21
    move-object/from16 v27, v25

    goto/16 :goto_9

    :cond_22
    move-object/from16 v28, v25

    goto/16 :goto_8

    :cond_23
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_24
    move-object/from16 v16, v0

    goto/16 :goto_f

    :cond_25
    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    :goto_c
    invoke-virtual {v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setEnable(Z)V

    invoke-virtual {v8, v10, v11}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v8, v3}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPath()Ljava/lang/String;

    move-result-object v22

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getPath()Ljava/lang/String;

    move-result-object v23

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v3

    if-eqz v3, :cond_2a

    iget v10, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->width:F

    :goto_d
    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v3

    if-eqz v3, :cond_29

    iget v7, v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->height:F

    :goto_e
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v3

    float-to-long v3, v3

    mul-long v3, v3, v20

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v5

    float-to-long v5, v5

    mul-long v5, v5, v20

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v32

    new-instance v11, LX/0FW5;

    const/16 v24, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v27

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v28

    const/16 v35, 0x384

    move-object/from16 v21, v11

    move/from16 v25, v10

    move/from16 v26, v7

    move-object/from16 v29, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    invoke-direct/range {v21 .. v35}, LX/0FW5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;ILcom/bytedance/ies/nle/editor_jni/NLETrack;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;I)V

    new-instance v4, LX/0Frb;

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v20

    iget-object v3, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v21

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xfc

    move/from16 v23, v22

    move/from16 v24, v22

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v26}, LX/0Frb;-><init>(FFFFFZI)V

    if-nez v18, :cond_26

    if-eqz v18, :cond_27

    :cond_26
    sget-object v3, LX/0FW6;->IMAGE:LX/0FW6;

    invoke-static {v1, v3, v11, v4}, LX/0Fra;->LJIIJJI(LX/0Fra;LX/0FW6;LX/0FW5;LX/0Frb;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v9

    :cond_27
    iget-object v12, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v19

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->id:I

    move/from16 v18, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->type:LX/0TGA;

    move-object/from16 v20, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->left:I

    move/from16 v21, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->top:I

    move/from16 v22, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerX:F

    move/from16 v23, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerY:F

    move/from16 v24, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->width:I

    move/from16 v25, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->height:I

    move/from16 v26, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerLeft:I

    move/from16 v27, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerTop:I

    move/from16 v28, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerWidth:I

    move/from16 v29, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->containerHeight:I

    move/from16 v30, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaWidth:I

    move/from16 v31, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->mediaHeight:I

    move/from16 v32, v3

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isEmbed:Z

    move/from16 v33, v3

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->compilePath:Ljava/lang/String;

    move-object/from16 v34, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerXInVideo:F

    move/from16 v35, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->centerYInVideo:F

    move/from16 v36, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->widthInVideo:F

    move/from16 v37, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->heightInVideo:F

    move/from16 v38, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateX:F

    move/from16 v39, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->translateY:F

    move/from16 v40, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->scale:F

    move/from16 v41, v3

    iget v15, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->rotation:F

    iget v14, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->startTime:F

    iget v13, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->endTime:F

    iget-boolean v11, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->isManuallyClipped:Z

    iget v10, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiStartTime:F

    iget v8, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->uiEndTime:F

    iget-boolean v7, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->visible:Z

    iget v6, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->alpha:F

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->highlightState:LX/0TL9;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->stickerSource:Ljava/lang/String;

    iget-boolean v3, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->enableNLEChange:Z

    move-object/from16 v17, v2

    move/from16 v18, v18

    move-object/from16 v20, v20

    move/from16 v21, v21

    move/from16 v22, v22

    move/from16 v23, v23

    move/from16 v24, v24

    move/from16 v25, v25

    move/from16 v26, v26

    move/from16 v27, v27

    move/from16 v28, v28

    move/from16 v29, v29

    move/from16 v30, v30

    move/from16 v31, v31

    move/from16 v32, v32

    move/from16 v33, v33

    move-object/from16 v34, v34

    move/from16 v35, v35

    move/from16 v36, v36

    move/from16 v37, v37

    move/from16 v38, v38

    move/from16 v39, v39

    move/from16 v40, v40

    move/from16 v41, v41

    move/from16 v42, v15

    move/from16 v43, v14

    move/from16 v44, v13

    move/from16 v45, v11

    move/from16 v46, v10

    move/from16 v47, v8

    move/from16 v48, v7

    move/from16 v49, v6

    move-object/from16 v50, v5

    move-object/from16 v51, v4

    move/from16 v52, v3

    invoke-virtual/range {v17 .. v52}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->copy(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v18

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v36, v2

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->path:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->iconPath:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerId:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->resId:Ljava/lang/String;

    move-object/from16 v17, v2

    iget v15, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->effectType:I

    iget v14, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->type:I

    iget-object v13, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->extra:Ljava/lang/String;

    iget-object v11, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->panel:Ljava/lang/String;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->imageStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    iget-boolean v8, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isImageSticker:Z

    iget-boolean v7, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enableGesture:Z

    iget-boolean v6, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->visible:Z

    iget-boolean v5, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enable:Z

    iget-boolean v4, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isPinning:Z

    iget v3, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->sourceType:I

    iget-object v2, v12, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerType:Ljava/lang/String;

    move-object/from16 v20, v20

    move-object/from16 v21, v21

    move-object/from16 v22, v19

    move-object/from16 v23, v17

    move/from16 v24, v15

    move/from16 v25, v14

    move-object/from16 v26, v13

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move/from16 v29, v8

    move/from16 v30, v7

    move/from16 v31, v6

    move/from16 v32, v5

    move/from16 v33, v4

    move/from16 v34, v3

    move-object/from16 v35, v2

    move-object/from16 v17, v12

    move-object/from16 v19, v36

    invoke-virtual/range {v17 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v2

    iput-object v2, v0, LX/00zH;->element:Ljava/lang/Object;

    iget-object v4, v1, LX/0Fra;->LJIILIIL:LX/0mt1;

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v2, 0x325

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/00zH;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v4, v1, LX/0Fra;->LJIILJJIL:LX/0mt1;

    new-instance v3, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v2, 0x326

    invoke-direct {v3, v0, v2}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/00zH;I)V

    invoke-virtual {v4, v3, v5}, LX/0mt1;->LIZLLL(Lkotlin/jvm/functions/Function1;Z)V

    iget-object v0, v1, LX/0Fra;->LJIIJJI:LX/0mnX;

    if-eqz v0, :cond_28

    invoke-interface {v0}, LX/0mnX;->LJII()LX/0Su1;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-interface {v0, v5}, LX/0Su1;->setInfoStickerRestoreMode(I)I

    :cond_28
    invoke-virtual {v9}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_24

    :goto_f
    move-object/from16 v0, v16

    iput-object v0, v1, LX/0mmx;->LJI:Ljava/lang/String;

    iget-object v0, v1, LX/0Fra;->LJIILIIL:LX/0mt1;

    iget-object v2, v0, LX/0mt0;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->setUuid(Ljava/lang/String;)V

    iget-object v2, v1, LX/0Fra;->LJIILJJIL:LX/0mt1;

    sget-object v0, LX/0Frk;->LL:LX/0Frk;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v3, v1, LX/0Fra;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x330

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fra;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0Fra;->LJIILJJIL:LX/0mt1;

    sget-object v0, LX/0Frl;->LL:LX/0Frl;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v3, v1, LX/0Fra;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x331

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fra;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0Fra;->LJIILJJIL:LX/0mt1;

    sget-object v0, LX/0Fri;->LL:LX/0Fri;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v3, v1, LX/0Fra;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x332

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fra;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0Fra;->LJIILJJIL:LX/0mt1;

    sget-object v0, LX/0Frj;->LL:LX/0Frj;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v3, v1, LX/0Fra;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x333

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fra;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0Fra;->LJIILJJIL:LX/0mt1;

    sget-object v0, LX/0Fre;->LL:LX/0Fre;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v3, v1, LX/0Fra;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x329

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fra;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0Fra;->LJIILJJIL:LX/0mt1;

    sget-object v0, LX/0Frc;->LL:LX/0Frc;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v3, v1, LX/0Fra;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x32a

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fra;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0Fra;->LJIILJJIL:LX/0mt1;

    sget-object v0, LX/0Frd;->LL:LX/0Frd;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v3, v1, LX/0Fra;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x32b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fra;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0Fra;->LJIILIIL:LX/0mt1;

    sget-object v0, LX/0Frf;->LL:LX/0Frf;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v3, v1, LX/0Fra;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x32c

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fra;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0Fra;->LJIILJJIL:LX/0mt1;

    sget-object v0, LX/0Frh;->LL:LX/0Frh;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v3, v1, LX/0Fra;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x32d

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fra;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0Fra;->LJIILIIL:LX/0mt1;

    sget-object v0, LX/0FrZ;->LL:LX/0FrZ;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v3, v1, LX/0Fra;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x32e

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fra;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/0Fra;->LJIILIIL:LX/0mt1;

    sget-object v0, LX/0Frg;->LL:LX/0Frg;

    invoke-virtual {v2, v0}, LX/0mt0;->LIZ(LX/10fN;)Lcom/bytedance/als/ui/state/LiveState;

    move-result-object v4

    iget-object v3, v1, LX/0Fra;->LJIILL:Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lkotlin/jvm/internal/AwS516S0100000_6;

    const/16 v0, 0x32f

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS516S0100000_6;-><init>(LX/0Fra;I)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {v4, v3, v0, v2}, Lcom/bytedance/als/ui/state/LiveState;->LJIIIZ(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function0;

    return-void

    :cond_29
    const/high16 v7, 0x3f000000    # 0.5f

    goto/16 :goto_e

    :cond_2a
    const/high16 v10, 0x3f000000    # 0.5f

    goto/16 :goto_d

    :cond_2b
    const/4 v3, 0x0

    goto/16 :goto_b
.end method

.method public static LJIIJJI(LX/0Fra;LX/0FW6;LX/0FW5;LX/0Frb;)Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;
    .locals 13

    move-object v8, p0

    iget-object v0, v8, LX/0Fra;->LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v10

    move-object v7, p2

    iget-object v5, v7, LX/0FW5;->LJIIJJI:Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    if-nez v5, :cond_0

    new-instance v5, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-direct {v5}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;-><init>()V

    :cond_0
    iget-object v4, v7, LX/0FW5;->LJIIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-nez v4, :cond_1

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;-><init>()V

    :cond_1
    invoke-static {v10}, LX/0FA1;->LIZLLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/0FA3;->STICKER:LX/0FA3;

    invoke-static {v10, v0}, LX/0FA1;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;LX/0FA3;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    sget-object v0, LX/0FW6;->INFO:LX/0FW6;

    const/16 v1, 0x3e8

    const-wide/16 v2, 0x0

    const-string v9, "previewIconPath"

    move-object/from16 v6, p3

    move-object v12, p1

    if-ne v12, v0, :cond_b

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    iget-object v0, v7, LX/0FW5;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_2
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v0, v7, LX/0FW5;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    iget-object v0, v7, LX/0FW5;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    invoke-direct {p0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;-><init>()V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, v7, LX/0FW5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->INFO_STICKER:LX/0FjN;

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    iget-object v0, v7, LX/0FW5;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIZ(Ljava/lang/String;)V

    :cond_2
    sget-boolean v0, LX/14x5;->LJJI:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/0FW5;->LJIIIZ:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v7, LX/0FW5;->LJII:Ljava/lang/String;

    iget-object v0, v7, LX/0FW5;->LJIIIZ:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0ITc;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_res_id"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-wide v11, p0, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJ:J

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)J

    move-result-wide p1

    move-object/from16 p3, v2

    invoke-static/range {v11 .. v16}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentInfoSticker_setEffectSDKFile(JLcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;JLcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    iget v0, v6, LX/0Frb;->LJ:F

    invoke-virtual {p0, v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentSticker;->LJFF(F)V

    invoke-virtual {v4, p0}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget v0, v6, LX/0Frb;->LIZ:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget v0, v6, LX/0Frb;->LIZIZ:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget v0, v6, LX/0Frb;->LIZLLL:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRotation(F)V

    iget-boolean v0, v6, LX/0Frb;->LJI:Z

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMirror_X(Z)V

    iget-boolean v0, v6, LX/0Frb;->LJII:Z

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setMirror_Y(Z)V

    iget v0, v6, LX/0Frb;->LIZJ:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    :goto_4
    iget v0, v7, LX/0FW5;->LJIIJ:I

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    const-string v1, "track_type"

    const-string v0, "sticker"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0Fd6;->STICKER:LX/0Fd6;

    invoke-virtual {v5, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJJ(LX/0Fd6;)V

    const-string v1, "StickerTrackType"

    const-string v0, "INFO"

    invoke-virtual {v5, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/0FTl;->LLLLLILLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    invoke-virtual {v5, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LIZIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-virtual {v10, v5}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->addTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)V

    :goto_5
    iget-object v0, v8, LX/0Fra;->LJIIZILJ:Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    return-object v4

    :cond_5
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    iget-wide v2, v8, LX/0Fra;->LJIJ:J

    add-long/2addr v0, v2

    goto/16 :goto_3

    :cond_8
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/0Fra;->LJIIJJI:LX/0mnX;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/14xG;->getCurrentPosition()J

    move-result-wide v2

    :cond_9
    int-to-long v0, v1

    div-long/2addr v2, v0

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    goto/16 :goto_2

    :cond_a
    iget v0, v7, LX/0FW5;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_b
    if-eqz v11, :cond_f

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setLayer(I)V

    iget-object v0, v7, LX/0FW5;->LIZ:Ljava/lang/String;

    invoke-virtual {v4, v9, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, v6, LX/0Frb;->LIZ:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    iget v0, v6, LX/0Frb;->LIZIZ:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    iget-object v0, v7, LX/0FW5;->LJFF:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_7
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setStartTime(J)V

    iget-object v0, v7, LX/0FW5;->LJI:Ljava/lang/Long;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_8
    invoke-virtual {v4, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setEndTime(J)V

    new-instance v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    invoke-direct {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;-><init>()V

    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    invoke-direct {v1}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;-><init>()V

    iget-object v0, v7, LX/0FW5;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v0, LX/0FjN;->IMAGE_STICKER:LX/0FjN;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v2, v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;)V

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)V

    iget v0, v7, LX/0FW5;->LIZLLL:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeWidth(F)V

    iget v0, v7, LX/0FW5;->LJ:F

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setRelativeHeight(F)V

    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    goto/16 :goto_4

    :cond_c
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v0

    iget-wide v2, v8, LX/0Fra;->LJIJ:J

    add-long/2addr v0, v2

    goto :goto_8

    :cond_d
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v8, LX/0Fra;->LJIIJJI:LX/0mnX;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0mnX;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/14xG;->getCurrentPosition()J

    move-result-wide v2

    :cond_e
    int-to-long v0, v1

    div-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    goto :goto_7

    :cond_f
    iget v0, v7, LX/0FW5;->LJIIJ:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_10
    const/4 v11, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public final LIZIZ()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/0Fra;->LJIILIIL(Z)V

    return-void
.end method

.method public final LJFF()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final LJIIL(Z)V
    .locals 11

    move-object v3, p0

    iget-boolean v0, v3, LX/0mmx;->LJIIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v3, LX/0Fra;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v8

    iget-object v0, v3, LX/0Fra;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v9

    iget-object v0, v3, LX/0Fra;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, v3, LX/0Fra;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    :goto_0
    iget-object v0, v3, LX/0Fra;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, v3, LX/0Fra;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    :goto_1
    invoke-virtual {v3}, LX/0mmx;->LJII()Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v7

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    new-instance v2, Lkotlin/jvm/internal/AwS0S1104001_6;

    const/4 v10, 0x1

    invoke-direct/range {v2 .. v10}, Lkotlin/jvm/internal/AwS0S1104001_6;-><init>(LX/0Fra;Ljava/lang/String;IIFIII)V

    if-nez p1, :cond_3

    invoke-virtual {v2}, Lkotlin/jvm/internal/AwS0S1104001_6;->invoke()Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v3, LX/0Fra;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/0Fra;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v5, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    goto :goto_0

    :cond_3
    new-instance v1, Lkotlin/jvm/internal/AwS482S0100000_6;

    const/16 v0, 0x50c

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS482S0100000_6;-><init>(Lkotlin/jvm/internal/AwS0S1104001_6;I)V

    sget-object v0, LX/14zc;->LJI:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, LX/0FQo;->LIZ(Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function0;)V

    :cond_4
    return-void
.end method

.method public final LJIILIIL(Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/0Fra;->LJIIL(Z)V

    iget-object v0, p0, LX/0Fra;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0Fra;->LJIILLIIL:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0Fra;->LJIILLIIL:Landroid/widget/FrameLayout;

    new-instance v0, LX/0Frm;

    invoke-direct {v0, p0, p1}, LX/0Frm;-><init>(LX/0Fra;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
