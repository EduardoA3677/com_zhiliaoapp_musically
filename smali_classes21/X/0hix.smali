.class public final LX/0hix;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILcom/ss/android/ugc/aweme/comment/model/Comment;Z)LX/0n9T;
    .locals 24

    new-instance v5, LX/0n9T;

    move-object/from16 v4, p1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getText()Ljava/lang/String;

    move-result-object v6

    const-string v20, ""

    if-nez v6, :cond_0

    move-object/from16 v6, v20

    :cond_0
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserDigged()Z

    move-result v7

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isUserBuried()Z

    move-result v8

    iget-boolean v9, v4, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorDigged:Z

    new-instance v10, LX/0n9O;

    move/from16 v1, p0

    invoke-direct {v10, v1}, LX/0n9O;-><init>(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isNeedHint()Z

    move-result v12

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->isAuthorPin()Z

    move-result v13

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getGift()Lcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;

    move-result-object v14

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    :goto_0
    xor-int/lit8 v15, v0, 0x1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getStickerStruct()Lcom/ss/android/ugc/aweme/comment/model/CommentStickerStruct;

    move-result-object v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_1
    xor-int/lit8 v16, v0, 0x1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CommentImageStruct;->getProgress()I

    move-result v0

    int-to-long v2, v0

    :goto_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    const/16 v23, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v19

    :goto_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object/from16 v20, v0

    :cond_1
    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    const/16 v21, -0x1

    :goto_4
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostProgress()F

    move-result v22

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCmtUserBadgeInfoStruct()Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/comment/model/CmtUserBadgeInfoStruct;->getUrl()Ljava/lang/String;

    move-result-object v23

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getNeedShowFirstCommentTagAnimation()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/high16 p1, 0x1a0000

    move/from16 v11, p2

    move-wide/from16 v17, v2

    invoke-direct/range {v5 .. v25}, LX/0n9T;-><init>(Ljava/lang/String;ZZZLX/0n9O;ZZZLcom/ss/android/ugc/aweme/comment/model/CommentGiftStruct;ZZJLcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;IFLjava/lang/String;ZI)V

    return-object v5

    :cond_3
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->getCommentPostStatus()I

    move-result v21

    goto :goto_4

    :cond_4
    move-object/from16 v19, v23

    goto :goto_3

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method
