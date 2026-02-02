.class public final LX/16E4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Landroid/graphics/Bitmap;)Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;
    .locals 35

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v2, 0x7c00

    const-string v1, "music_share_story_music_card_style"

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v0, v1, v0}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v4

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    const/4 v3, 0x0

    const/high16 v20, -0x1000000

    move-object/from16 v2, p0

    if-ne v4, v0, :cond_3

    new-instance v4, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;

    const/16 v17, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v6, 0x0

    const v7, 0x3df5c28f    # 0.12f

    const v8, 0x3e99999a    # 0.3f

    const v9, 0x3f19999a    # 0.6f

    const v11, 0x3f59999a    # 0.85f

    const/high16 v12, 0x42480000    # 50.0f

    const v14, 0x3dcccccd    # 0.1f

    const v15, 0x3f4ccccd    # 0.8f

    const/high16 v16, 0x3f800000    # 1.0f

    move v10, v5

    move v13, v6

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;-><init>(FFFFFFFFFFFF)V

    sget-object v1, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v0, LX/0wCn;

    invoke-direct {v0, v2, v3}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->getBgTolerance()F

    move-result v0

    invoke-virtual {v7, v0}, LX/142e;->LJFF(F)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->getBgChromaMin()F

    move-result v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->getBgChromaMax()F

    move-result v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->getBgLMin()F

    move-result v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->getBgLMax()F

    move-result v11

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->getBgLAddition()F

    move-result v0

    invoke-virtual {v7, v0}, LX/142e;->LJI(F)V

    invoke-virtual {v7}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_0
    invoke-virtual {v7}, LX/142e;->LIZJ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->getAudioTolerance()F

    move-result v0

    invoke-virtual {v7, v0}, LX/142e;->LJFF(F)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->getAudioChromaMin()F

    move-result v8

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->getAudioChromaMax()F

    move-result v9

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->getAudioLMin()F

    move-result v10

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/social/sharestory/BlackMusicCardParam;->getAudioLMax()F

    move-result v11

    move v12, v6

    invoke-virtual/range {v7 .. v12}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v7}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v22, v0

    :cond_1
    move-object/from16 v23, v22

    :goto_1
    new-instance v16, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;

    move-object/from16 v18, v17

    move/from16 v19, v1

    move-object/from16 v21, v3

    move-object/from16 v24, v17

    move-object/from16 v25, v17

    move-object/from16 v26, v17

    move-object/from16 v27, v17

    move-object/from16 v28, v17

    invoke-direct/range {v16 .. v28}, Lcom/ss/android/ugc/aweme/creative/model/MusicShareStoryData;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;IILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/music/model/LyricStickerStruct;)V

    return-object v16

    :cond_2
    const/high16 v1, -0x1000000

    goto :goto_0

    :cond_3
    new-instance v23, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;

    const/16 v17, 0x0

    const/high16 v24, 0x41000000    # 8.0f

    const/16 v25, 0x0

    const v26, 0x3df5c28f    # 0.12f

    const v27, 0x3e99999a    # 0.3f

    const v28, 0x3f19999a    # 0.6f

    const/high16 v31, 0x42480000    # 50.0f

    const v33, 0x3dcccccd    # 0.1f

    const v34, 0x3f4ccccd    # 0.8f

    const/high16 p0, 0x3f800000    # 1.0f

    move/from16 v29, v24

    move/from16 v30, v27

    move/from16 v32, v25

    invoke-direct/range {v23 .. v35}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;-><init>(FFFFFFFFFFFF)V

    sget-object v4, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ:Lcom/bytedance/fly_main_color/FlyMainColor;

    new-instance v1, LX/0wCn;

    invoke-direct {v1, v2, v3}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v1}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v5

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->getBgTolerance()F

    move-result v1

    invoke-virtual {v5, v1}, LX/142e;->LJFF(F)V

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->getBgChromaMin()F

    move-result v6

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->getBgChromaMax()F

    move-result v7

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->getBgLMin()F

    move-result v8

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->getBgLMax()F

    move-result v9

    move/from16 v10, v25

    invoke-virtual/range {v5 .. v10}, LX/142e;->LJ(FFFFF)V

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->getBgLAddition()F

    move-result v1

    invoke-virtual {v5, v1}, LX/142e;->LJI(F)V

    invoke-virtual {v5}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-virtual {v5}, LX/142e;->LIZJ()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v20

    :cond_4
    const/4 v5, 0x3

    new-array v8, v5, [F

    invoke-static {v1, v8}, Landroid/graphics/Color;->colorToHSV(I[F)V

    new-array v7, v5, [F

    const/4 v6, 0x0

    aget v5, v8, v6

    aput v5, v7, v6

    aget v5, v8, v0

    aput v5, v7, v0

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->getCardL()F

    move-result v5

    const/4 v0, 0x2

    aput v5, v7, v0

    invoke-static {v7}, Landroid/graphics/Color;->HSVToColor([F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v0, LX/0wCn;

    invoke-direct {v0, v2, v3}, LX/0wCn;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    invoke-virtual {v4, v0}, Lcom/bytedance/fly_main_color/FlyMainColor;->LIZ(LX/0wCn;)LX/142e;

    move-result-object v6

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->getAudioTolerance()F

    move-result v0

    invoke-virtual {v6, v0}, LX/142e;->LJFF(F)V

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->getAudioChromaMin()F

    move-result v7

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->getAudioChromaMax()F

    move-result v8

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->getAudioLMin()F

    move-result v9

    invoke-virtual/range {v23 .. v23}, Lcom/ss/android/ugc/aweme/social/sharestory/NonBlackMusicCardParam;->getAudioLMax()F

    move-result v10

    move/from16 v11, v25

    invoke-virtual/range {v6 .. v11}, LX/142e;->LJ(FFFFF)V

    invoke-virtual {v6}, LX/142e;->LIZIZ()Ljava/lang/Integer;

    move-result-object v23

    if-nez v23, :cond_5

    move-object/from16 v23, v5

    :cond_5
    move-object v3, v5

    goto/16 :goto_1

    :cond_6
    const/high16 v1, -0x1000000

    goto :goto_2
.end method
