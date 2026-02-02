.class public final LX/0THc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;Ljava/lang/String;)V
    .locals 38

    move-object/from16 v14, p1

    if-nez v14, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/SharedCommentStickerModel;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userId:Ljava/lang/String;

    move-object/from16 v31, v0

    iget-object v15, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userName:Ljava/lang/String;

    iget-object v13, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->userAvatar:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v12, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentMsg:Ljava/lang/String;

    iget-object v11, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->commentId:Ljava/lang/String;

    iget-object v10, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeId:Ljava/lang/String;

    iget-object v9, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->awemeUserId:Ljava/lang/String;

    iget-object v8, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyId:Ljava/lang/String;

    iget-object v7, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->replyToReplyId:Ljava/lang/String;

    iget v6, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->channelId:I

    iget-object v5, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterMethod:Ljava/lang/String;

    iget v4, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->startTime:I

    iget v3, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->endTime:I

    iget-object v2, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->type:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;

    iget-object v0, v14, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->enterFrom:Ljava/lang/String;

    move-object/from16 v29, p2

    move-object/from16 v30, v0

    move-object/from16 v28, v2

    move/from16 v27, v3

    move/from16 v26, v4

    move-object/from16 v25, v5

    move/from16 v24, v6

    move-object/from16 v23, v7

    move-object/from16 v22, v8

    move-object/from16 v21, v9

    move-object/from16 v20, v10

    move-object/from16 v19, v11

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    move-object/from16 v16, v15

    move-object/from16 v15, v31

    move-object v14, v14

    invoke-virtual/range {v14 .. v30}, Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;->copy(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IILcom/ss/android/ugc/aweme/comment/model/CommentVideoModel$Type;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v0

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v5, LX/0TGA;->SHARED_COMMENT:LX/0TGA;

    const-string v19, ""

    sget-object v35, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v36, "0"

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v33, 0x1

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

    move/from16 v24, v8

    move/from16 v25, v8

    move/from16 v27, v8

    move/from16 v28, v8

    move/from16 v29, v8

    move/from16 v30, v3

    move/from16 v31, v8

    move/from16 v32, v8

    move/from16 v34, v26

    move/from16 v37, v33

    invoke-direct/range {v2 .. v37}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/SharedCommentStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;)V

    invoke-static/range {p0 .. p0}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->stickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->sharedCommentStickerModels:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
