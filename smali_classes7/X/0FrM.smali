.class public final LX/0FrM;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic LL:LX/0FrL;

.field public final synthetic LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

.field public final synthetic LLILL:F

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;


# direct methods
.method public constructor <init>(LX/0FrL;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;FLcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;)V
    .locals 0

    iput-object p1, p0, LX/0FrM;->LL:LX/0FrL;

    iput-object p2, p0, LX/0FrM;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    iput p3, p0, LX/0FrM;->LLILL:F

    iput-object p4, p0, LX/0FrM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 37

    move-object/from16 v11, p0

    iget-object v0, v11, LX/0FrM;->LL:LX/0FrL;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/0muH;->J3()LX/14xK;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v0, v11, LX/0FrM;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/14xK;->LJJIIZ(Ljava/lang/String;Z)Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZLLL()F

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;->LIZ()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v3

    if-lez v0, :cond_9

    iget v1, v11, LX/0FrM;->LLILL:F

    div-float/2addr v1, v2

    const v0, 0x3e4ccccd    # 0.2f

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :goto_1
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v0, v11, LX/0FrM;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    iget-object v0, v11, LX/0FrM;->LL:LX/0FrL;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    iget-object v0, v11, LX/0FrM;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0, v1}, LX/0FqE;->LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v14

    const/4 v10, 0x0

    const/16 v33, 0x0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v4

    if-eqz v4, :cond_8

    iget-object v0, v11, LX/0FrM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->cutout:Z

    :goto_2
    iget-object v0, v11, LX/0FrM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->extra:Ljava/util/Map;

    if-nez v2, :cond_2

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->extra:Ljava/util/Map;

    if-nez v2, :cond_2

    :cond_1
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_2
    iget v1, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->width:F

    iget v0, v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->height:F

    new-instance v13, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    invoke-direct {v13, v1, v0, v3, v2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;-><init>(FFZLjava/util/Map;)V

    :goto_3
    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->baseStickerModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-object/from16 v34, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->uuid:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->path:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->iconPath:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerId:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->resId:Ljava/lang/String;

    iget v12, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->effectType:I

    iget v9, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->type:I

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->extra:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->panel:Ljava/lang/String;

    iget-boolean v6, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isImageSticker:Z

    iget-boolean v5, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enableGesture:Z

    iget-boolean v4, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->visible:Z

    iget-boolean v3, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->enable:Z

    iget-boolean v2, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->isPinning:Z

    iget v1, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->sourceType:I

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->stickerType:Ljava/lang/String;

    move-object/from16 v25, v13

    move/from16 v26, v6

    move/from16 v27, v5

    move/from16 v28, v4

    move/from16 v29, v3

    move/from16 v30, v2

    move/from16 v31, v1

    move-object/from16 v32, v0

    move-object/from16 v20, v15

    move/from16 v21, v12

    move/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v7

    move-object/from16 v15, v34

    move-object/from16 v16, v16

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move-object/from16 v19, v19

    move-object v14, v14

    invoke-virtual/range {v14 .. v32}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->copy(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    move-result-object v3

    iget-object v0, v11, LX/0FrM;->LL:LX/0FrL;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v2, v11, LX/0FrM;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v0}, LX/0FK9;->LJI(LX/0Fb3;)Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-static {v0}, LX/0FTl;->LJJJLL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    const-string v1, "ep_slot_add_order"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_editor_pro_sticker"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, v11, LX/0FrM;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-static {v3}, LX/0FrO;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "infoStickerModel"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/0FJn;

    sget-object v0, LX/0FTc;->REPLACE_STICKER:LX/0FTc;

    invoke-virtual {v0}, LX/0FTc;->getNameId()Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0x1e

    move-object v4, v10

    move-object v5, v10

    move-object v6, v10

    move-object v7, v10

    invoke-direct/range {v2 .. v8}, LX/0FJn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v11, LX/0FrM;->LL:LX/0FrL;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v2}, LX/0miW;->LIZIZ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0FK9;->LIZJ(LX/0Fb3;Ljava/lang/String;)V

    :cond_4
    iget-object v0, v11, LX/0FrM;->LL:LX/0FrL;

    invoke-virtual {v0, v10}, LX/0FrL;->OT0(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)V

    iget-object v0, v11, LX/0FrM;->LL:LX/0FrL;

    invoke-virtual {v0}, LX/0EsJ;->L2()LX/0Fb3;

    move-result-object v1

    if-eqz v1, :cond_5

    new-instance v3, LX/0FQk;

    iget-object v0, v11, LX/0FrM;->LLILIL:Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v2, 0x0

    const/16 v36, 0xfe

    move/from16 v34, v2

    move/from16 v35, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v0

    move/from16 v32, v2

    invoke-direct/range {v30 .. v36}, LX/0FQk;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;ILjava/lang/Long;ZII)V

    invoke-interface {v1}, LX/0Fb3;->w6()LX/0F56;

    move-result-object v1

    const-string v0, "select_slot_event"

    invoke-interface {v1, v3, v0, v2}, LX/0F56;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v3, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;->cutout:Z

    goto/16 :goto_2

    :cond_7
    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_8
    iget-object v0, v11, LX/0FrM;->LLILLIZIL:Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;->getImageStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    move-result-object v13

    goto/16 :goto_3

    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lcom/bytedance/ies/nle/editor_jni/NLERectF;

    invoke-direct {v0, v3, v3, v3, v3}, Lcom/bytedance/ies/nle/editor_jni/NLERectF;-><init>(FFFF)V

    goto/16 :goto_0
.end method

.method public final run()V
    .locals 3

    const-string v2, "EditorProInfoStickerComponent@edff.replaceImageSticker$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LX/0FrM;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
