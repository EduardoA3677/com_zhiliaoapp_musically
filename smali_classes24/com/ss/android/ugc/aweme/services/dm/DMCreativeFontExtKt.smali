.class public final Lcom/ss/android/ugc/aweme/services/dm/DMCreativeFontExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toTextStickerModel(Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;)Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;
    .locals 73

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->getText()Ljava/lang/String;

    move-result-object v4

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v40, LX/0TGA;->TEXT:LX/0TGA;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->getTranslationY()F

    move-result v60

    const/4 v2, 0x0

    const-string v54, ""

    sget-object v70, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v71, "0"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/high16 v61, 0x3f800000    # 1.0f

    const/16 v36, 0x1

    const v69, 0x3f333333    # 0.7f

    move-object/from16 v37, v1

    move/from16 v38, v8

    move/from16 v39, v8

    move/from16 v41, v8

    move/from16 v42, v8

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move/from16 v50, v8

    move/from16 v51, v8

    move/from16 v52, v8

    move/from16 v53, v8

    move/from16 v55, v9

    move/from16 v56, v9

    move/from16 v57, v9

    move/from16 v58, v9

    move/from16 v59, v9

    move/from16 v62, v9

    move/from16 v63, v9

    move/from16 v64, v9

    move/from16 v65, v8

    move/from16 v66, v9

    move/from16 v67, v9

    move/from16 v68, v36

    move/from16 v72, v36

    invoke-direct/range {v37 .. v72}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->getStyle()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->getColor()I

    move-result v7

    new-instance v10, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/services/dm/DMCreativeStickerFontData;->getFontResId()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const-string v12, ""

    :cond_0
    const-string v11, ""

    const-string v14, "trending"

    const/16 v17, 0x1c

    const/16 v18, 0x2

    const/16 v24, -0x1

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v21, v36

    move/from16 v22, v8

    move/from16 v23, v8

    invoke-direct/range {v10 .. v24}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZZI)V

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    const-wide/16 v26, 0x0

    const/16 v51, -0x1e6a

    const v52, 0xfffd

    move-object v3, v2

    move-object v5, v2

    move v11, v8

    move v12, v8

    move v13, v8

    move v14, v8

    move v15, v8

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v2

    move-object/from16 v22, v2

    move-object/from16 v23, v2

    move/from16 v24, v8

    move-object/from16 v25, v2

    move-wide/from16 v28, v26

    move-object/from16 v30, v2

    move-object/from16 v31, v2

    move-object/from16 v32, v2

    move/from16 v33, v8

    move-object/from16 v34, v2

    move-object/from16 v35, v2

    move/from16 v37, v8

    move-object/from16 v38, v2

    move-object/from16 v39, v2

    move-object/from16 v40, v2

    move-object/from16 v41, v2

    move-object/from16 v42, v2

    move-object/from16 v43, v2

    move/from16 v44, v8

    move/from16 v45, v8

    move-object/from16 v46, v2

    move/from16 v47, v8

    move/from16 v48, v8

    move/from16 v49, v8

    move-object/from16 v50, v2

    move-object/from16 v53, v2

    invoke-direct/range {v0 .. v53}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextFontModel;ZZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSModel;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionModel;LX/0TF1;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMobModel;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZLjava/util/List;JJLX/0TLY;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextTemplateModel;ZLjava/util/List;Ljava/util/List;ZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/EditViewUIState;LX/0GkU;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/StoryStreakTextStickerStyleModel;ZZLjava/util/List;ZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
