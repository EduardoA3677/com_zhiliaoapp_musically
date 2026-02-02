.class public final LX/0Ftg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILjava/util/List;)Ljava/util/ArrayList;
    .locals 128

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v4

    :cond_0
    const/4 v8, 0x0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v2

    long-to-int v1, v2

    if-eqz v1, :cond_2

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->utterance:Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    new-instance v9, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v12

    const-string v14, ""

    const-string v15, "#00000000"

    const-string v16, "#00FFFFF"

    const/16 v17, 0x0

    const/16 v19, 0x16

    const-wide/16 v10, 0x0

    move/from16 v18, v17

    move/from16 v20, v8

    move-object/from16 v21, v14

    move/from16 v22, v8

    invoke-direct/range {v9 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Z)V

    invoke-direct {v2, v9, v7}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v1, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    new-instance v6, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v1

    long-to-int v14, v1

    const-wide/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v120, -0xc1

    const/16 v121, -0x1

    const/16 v123, 0xfff

    move v9, v8

    move v10, v8

    move-object v11, v7

    move-object v12, v7

    move v13, v8

    move v15, v8

    move/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move/from16 v19, v8

    move-object/from16 v20, v7

    move-wide/from16 v23, v21

    move/from16 v26, v25

    move-wide/from16 v27, v21

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v36, v8

    move/from16 v37, v8

    move/from16 v38, v8

    move/from16 v39, v8

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move/from16 v44, v8

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move/from16 v47, v8

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move/from16 v53, v8

    move/from16 v54, v8

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move-object/from16 v57, v7

    move-object/from16 v58, v7

    move-object/from16 v59, v7

    move-object/from16 v60, v7

    move-object/from16 v61, v7

    move-object/from16 v62, v7

    move/from16 v63, v25

    move/from16 v64, v25

    move/from16 v65, v8

    move/from16 v66, v8

    move/from16 v67, v8

    move/from16 v68, v8

    move/from16 v69, v25

    move-object/from16 v70, v7

    move/from16 v71, v8

    move-object/from16 v72, v7

    move-object/from16 v73, v7

    move-object/from16 v74, v7

    move-object/from16 v75, v7

    move-object/from16 v76, v7

    move-object/from16 v77, v7

    move-object/from16 v78, v7

    move/from16 v79, v8

    move-object/from16 v80, v7

    move-wide/from16 v81, v21

    move-wide/from16 v83, v21

    move-object/from16 v85, v7

    move-object/from16 v86, v7

    move-object/from16 v87, v7

    move-object/from16 v88, v7

    move-object/from16 v89, v7

    move-object/from16 v90, v7

    move-object/from16 v91, v7

    move-object/from16 v92, v7

    move-object/from16 v93, v7

    move-object/from16 v94, v7

    move-object/from16 v95, v7

    move-object/from16 v96, v7

    move-object/from16 v97, v7

    move/from16 v98, v8

    move/from16 v99, v8

    move/from16 v100, v8

    move/from16 v101, v8

    move/from16 v102, v8

    move/from16 v103, v8

    move-object/from16 v104, v7

    move/from16 v105, v8

    move-object/from16 v106, v7

    move-object/from16 v107, v7

    move-object/from16 v108, v7

    move-object/from16 v109, v7

    move-object/from16 v110, v7

    move/from16 v111, v8

    move/from16 v112, v8

    move-object/from16 v113, v7

    move-object/from16 v114, v7

    move/from16 v115, v8

    move/from16 v116, v8

    move/from16 v117, v8

    move/from16 v118, v8

    move-object/from16 v119, v7

    move/from16 v122, v121

    move-object/from16 v124, v7

    invoke-direct/range {v6 .. v124}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v7, v6}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    :goto_0
    const/4 v1, 0x2

    if-ge v8, v5, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v8, v2, :cond_6

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v5

    long-to-int v2, v5

    move/from16 v13, p0

    if-eq v2, v13, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->utterance:Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    if-eqz v2, :cond_4

    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    new-instance v14, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v15

    int-to-long v2, v13

    const-string v19, ""

    const-string v20, "#00000000"

    const-string v21, "#00FFFFF"

    const/16 v22, 0x0

    const/16 v24, 0x16

    const/16 v25, 0x0

    move-wide/from16 v17, v2

    move/from16 v23, v22

    move-object/from16 v26, v19

    move/from16 v27, v25

    invoke-direct/range {v14 .. v27}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Z)V

    invoke-direct {v5, v14, v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;I)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v0

    long-to-int v12, v0

    move-object v0, v5

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const/16 v119, -0xc1

    const/16 v120, -0x1

    const/16 v122, 0xfff

    move v8, v7

    move v9, v7

    move-object v10, v6

    move-object v11, v6

    move v14, v7

    move v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move/from16 v18, v7

    move-object/from16 v19, v6

    move-wide/from16 v22, v20

    move/from16 v25, v24

    move-wide/from16 v26, v20

    move/from16 v28, v7

    move/from16 v29, v7

    move/from16 v30, v7

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v24

    move/from16 v34, v24

    move/from16 v35, v7

    move/from16 v36, v7

    move/from16 v37, v7

    move/from16 v38, v7

    move-object/from16 v39, v6

    move-object/from16 v40, v6

    move-object/from16 v41, v6

    move-object/from16 v42, v6

    move/from16 v43, v7

    move-object/from16 v44, v6

    move-object/from16 v45, v6

    move/from16 v46, v7

    move-object/from16 v47, v6

    move-object/from16 v48, v6

    move-object/from16 v49, v6

    move-object/from16 v50, v6

    move-object/from16 v51, v6

    move/from16 v52, v7

    move/from16 v53, v7

    move-object/from16 v54, v6

    move-object/from16 v55, v6

    move-object/from16 v56, v6

    move-object/from16 v57, v6

    move-object/from16 v58, v6

    move-object/from16 v59, v6

    move-object/from16 v60, v6

    move-object/from16 v61, v6

    move/from16 v62, v24

    move/from16 v63, v24

    move/from16 v64, v7

    move/from16 v65, v7

    move/from16 v66, v7

    move/from16 v67, v7

    move/from16 v68, v24

    move-object/from16 v69, v6

    move/from16 v70, v7

    move-object/from16 v71, v6

    move-object/from16 v72, v6

    move-object/from16 v73, v6

    move-object/from16 v74, v6

    move-object/from16 v75, v6

    move-object/from16 v76, v6

    move-object/from16 v77, v6

    move/from16 v78, v7

    move-object/from16 v79, v6

    move-wide/from16 v80, v20

    move-wide/from16 v82, v20

    move-object/from16 v84, v6

    move-object/from16 v85, v6

    move-object/from16 v86, v6

    move-object/from16 v87, v6

    move-object/from16 v88, v6

    move-object/from16 v89, v6

    move-object/from16 v90, v6

    move-object/from16 v91, v6

    move-object/from16 v92, v6

    move-object/from16 v93, v6

    move-object/from16 v94, v6

    move-object/from16 v95, v6

    move-object/from16 v96, v6

    move/from16 v97, v7

    move/from16 v98, v7

    move/from16 v99, v7

    move/from16 v100, v7

    move/from16 v101, v7

    move/from16 v102, v7

    move-object/from16 v103, v6

    move/from16 v104, v7

    move-object/from16 v105, v6

    move-object/from16 v106, v6

    move-object/from16 v107, v6

    move-object/from16 v108, v6

    move-object/from16 v109, v6

    move/from16 v110, v7

    move/from16 v111, v7

    move-object/from16 v112, v6

    move-object/from16 v113, v6

    move/from16 v114, v7

    move/from16 v115, v7

    move/from16 v116, v7

    move/from16 v117, v7

    move-object/from16 v118, v6

    move/from16 v121, v120

    move-object/from16 v123, v6

    invoke-direct/range {v5 .. v123}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v0}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v4

    :cond_6
    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->utterance:Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    if-eqz v2, :cond_7

    new-instance v2, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    new-instance v9, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v10

    add-int/lit8 v3, v8, 0x1

    invoke-static {v0, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v12

    const-string v14, ""

    const-string v15, "#00000000"

    const-string v16, "#00FFFFF"

    const/16 v17, 0x0

    const/16 v19, 0x16

    const/16 v20, 0x0

    move/from16 v18, v17

    move-object/from16 v21, v14

    move/from16 v22, v20

    invoke-direct/range {v9 .. v22}, Lcom/ss/android/ugc/aweme/sticker/data/Utterance;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIILjava/lang/String;Z)V

    invoke-direct {v2, v9, v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/sticker/data/Utterance;I)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->inlineUtterance:Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    if-eqz v1, :cond_8

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    new-instance v9, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static {v0, v8}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZ()J

    move-result-wide v1

    long-to-int v7, v1

    add-int/lit8 v1, v8, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;->LIZJ()J

    move-result-wide v1

    long-to-int v6, v1

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v123, -0xc1

    const/16 v124, -0x1

    const/16 v126, 0xfff

    move v12, v11

    move v13, v11

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v7

    move/from16 v17, v6

    move/from16 v18, v11

    move/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v10

    move-wide/from16 v26, v24

    move/from16 v29, v28

    move-wide/from16 v30, v24

    move/from16 v32, v11

    move/from16 v33, v11

    move/from16 v34, v11

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move/from16 v37, v28

    move/from16 v38, v28

    move/from16 v39, v11

    move/from16 v40, v11

    move/from16 v41, v11

    move/from16 v42, v11

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move/from16 v47, v11

    move-object/from16 v48, v10

    move-object/from16 v49, v10

    move/from16 v50, v11

    move-object/from16 v51, v10

    move-object/from16 v52, v10

    move-object/from16 v53, v10

    move-object/from16 v54, v10

    move-object/from16 v55, v10

    move/from16 v56, v11

    move/from16 v57, v11

    move-object/from16 v58, v10

    move-object/from16 v59, v10

    move-object/from16 v60, v10

    move-object/from16 v61, v10

    move-object/from16 v62, v10

    move-object/from16 v63, v10

    move-object/from16 v64, v10

    move-object/from16 v65, v10

    move/from16 v66, v28

    move/from16 v67, v28

    move/from16 v68, v11

    move/from16 v69, v11

    move/from16 v70, v11

    move/from16 v71, v11

    move/from16 v72, v28

    move-object/from16 v73, v10

    move/from16 v74, v11

    move-object/from16 v75, v10

    move-object/from16 v76, v10

    move-object/from16 v77, v10

    move-object/from16 v78, v10

    move-object/from16 v79, v10

    move-object/from16 v80, v10

    move-object/from16 v81, v10

    move/from16 v82, v11

    move-object/from16 v83, v10

    move-wide/from16 v84, v24

    move-wide/from16 v86, v24

    move-object/from16 v88, v10

    move-object/from16 v89, v10

    move-object/from16 v90, v10

    move-object/from16 v91, v10

    move-object/from16 v92, v10

    move-object/from16 v93, v10

    move-object/from16 v94, v10

    move-object/from16 v95, v10

    move-object/from16 v96, v10

    move-object/from16 v97, v10

    move-object/from16 v98, v10

    move-object/from16 v99, v10

    move-object/from16 v100, v10

    move/from16 v101, v11

    move/from16 v102, v11

    move/from16 v103, v11

    move/from16 v104, v11

    move/from16 v105, v11

    move/from16 v106, v11

    move-object/from16 v107, v10

    move/from16 v108, v11

    move-object/from16 v109, v10

    move-object/from16 v110, v10

    move-object/from16 v111, v10

    move-object/from16 v112, v10

    move-object/from16 v113, v10

    move/from16 v114, v11

    move/from16 v115, v11

    move-object/from16 v116, v10

    move-object/from16 v117, v10

    move/from16 v118, v11

    move/from16 v119, v11

    move/from16 v120, v11

    move/from16 v121, v11

    move-object/from16 v122, v10

    move/from16 v125, v124

    move-object/from16 v127, v10

    invoke-direct/range {v9 .. v127}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v3, v9}, Lcom/ss/android/ugc/aweme/shortvideo/inlinecaption/CaptionUtterance;-><init>(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0
.end method
