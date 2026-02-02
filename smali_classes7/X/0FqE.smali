.class public final LX/0FqE;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;LX/0Fb3;)Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;
    .locals 61

    if-eqz p1, :cond_5

    invoke-interface/range {p1 .. p1}, LX/0Fb3;->K0()LX/0muH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/0muH;->K3()LX/14xH;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/14xH;->LJJIJLIJ()Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    move-result-object v1

    :goto_0
    move-object/from16 v4, p0

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v46

    invoke-static {v4}, LX/0FTl;->LJLJJLL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v47

    const-string v7, ""

    if-nez v47, :cond_0

    move-object/from16 v47, v7

    :cond_0
    invoke-static {v4}, LX/0FTl;->LJLJJL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v49

    if-nez v49, :cond_1

    move-object/from16 v49, v7

    :cond_1
    const-string v0, "previewIconPath"

    invoke-static {v4, v0, v7}, LX/0FTl;->LJLJLJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v7, v0

    :cond_2
    sget-object v3, LX/0FoZ;->EDIT:LX/0FoZ;

    invoke-virtual {v3}, LX/0FoZ;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "StickerSourceType"

    invoke-static {v4, v0, v2}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_1
    invoke-static {v4}, LX/0FTl;->LLJJJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v56

    invoke-static {v4}, LX/0FTl;->LLLIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    move-result v60

    new-instance v6, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeWidth()F

    move-result v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeHeight()F

    move-result v0

    const/4 v5, 0x0

    const/4 v11, 0x0

    invoke-direct {v6, v2, v0, v11, v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;-><init>(FFZLjava/util/Map;)V

    sget-object v13, LX/0TGA;->INFO:LX/0TGA;

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v32

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZ()I

    move-result v0

    int-to-float v0, v0

    mul-float v32, v32, v0

    const/4 v0, 0x2

    int-to-float v2, v0

    div-float v32, v32, v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;->LIZIZ()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    div-float/2addr v0, v2

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v1

    neg-float v3, v1

    const/16 v1, 0x168

    int-to-float v1, v1

    rem-float/2addr v3, v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v34

    invoke-static {v4}, LX/0FTl;->LJIIZILJ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v42

    :goto_2
    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v1

    long-to-float v9, v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/0FTl;->LLLLLLLZIL(J)J

    move-result-wide v1

    long-to-float v8, v1

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v12

    new-instance v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const-string v27, ""

    sget-object v43, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v44, "0"

    const/16 v16, 0x0

    const/16 v41, 0x1

    move v14, v11

    move v15, v11

    move/from16 v17, v16

    move/from16 v18, v11

    move/from16 v19, v11

    move/from16 v20, v11

    move/from16 v21, v11

    move/from16 v22, v11

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v28, v16

    move/from16 v29, v16

    move/from16 v30, v16

    move/from16 v31, v16

    move/from16 v33, v0

    move/from16 v35, v3

    move/from16 v36, v9

    move/from16 v37, v8

    move/from16 v38, v11

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v45, v41

    invoke-direct/range {v10 .. v45}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    new-instance v44, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;

    const-string v50, ""

    sget-object v0, LX/0FTp;->NORMAL:LX/0FTp;

    invoke-virtual {v0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p1

    move-object/from16 v45, v10

    move-object/from16 v48, v7

    move/from16 v51, v11

    move/from16 v52, v11

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v6

    move/from16 v57, v41

    move/from16 v58, v41

    move/from16 v59, v41

    invoke-direct/range {v44 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/info/InfoStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/info/ImageStickerModel;ZZZZZILjava/lang/String;)V

    return-object v44

    :cond_3
    const/high16 v42, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/0FoZ;->getValue()I

    move-result p0

    goto/16 :goto_1

    :cond_5
    new-instance v1, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/bytedance/ies/nle/editor_jni/PairIntInt;-><init>(II)V

    goto/16 :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/bytedance/ies/nle/editor_jni/NLEModel;)Z
    .locals 2

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->pugcTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/creative/model/PUgcTemplateData;->isFromCreateTemplate:Z

    if-ne v0, v1, :cond_0

    sget-object v0, LX/09vg;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, LX/0A8d;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p1}, LX/0FqE;->LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I

    move-result v0

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v1, 0x0

    return v1
.end method

.method public static LIZJ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)I
    .locals 7

    invoke-virtual {p0}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/0FTl;->LLJLLIL(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v6, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    const/4 v1, 0x0

    const-string v0, "StickerSourceType"

    invoke-static {v2, v0, v1}, LX/0FTl;->LJJLI(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v0, LX/0FoZ;->EDITOR_PRO:LX/0FoZ;

    invoke-virtual {v0}, LX/0FoZ;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_1

    :cond_4
    return v6
.end method
