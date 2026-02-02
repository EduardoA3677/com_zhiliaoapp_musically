.class public final LX/0TJe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;LX/0TGA;II)Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;
    .locals 36

    :try_start_0
    new-instance v0, LX/0TJg;

    invoke-direct {v0}, LX/0TJg;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-static {}, LX/0B0u;->LIZ()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/sticker/data/InteractStickerStruct;->getTrackList()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v3, LX/00cS;

    invoke-direct {v3, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v3}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;

    const/16 v27, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getStartTime()F

    move-result v28

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getEndTime()F

    move-result v29

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getStartTime()F

    move-result v31

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getEndTime()F

    move-result v32

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getRotation()F

    move-result v27

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getScale()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v26

    :goto_2
    move/from16 v4, p2

    int-to-float v1, v4

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getX()F

    move-result v0

    :goto_3
    mul-float/2addr v1, v0

    div-int/lit8 v0, v4, 0x2

    int-to-float v0, v0

    sub-float/2addr v1, v0

    move/from16 v4, p3

    int-to-float v0, v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/sticker/data/NormalTrackTimeStamp;->getY()F

    move-result v2

    :cond_1
    mul-float/2addr v0, v2

    div-int/lit8 v2, v4, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    const-string v19, ""

    sget-object v35, LX/0TL9;->NORMAL:LX/0TL9;

    const-string p0, "0"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/16 v33, 0x1

    const/high16 v34, 0x3f800000    # 1.0f

    move-object/from16 v5, p1

    move v4, v3

    move v6, v3

    move v7, v3

    move v9, v8

    move v10, v3

    move v11, v3

    move v12, v3

    move v13, v3

    move v14, v3

    move v15, v3

    move/from16 v16, v3

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v20, v8

    move/from16 v21, v8

    move/from16 v22, v8

    move/from16 v23, v8

    move/from16 v24, v1

    move/from16 v25, v0

    move/from16 v30, v3

    move/from16 p1, v33

    invoke-direct/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    return-object v2

    :cond_2
    const/high16 v0, 0x3f000000    # 0.5f

    goto :goto_3

    :cond_3
    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    goto :goto_1
.end method
