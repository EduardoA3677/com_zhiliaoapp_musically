.class public final LX/0TI8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;)Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;
    .locals 46

    new-instance v36, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getName()Ljava/lang/String;

    move-result-object v40

    const-string v0, ""

    if-nez v40, :cond_0

    move-object/from16 v40, v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getIconUrl()Ljava/lang/String;

    move-result-object v41

    if-nez v41, :cond_1

    move-object/from16 v41, v0

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getDonateLink()Ljava/lang/String;

    move-result-object v42

    if-nez v42, :cond_2

    move-object/from16 v42, v0

    :cond_2
    const-string v43, ""

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getOrgId()Ljava/lang/String;

    move-result-object v44

    if-nez v44, :cond_3

    move-object/from16 v44, v0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getOrgType()Ljava/lang/String;

    move-result-object v45

    if-nez v45, :cond_4

    move-object/from16 v45, v0

    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/compliance/api/model/Organization;->getFundraiserId()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    move-object/from16 p0, v0

    :cond_5
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->DONATION:LX/0TGA;

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

    move-object/from16 v37, v0

    move/from16 v38, v31

    move/from16 v39, v1

    invoke-direct/range {v36 .. v46}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v36
.end method
