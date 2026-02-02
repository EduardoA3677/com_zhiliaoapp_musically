.class public final LX/0TCq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;
    .locals 56

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v36

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getText()Ljava/lang/String;

    move-result-object v37

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getAddYoursInvitees()Ljava/util/List;

    move-result-object v42

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getFontSize()F

    move-result v45

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->ADD_YOURS:LX/0TGA;

    const/16 v38, 0x0

    const-string v17, ""

    sget-object v33, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v34, "0"

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v31, 0x1

    move v2, v1

    move v4, v1

    move v5, v1

    move v7, v6

    move v8, v1

    move v9, v1

    move v10, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v14, v1

    move v15, v1

    move/from16 v16, v1

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v22, v6

    move/from16 v23, v6

    move/from16 v25, v6

    move/from16 v26, v6

    move/from16 v27, v6

    move/from16 v28, v1

    move/from16 v29, v6

    move/from16 v30, v6

    move/from16 v32, v24

    move/from16 v35, v31

    invoke-direct/range {v0 .. v35}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicType()I

    move-result v46

    new-instance v34, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v44

    move-object/from16 v35, v0

    move/from16 v39, v31

    move/from16 v40, v1

    move/from16 v41, v1

    move-object/from16 v43, v38

    move-object/from16 v47, v38

    move-object/from16 v48, v38

    move/from16 v49, v1

    move/from16 v50, v1

    move-object/from16 v51, v38

    move/from16 v52, v1

    move-object/from16 v53, v38

    move-object/from16 v54, v38

    move/from16 v55, v31

    move-object/from16 p0, v38

    invoke-direct/range {v34 .. v56}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)V

    return-object v34
.end method
