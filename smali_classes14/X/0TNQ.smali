.class public final LX/0TNQ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;
    .locals 10

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_sticker_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, p0

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const/4 v7, 0x0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v8

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v9

    const/4 p0, 0x2

    invoke-direct/range {v2 .. v10}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIII)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextParagraph()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextParagraph:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextStyleInEditorPro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextStyleInEditorPro:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextColorInEditorPro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextColorInEditorPro:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextFontInEditorPro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextFontInEditorPro:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextPositionInEditorPro()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->adjustTextPositionInEditorPro:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTrimLength()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTrimLength:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCopyText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCopyText:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTTS()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProTTS:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditorProTTSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->editorProTTSID:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCaption()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isEditorProCaption:Ljava/lang/String;

    return-object v2
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;
    .locals 31

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    const/4 v6, 0x0

    move-object v2, v2

    const-string v5, ""

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v25, Ljava/util/ArrayList;

    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    const/4 v0, 0x1

    invoke-direct {v1, v6, v0, v6}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v29, Ljava/util/LinkedHashMap;

    invoke-direct/range {v29 .. v29}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v3, 0x0

    const/4 v4, -0x1

    const-wide/16 v21, 0x0

    move-object v7, v6

    move-object v8, v6

    move v9, v3

    move-object v10, v6

    move-object v12, v6

    move v13, v3

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, v5

    move/from16 v20, v3

    move-wide/from16 v23, v21

    move-object/from16 v26, v1

    move/from16 v27, v3

    move-object/from16 v28, v5

    move/from16 v30, v3

    invoke-direct/range {v2 .. v30}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;-><init>(ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/List;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ZLjava/lang/String;Ljava/util/Map;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getHasReadTextAudio()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackIndex()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackIndex:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getNleUuid()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackFilePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackFilePath:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerID:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getSpeakerName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioTrackDuration()I

    move-result v0

    iput v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackDuration:I

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioText:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAudioPathList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioPathList:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsVoiceModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAutoAddTtsFlag()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->autoAddTtsFlag:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectResourceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectResourceId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceAnchorName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceAnchorName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceEffectIconUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectIconUrl:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceCreatorUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceCreatorUserId:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVoiceCreatorUserName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceCreatorUserName:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCreatorVoice()Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->isCreatorVoice:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsAnchorReleaseDate()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsAnchorReleaseDate:J

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsReleaseDate()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsReleaseDate:J

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsHashTagIds()Ljava/util/List;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsHashTagIds:Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsAudioBean()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsAudioBean:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTTS()Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->isEditorProTTS:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEditorProTTSID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->editorProTTSID:Ljava/lang/String;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v2
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;
    .locals 134

    new-instance v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMode()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getColor()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAlign()I

    move-result v4

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v121, 0x0

    const/16 v119, 0x0

    move-object v0, v0

    const-wide/16 v15, 0x0

    const/16 v19, 0x0

    const/16 v131, 0x0

    const/16 v127, 0x0

    const/16 v114, -0x10

    const/16 v115, -0x1

    const/16 v117, 0xfff

    move-object v6, v5

    move v8, v7

    move v9, v7

    move v10, v7

    move-object v11, v5

    move-object v12, v5

    move v13, v7

    move-object v14, v5

    move-wide/from16 v17, v15

    move/from16 v20, v19

    move-wide/from16 v21, v15

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v25, v7

    move-object/from16 v26, v5

    move-object/from16 v27, v5

    move/from16 v28, v19

    move/from16 v29, v19

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v32, v7

    move/from16 v33, v7

    move-object/from16 v34, v5

    move-object/from16 v35, v5

    move-object/from16 v36, v5

    move-object/from16 v37, v5

    move/from16 v38, v7

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move/from16 v41, v7

    move-object/from16 v42, v5

    move-object/from16 v43, v5

    move-object/from16 v44, v5

    move-object/from16 v45, v5

    move-object/from16 v46, v5

    move/from16 v47, v7

    move/from16 v48, v7

    move-object/from16 v49, v5

    move-object/from16 v50, v5

    move-object/from16 v51, v5

    move-object/from16 v52, v5

    move-object/from16 v53, v5

    move-object/from16 v54, v5

    move-object/from16 v55, v5

    move-object/from16 v56, v5

    move/from16 v57, v19

    move/from16 v58, v19

    move/from16 v59, v7

    move/from16 v60, v7

    move/from16 v61, v7

    move/from16 v62, v7

    move/from16 v63, v19

    move-object/from16 v64, v5

    move/from16 v65, v7

    move-object/from16 v66, v5

    move-object/from16 v67, v5

    move-object/from16 v68, v5

    move-object/from16 v69, v5

    move-object/from16 v70, v5

    move-object/from16 v71, v5

    move-object/from16 v72, v5

    move/from16 v73, v7

    move-object/from16 v74, v5

    move-wide/from16 v75, v15

    move-wide/from16 v77, v15

    move-object/from16 v79, v5

    move-object/from16 v80, v5

    move-object/from16 v81, v5

    move-object/from16 v82, v5

    move-object/from16 v83, v5

    move-object/from16 v84, v5

    move-object/from16 v85, v5

    move-object/from16 v86, v5

    move-object/from16 v87, v5

    move-object/from16 v88, v5

    move-object/from16 v89, v5

    move-object/from16 v90, v5

    move-object/from16 v91, v5

    move/from16 v92, v7

    move/from16 v93, v7

    move/from16 v94, v7

    move/from16 v95, v7

    move/from16 v96, v7

    move/from16 v97, v7

    move-object/from16 v98, v5

    move/from16 v99, v7

    move-object/from16 v100, v5

    move-object/from16 v101, v5

    move-object/from16 v102, v5

    move-object/from16 v103, v5

    move-object/from16 v104, v5

    move/from16 v105, v7

    move/from16 v106, v7

    move-object/from16 v107, v5

    move-object/from16 v108, v5

    move/from16 v109, v7

    move/from16 v110, v7

    move/from16 v111, v7

    move/from16 v112, v7

    move-object/from16 v113, v5

    move/from16 v116, v115

    move-object/from16 v118, v5

    invoke-direct/range {v0 .. v118}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setIdInNewEngine(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setPlaceholderSlotId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v1

    const/4 v4, 0x1

    if-eqz v1, :cond_7

    const-string v1, "type_inline_caption"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setType(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStrWithLineBreak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/119x;->LIZLLL(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextWrapList(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getRotation()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setRotation(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getScale()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    new-instance v3, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getVisible()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAlpha(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontCategoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontCategoryId(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFontModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    move-result-object v1

    iget v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;->fontSize:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontSize(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getLineSpacingExtra()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLineSpacingExtra(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterX()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateX()F

    move-result v1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getCenterY()F

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getTranslateY()F

    move-result v1

    add-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutWidth(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getContainerHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLayoutHeight(F)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVideoWidth(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getMediaHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVideoHeight(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getStartTime()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getEndTime()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getUiStartTime()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiStartTime(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getUiEndTime()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiEndTime(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTtsModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v5

    const-string v3, "1"

    const-string v6, "0"

    if-eqz v5, :cond_0

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->hasReadTextAudio:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setHasReadTextAudio(Z)V

    iget v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackIndex:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackIndex(I)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->nleUuid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setNleUuid(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackFilePath(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerID(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->speakerName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setSpeakerName(Ljava/lang/String;)V

    iget v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioTrackDuration:I

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioTrackDuration(I)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioText(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->audioPathList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAudioPathList(Ljava/util/List;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsVoiceModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;)V

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->autoAddTtsFlag:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAutoAddTtsFlag(Z)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectId(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectResourceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectResourceId(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceAnchorName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceAnchorName(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceEffectIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceEffectIconUrl(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceCreatorUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserId(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->voiceCreatorUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setVoiceCreatorUserName(Ljava/lang/String;)V

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->isCreatorVoice:Z

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCreatorVoice(Z)V

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsAnchorReleaseDate:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsAnchorReleaseDate(J)V

    iget-wide v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsReleaseDate:J

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsReleaseDate(J)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsHashTagIds:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsHashTagIds(Ljava/util/List;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsAudioBean:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTtsAudioBean(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;)V

    iget-boolean v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->isEditorProTTS:Z

    if-eqz v1, :cond_6

    move-object v1, v3

    :goto_1
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditorProTTS(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->editorProTTSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditorProTTSID(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTtsExtraMap()Ljava/util/Map;

    move-result-object v2

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;->ttsExtraMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v118

    const/16 v126, 0x3ff

    move-object/from16 v122, v119

    move-object/from16 v123, v119

    move/from16 v124, v121

    move/from16 v125, v121

    move/from16 v120, v19

    invoke-static/range {v118 .. v126}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;IZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setMotionModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v126

    if-eqz v126, :cond_5

    const/16 v133, 0x7ff

    move-object/from16 v128, v127

    move-object/from16 v129, v127

    move-object/from16 v130, v127

    move-object/from16 v132, v127

    invoke-static/range {v126 .. v133}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStyle(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v7

    const/16 v14, 0x3f

    move/from16 v8, v131

    move-object/from16 v9, v127

    move-object/from16 v10, v127

    move/from16 v11, v131

    move/from16 v12, v131

    move/from16 v13, v131

    invoke-static/range {v7 .. v14}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCaptionTemplateModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getWords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setWords(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFilterTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFilterTag(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFilterSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFilterSelected(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCacheWords()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCacheWords(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getClipStart()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipStart(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getClipEnd()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setClipEnd(J)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextEventTracking()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextEventTracking(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMobModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->adjustTextParagraph:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAdjustTextParagraph(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMobModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->adjustTextStyleInEditorPro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAdjustTextStyleInEditorPro(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMobModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->adjustTextColorInEditorPro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAdjustTextColorInEditorPro(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMobModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->adjustTextFontInEditorPro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAdjustTextFontInEditorPro(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMobModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->adjustTextPositionInEditorPro:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAdjustTextPositionInEditorPro(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMobModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->isEditorProTrimLength:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditorProTrimLength(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getSourceType()LX/0TLY;

    move-result-object v2

    sget-object v1, LX/0TLY;->EDITOR_PRO:LX/0TLY;

    if-ne v2, v1, :cond_4

    move-object v1, v3

    :goto_3
    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditorProText(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getMobModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->isEditorProCopyText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditorProCopyText(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCaptionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;->isEditorProCaption:Z

    if-ne v1, v4, :cond_3

    :goto_4
    invoke-virtual {v0, v3}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEditorProCaption(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getTextStickerInfo()Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStickerInfo(Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAutoLineBreak()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAutoLineBreak(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getForceEffectRender()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setForceEffectRender(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getEditViewUIState()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->fontListUIState:LX/0mg0;

    sget-object v2, LX/0mg0;->VISIBLE:LX/0mg0;

    if-ne v1, v2, :cond_2

    const-string v1, "font"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLastEditFunc(Ljava/lang/String;)V

    :cond_1
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCanvasWHFixed()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCanvasWHFixed(Ljava/util/List;)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAutoAdaptCanvas()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAutoAdaptCanvas(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getAutoAdaptDpi()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setAutoAdaptDpi(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getFixedFontSize()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFixedFontSize(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isManualEdited()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setManualEdited(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setCompatModel(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;)V

    return-object v0

    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getEditViewUIState()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;->colorListUIState:LX/0mg0;

    if-ne v1, v2, :cond_1

    const-string v1, "color"

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setLastEditFunc(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    move-object v3, v6

    goto :goto_4

    :cond_4
    move-object v1, v6

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_6
    move-object v1, v6

    goto/16 :goto_1

    :cond_7
    invoke-static/range {p0 .. p0}, LX/0mmB;->LJII(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "type_ai_caption"

    goto/16 :goto_0

    :cond_8
    const-string v1, "type_text_sticker"

    goto/16 :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;ZLkotlin/Pair;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Z",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;"
        }
    .end annotation

    move-object/from16 v14, p0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiStartTime()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiStartTime(I)V

    :cond_0
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiEndTime()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setUiEndTime(I)V

    :cond_1
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0meJ;->LJIILL(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_2d

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    :goto_0
    const/4 v11, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2b

    :cond_2
    if-eqz v0, :cond_2c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_2b

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_2a

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/119x;->LJII(Ljava/util/List;)[Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerString;

    move-result-object v5

    const-string v6, "\n"

    const/16 v1, 0x18c

    invoke-static {v1}, Lkotlin/jvm/internal/AFwS257S0000000_29;->get$arr$(I)Lkotlin/jvm/internal/AFwS257S0000000_29;

    move-result-object v9

    const/16 v10, 0x1e

    move-object v7, v12

    move-object v8, v12

    invoke-static/range {v5 .. v10}, LX/0n4t;->LJJJ([Ljava/lang/Object;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getIdInNewEngine()I

    move-result v22

    sget-object v24, LX/0TGA;->TEXT:LX/0TGA;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v1

    int-to-float v10, v1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v1

    int-to-float v9, v1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiStartTime()I

    move-result v1

    if-nez v1, :cond_29

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getStartTime()I

    move-result v1

    :goto_3
    int-to-float v8, v1

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiStartTime()I

    move-result v1

    if-nez v1, :cond_28

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getEndTime()I

    move-result v1

    :goto_4
    int-to-float v7, v1

    if-eqz p1, :cond_27

    if-eqz p2, :cond_27

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v43

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v43, v43, v1

    :goto_5
    if-eqz p1, :cond_26

    if-eqz p2, :cond_26

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v44

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v44, v44, v1

    :goto_6
    const/4 v13, 0x0

    if-eqz p1, :cond_24

    if-eqz p2, :cond_24

    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    :goto_7
    invoke-virtual/range {p2 .. p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v1, v1

    :goto_8
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutWidth()F

    move-result v3

    float-to-int v5, v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLayoutHeight()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoWidth()I

    move-result v35

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getVideoHeight()I

    move-result v36

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getRotation()F

    move-result v46

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v6

    cmpg-float v6, v6, v13

    if-nez v6, :cond_23

    const/high16 v45, 0x3f800000    # 1.0f

    :goto_9
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlpha()Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;

    move-result-object v6

    invoke-virtual {v6}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v53

    new-instance v16, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const-string v38, ""

    sget-object v54, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v55, "0"

    const/4 v13, 0x0

    const/16 v39, 0x0

    move-object/from16 v21, v16

    move/from16 v23, v13

    move/from16 v25, v13

    move/from16 v26, v13

    move/from16 v27, v2

    move/from16 v28, v1

    move/from16 v29, v13

    move/from16 v30, v13

    move/from16 v31, v13

    move/from16 v32, v13

    move/from16 v33, v5

    move/from16 v34, v3

    move/from16 v37, v13

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v39

    move/from16 v47, v10

    move/from16 v48, v9

    move/from16 v49, v13

    move/from16 v50, v8

    move/from16 v51, v7

    move/from16 v52, v11

    move/from16 v56, v11

    invoke-direct/range {v21 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getPlaceholderSlotId()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_22

    const/4 v1, 0x0

    :goto_a
    const-string v6, ""

    if-eqz v1, :cond_21

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextWrapList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/119x;->LJIIIIZZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v19

    :cond_4
    :goto_b
    if-eqz v20, :cond_5

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_6

    move-object/from16 v20, v6

    :cond_6
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getBgMode()I

    move-result v21

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getColor()I

    move-result v22

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v23

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v47

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    if-nez v3, :cond_8

    :cond_7
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    move-object v3, v6

    :cond_8
    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_a

    :cond_9
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontId()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_a

    move-object/from16 v41, v6

    :cond_a
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontCategoryId()Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_b

    const-string v44, "trending"

    :cond_b
    if-eqz v0, :cond_c

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_d

    :cond_c
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontResId()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_d

    move-object/from16 v42, v6

    :cond_d
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJ:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_f

    :cond_e
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontPanel()Ljava/lang/String;

    move-result-object v43

    if-nez v43, :cond_f

    move-object/from16 v43, v6

    :cond_f
    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->title:Ljava/lang/String;

    if-nez v2, :cond_11

    :cond_10
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_11

    move-object v2, v6

    :cond_11
    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fontName:Ljava/lang/String;

    if-nez v1, :cond_13

    :cond_12
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_13

    move-object v1, v6

    :cond_13
    if-nez v4, :cond_14

    move-object v4, v6

    :cond_14
    if-eqz v0, :cond_1f

    iget v5, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableBgColor:I

    if-ne v5, v11, :cond_1f

    const/16 v51, 0x1

    :goto_c
    iget v5, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->enableMaskBlurLightColor:I

    if-ne v5, v11, :cond_20

    const/16 v52, 0x1

    :cond_15
    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LJI:Z

    :goto_d
    new-instance v25, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    const/16 v48, 0x2

    const/16 v54, -0x1

    move-object/from16 v40, v25

    move-object/from16 v45, v1

    move-object/from16 v46, v2

    move-object/from16 v49, v3

    move-object/from16 v50, v4

    move/from16 v53, v0

    invoke-direct/range {v40 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getMotionModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v26

    const/16 v34, 0x3ff

    move-object/from16 v27, v12

    move/from16 v28, v39

    move/from16 v29, v13

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move/from16 v32, v13

    move/from16 v33, v13

    invoke-static/range {v26 .. v34}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Ljava/lang/String;FILjava/lang/String;Ljava/lang/String;IZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;

    move-result-object v46

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getWords()Ljava/util/List;

    move-result-object v37

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFilterTag()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFilterSelected()Z

    move-result v39

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCacheWords()Ljava/util/List;

    move-result-object v40

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getClipStart()J

    move-result-wide v41

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getClipEnd()J

    move-result-wide v43

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLineSpacingExtra()F

    move-result v24

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isAICaption()Z

    move-result v1

    const-string v0, "1"

    if-eqz v1, :cond_1d

    sget-object v45, LX/0TLY;->AI_CAPTION:LX/0TLY;

    :goto_e
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCaption()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;

    invoke-direct {v5, v13}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;-><init>(Z)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCaption()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;->isEditorProCaption:Z

    :goto_f
    invoke-static {v14}, LX/0TNQ;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;

    move-result-object v31

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStickerInfo()Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;

    move-result-object v32

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStyle()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v47

    if-eqz v47, :cond_1b

    const/16 v54, 0x7ff

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move/from16 v52, v13

    move-object/from16 v53, v12

    invoke-static/range {v47 .. v54}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;

    move-result-object v54

    :goto_10
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCaptionTemplateModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v55

    const/16 v62, 0x3f

    move/from16 v56, v13

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move/from16 v59, v13

    move/from16 v60, v13

    move/from16 v61, v13

    invoke-static/range {v55 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;ZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateData;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CustomCaptionTemplateData;ZZZI)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;

    move-result-object v53

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;

    const-string v56, "0"

    move-object/from16 v55, v0

    move-object/from16 v57, v56

    move-object/from16 v58, v56

    move-object/from16 v59, v56

    move-object/from16 v60, v56

    move-object/from16 v61, v56

    move-object/from16 v62, v56

    invoke-direct/range {v55 .. v62}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextParagraph()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->adjustTextParagraph:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextStyleInEditorPro()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->adjustTextStyleInEditorPro:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextColorInEditorPro()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->adjustTextColorInEditorPro:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextFontInEditorPro()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->adjustTextFontInEditorPro:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAdjustTextPositionInEditorPro()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->adjustTextPositionInEditorPro:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProTrimLength()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->isEditorProTrimLength:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProCopyText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;->isEditorProCopyText:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextEventTracking()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    move-result-object v1

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;->LIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;

    move-result-object v55

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLastEditFunc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    const/4 v1, 0x7

    invoke-direct {v4, v12, v12, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;-><init>(LX/0mg0;LX/0mg0;I)V

    :goto_11
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAutoLineBreak()Z

    move-result v59

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getForceEffectRender()Z

    move-result v60

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCanvasWHFixed()Ljava/util/List;

    move-result-object v61

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAutoAdaptCanvas()Z

    move-result v62

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAutoAdaptDpi()Z

    move-result v63

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFixedFontSize()Z

    move-result v64

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getCompatModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;

    move-result-object v65

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isManualEdited()Z

    move-result v48

    new-instance v15, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const p0, -0x5feb83fc

    const/16 p1, 0x187

    move/from16 v27, v13

    move/from16 v28, v13

    move/from16 v29, v13

    move/from16 v30, v13

    move-object/from16 v33, v5

    move-object/from16 v34, v12

    move-object/from16 v35, v0

    move-object/from16 v36, v12

    move-object/from16 v47, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move/from16 v51, v13

    move/from16 v52, v13

    move-object/from16 v56, v4

    move-object/from16 v57, v12

    move-object/from16 v58, v12

    move-object/from16 p2, v12

    move-object/from16 v18, v12

    move/from16 v26, v13

    invoke-direct/range {v15 .. v68}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isCaption()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v15}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->setManuallyClipped(Z)V

    :cond_16
    return-object v15

    :cond_17
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLastEditFunc()Ljava/lang/String;

    move-result-object v2

    const-string v1, "font"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v3, LX/0mg0;->VISIBLE:LX/0mg0;

    :goto_12
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLastEditFunc()Ljava/lang/String;

    move-result-object v4

    const-string v2, "color"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, LX/0mg0;->VISIBLE:LX/0mg0;

    :goto_13
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getLastEditFunc()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/0mg0;->VISIBLE:LX/0mg0;

    :goto_14
    new-instance v4, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;

    invoke-direct {v4, v2, v3, v1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;-><init>(LX/0mg0;LX/0mg0;LX/0mg0;)V

    goto/16 :goto_11

    :cond_18
    sget-object v1, LX/0mg0;->GONE:LX/0mg0;

    goto :goto_14

    :cond_19
    sget-object v2, LX/0mg0;->GONE:LX/0mg0;

    goto :goto_13

    :cond_1a
    sget-object v3, LX/0mg0;->GONE:LX/0mg0;

    goto :goto_12

    :cond_1b
    move-object/from16 v54, v12

    goto/16 :goto_10

    :cond_1c
    move-object v5, v12

    goto/16 :goto_f

    :cond_1d
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->isEditorProText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1e

    sget-object v45, LX/0TLY;->EDITOR_PRO:LX/0TLY;

    goto/16 :goto_e

    :cond_1e
    sget-object v45, LX/0TLY;->EDIT:LX/0TLY;

    goto/16 :goto_e

    :cond_1f
    const/16 v51, 0x0

    if-eqz v0, :cond_20

    goto/16 :goto_c

    :cond_20
    const/16 v52, 0x0

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_21
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_4

    move-object/from16 v19, v6

    goto/16 :goto_b

    :cond_22
    const/4 v1, 0x1

    goto/16 :goto_a

    :cond_23
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getScale()F

    move-result v45

    goto/16 :goto_9

    :cond_24
    const/4 v2, 0x0

    if-eqz p1, :cond_25

    if-eqz p2, :cond_25

    goto/16 :goto_7

    :cond_25
    const/4 v1, 0x0

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getY()F

    move-result v44

    goto/16 :goto_6

    :cond_27
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getX()F

    move-result v43

    goto/16 :goto_5

    :cond_28
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiEndTime()I

    move-result v1

    goto/16 :goto_4

    :cond_29
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getUiStartTime()I

    move-result v1

    goto/16 :goto_3

    :cond_2a
    move-object v1, v12

    goto/16 :goto_1

    :cond_2b
    if-eqz v0, :cond_2c

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_3

    :cond_2c
    invoke-virtual {v14}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontPath()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_2

    :cond_2d
    move-object v1, v12

    goto/16 :goto_0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    const/16 v5, 0xa

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v4

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNormalTextSticker()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    return-object v4
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/0Sj3;->LJJLIIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/16 v5, 0xa

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0Sj3;->LJJIJL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/util/List;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-static {v0}, LX/0TNQ;->LIZJ(Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;)Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isNormalTextSticker()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    invoke-static {v2, v1, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    return-object v4
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_4
    return-object v4
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 2

    invoke-static {p0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_1
    invoke-static {v0, p0}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    :goto_2
    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z
    .locals 4

    invoke-static {p0}, LX/0SfX;->LJLIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getInfoStickerModel()Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/editSticker/model/InfoStickerModel;->stickers:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/0mTH;->LJJI(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isTextSticker()Z

    move-result v0

    if-eqz v0, :cond_5

    return v3

    :cond_6
    const/4 v3, 0x0

    return v3
.end method

.method public static final LJIIIZ(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    new-instance v3, LX/0mzZ;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, LX/0mzZ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v3}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    const/high16 v0, 0x42000000    # 32.0f

    invoke-static {v0, p0}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0, p0}, LX/0msp;->LIZ(FLandroid/content/Context;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v3, v1, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    move-object p0, p3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontSize()I

    move-result v0

    int-to-float v1, v0

    const/4 v0, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0meJ;->LJJI(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0mzZ;->setFontType(Landroid/graphics/Typeface;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getAlign()I

    move-result v0

    invoke-virtual {v3, v0}, LX/0mzZ;->setAligin(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, -0x2

    invoke-direct {v2, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    move-object p1, p1

    invoke-virtual {p1, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    move-object p2, p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> addToProcessSplitTextTask fontType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getFontType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " text="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->getTextStr()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    new-instance v1, LY/ARunnableS2S1400000_13;

    const/4 p3, 0x3

    move-object v2, p4

    invoke-direct/range {v1 .. v7}, LY/ARunnableS2S1400000_13;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v3, v1}, Lcom/bytedance/bpea/transmit/hook/HandlerHook;->viewPost(Landroid/view/View;Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static final LJIIJ(Landroid/content/Context;LX/0SrW;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "LX/0SrW;",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, LX/0SrW;->dU()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p0, v0, p2, p3, p4}, LX/0TNQ;->LJIIIZ(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
