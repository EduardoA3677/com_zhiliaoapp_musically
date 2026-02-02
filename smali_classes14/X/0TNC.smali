.class public final LX/0TNC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/SocialAvatarStickerModel;
    .locals 42

    new-instance v36, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/SocialAvatarStickerModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v3, LX/0TGA;->SOCIAL_AVATAR:LX/0TGA;

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

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;->getId()Ljava/lang/Long;

    move-result-object v38

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;->getExpression()Ljava/util/List;

    move-result-object v39

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;->getLowResolutionUrl()Ljava/util/List;

    move-result-object v40

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;->getMidResolutionUrl()Ljava/util/List;

    move-result-object v41

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/socialavatar/model/SocialAvatarStickerStruct;->getHighResolutionUrl()Ljava/util/List;

    move-result-object p0

    move-object/from16 v37, v0

    invoke-direct/range {v36 .. v42}, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/SocialAvatarStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v36
.end method
