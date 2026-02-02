.class public final LX/0nRU;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;
    .locals 4

    invoke-static {p0}, LX/0Uaw;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;

    move-result-object v3

    if-eqz v3, :cond_0

    iget v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->linkType:I

    if-nez v0, :cond_0

    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->setAid(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->avatarIcon:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->setAvatarIcon(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->buttonText:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->setButtonText(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->setCommentTime(J)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->setCommentInfo(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->setTitle(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->setCommentNickName(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setUser(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    return-object v2

    :cond_0
    const/4 v2, 0x0

    if-eqz v3, :cond_2

    iget v1, v3, Lcom/ss/android/ugc/aweme/commercialize/model/LinkData;->linkType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    invoke-static {p0}, LX/0V2j;->LJJZZIII(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v2

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getCreateTime()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/commercialize/model/CommentStruct;->setCommentTime(J)V

    const/16 v0, 0xc

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/comment/model/Comment;->setCommentType(I)V

    return-object v2

    :cond_2
    return-object v2
.end method
