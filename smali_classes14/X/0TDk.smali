.class public final LX/0TDk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;
    .locals 10

    const-string v6, ""

    if-nez p0, :cond_0

    if-eqz p1, :cond_a

    const-string p0, "video_edit_page"

    :cond_0
    :goto_0
    new-instance v2, LX/0Enn;

    invoke-direct {v2}, LX/0Enn;-><init>()V

    const-string v1, "trend_source"

    const/4 v4, 0x0

    const-string v3, "is_operation_set"

    const-string v5, "creation_id"

    const-string v7, "shoot_way"

    const-string v8, "enter_from"

    if-eqz p1, :cond_3

    invoke-virtual {v2, v8, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v2, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->getCreationId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v6

    :cond_2
    invoke-virtual {v2, v5, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "content_source"

    invoke-static {p1}, LX/0SfX;->LJIILIIL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "content_type"

    invoke-static {p1}, LX/0SfX;->LJIILL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->trendSource:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "social_avatar_sticker_type"

    invoke-static {p1}, LX/0SfX;->LLIIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v9, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p2, :cond_7

    invoke-virtual {v2, v8, p0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    if-nez v0, :cond_4

    move-object v0, v6

    :cond_4
    invoke-virtual {v2, v7, v0}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJFF()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v6, v0

    :cond_5
    invoke-virtual {v2, v5, v6}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_6
    invoke-virtual {v2, v4, v3}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    iget-object v0, p2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->trendSource:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    return-object v2

    :cond_8
    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getImageAlbumData()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAlbumData;->getStickerInfoNewEngine()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;->getAddYoursStickerModels()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->isOperationSet()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    if-eqz p2, :cond_b

    const-string p0, "video_shoot_page"

    goto/16 :goto_0

    :cond_b
    move-object p0, v6

    goto/16 :goto_0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {v3, p0, v3}, LX/0TDk;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v2

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    :goto_0
    const/4 v4, -0x1

    if-eqz v0, :cond_7

    sget-object v1, LX/0TDl;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_7

    const-string v1, "text_sticker"

    :goto_1
    const-string v0, "prop_id"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-virtual {v2, v0, p2}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/shortvideo/BaseShortVideoContext;->mShootWay:Ljava/lang/String;

    :goto_2
    const-string v0, "shoot_entrance"

    invoke-virtual {v2, v0, v1}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v4

    :cond_0
    const-string v0, "sticker_type"

    invoke-virtual {v2, v4, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getDraftId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    const-string v0, "draft_id"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_4

    move-object v0, v3

    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v0, "new_draft_id"

    invoke-virtual {v2, v0, v3}, LX/0Enn;->LJ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getUiStyle()I

    move-result v1

    const-string v0, "ui_style"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_3
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_time_set"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModelKt;->getNewDraftId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v1, v3

    goto :goto_3

    :cond_6
    move-object v1, v3

    goto :goto_2

    :cond_7
    const-string v1, ""

    goto :goto_1

    :cond_8
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static LIZJ(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p0, p1}, LX/0TDk;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object p1

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    const-string v0, "sticker_type"

    invoke-virtual {p1, p0, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getUiStyle()I

    move-result p0

    const-string v0, "ui_style"

    invoke-virtual {p1, p0, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_0
    iget-object p0, p1, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_adjust"

    invoke-static {v0, p0}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_1
    const-string p0, ""

    goto :goto_0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;Ljava/lang/String;)V
    .locals 58

    move-object/from16 v5, p2

    move-object/from16 v0, p3

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-static {v0, v4, v3}, LX/0TDk;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)LX/0Enn;

    move-result-object v2

    if-eqz v5, :cond_4

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0TGA;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    const-string v0, "sticker_type"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v41, 0x0

    if-eqz v4, :cond_3

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/VideoPublishEditModel;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :goto_1
    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    :cond_0
    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, LX/0TDl;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v3, v1, v0

    const/4 v1, 0x1

    if-eq v3, v1, :cond_2

    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    instance-of v0, v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    if-eqz v0, :cond_1

    check-cast v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getUiStyle()I

    move-result v1

    const-string v0, "ui_style"

    invoke-virtual {v2, v1, v0}, LX/0Enn;->LIZ(ILjava/lang/String;)V

    :cond_1
    :goto_2
    iget-object v1, v2, LX/0Enn;->LIZ:Ljava/util/Map;

    const-string v0, "prop_delete"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_2
    if-eqz v4, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v8, LX/0TGA;->ADD_YOURS:LX/0TGA;

    const-string v22, ""

    sget-object v38, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v39, "0"

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    move v7, v6

    move v9, v6

    move v10, v6

    move v12, v11

    move v13, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move/from16 v17, v6

    move/from16 v18, v6

    move/from16 v19, v6

    move/from16 v20, v6

    move/from16 v21, v6

    move/from16 v23, v11

    move/from16 v24, v11

    move/from16 v25, v11

    move/from16 v26, v11

    move/from16 v27, v11

    move/from16 v28, v11

    move/from16 v30, v11

    move/from16 v31, v11

    move/from16 v32, v11

    move/from16 v33, v6

    move/from16 v34, v11

    move/from16 v35, v11

    move/from16 v36, v1

    move/from16 v37, v29

    move/from16 v40, v1

    invoke-direct/range {v5 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v49

    const/high16 v50, 0x41600000    # 14.0f

    move-object/from16 v39, v0

    move-object/from16 v40, v5

    move-object/from16 v42, v41

    move-object/from16 v43, v41

    move/from16 v44, v1

    move/from16 v45, v6

    move/from16 v46, v6

    move-object/from16 v47, v41

    move-object/from16 v48, v41

    move/from16 v51, v6

    move-object/from16 v52, v41

    move-object/from16 v53, v41

    move/from16 v54, v6

    move/from16 v55, v6

    move-object/from16 v56, v41

    move/from16 v57, v6

    move-object/from16 p0, v41

    move-object/from16 p1, v41

    move/from16 p2, v1

    move-object/from16 p3, v41

    invoke-direct/range {v39 .. v61}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZZLjava/util/List;Ljava/lang/String;Ljava/lang/Integer;FILjava/lang/String;Ljava/lang/Long;ZZLjava/lang/Integer;ZLjava/lang/String;Ljava/lang/Long;ZLjava/lang/Float;)V

    invoke-static {v4, v0, v2}, LX/0T9J;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;LX/0Enn;)V

    goto/16 :goto_2

    :cond_3
    move-object/from16 v4, v41

    goto/16 :goto_1

    :cond_4
    const-string v1, ""

    goto/16 :goto_0
.end method
