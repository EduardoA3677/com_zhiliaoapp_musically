.class public final LX/0ayI;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0i9W;)LX/0ayG;
    .locals 16

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/im/message/content/adapter/BaseContentParserKt;->getOrParseJsonContent(LX/0i9W;)Lcom/ss/android/ugc/aweme/im/message/content/BaseContent;

    move-result-object v10

    instance-of v0, v10, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    check-cast v10, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;

    :goto_0
    const/4 v8, 0x0

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCommentMediaType()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_12

    const/4 v4, 0x1

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getReplyWithVideoCover()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :cond_0
    :goto_1
    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getComment()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v10, :cond_11

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getCommentMediaType()I

    move-result v1

    if-nez v1, :cond_11

    const/16 p0, 0x1

    :goto_3
    if-eqz v10, :cond_10

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getLikeCount()I

    move-result v7

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getReplyCount()J

    move-result-wide v14

    :goto_4
    sget-object v2, LX/04is;->LIZIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/experiment/ShareRepostAndCommentConfig;

    iget v1, v1, Lcom/ss/android/ugc/aweme/im/common/experiment/ShareRepostAndCommentConfig;->minLikes:I

    if-le v7, v1, :cond_f

    const/4 v13, 0x1

    :goto_5
    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/common/experiment/ShareRepostAndCommentConfig;

    iget-wide v1, v1, Lcom/ss/android/ugc/aweme/im/common/experiment/ShareRepostAndCommentConfig;->minReplies:J

    cmp-long v3, v14, v1

    if-lez v3, :cond_e

    const/4 v12, 0x1

    :goto_6
    sget-object v1, LX/0AZI;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v6, 0x2

    if-ne v1, v6, :cond_d

    if-nez v13, :cond_1

    if-eqz v12, :cond_d

    :cond_1
    const/4 v11, 0x1

    :goto_7
    new-instance v5, LX/0ayK;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getAuthorName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :goto_8
    const-string v1, ""

    :cond_2
    invoke-direct {v5, v1, v2}, LX/0ayK;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getComment()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_b

    const/4 v1, 0x0

    :goto_9
    const/16 v3, 0xc

    if-eqz v1, :cond_8

    sget-object v2, LX/0ayP;->LIZ:LX/0ayP;

    :goto_a
    if-nez v0, :cond_6

    sget-object v6, LX/0ayO;->LIZ:LX/0ayO;

    :goto_b
    if-eqz v11, :cond_5

    new-instance v4, LX/0ayH;

    if-eqz v13, :cond_4

    new-instance v3, LX/0axH;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0}, LX/0axH;-><init>(Ljava/lang/Object;)V

    :goto_c
    if-eqz v12, :cond_3

    new-instance v1, LX/0axH;

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0axH;-><init>(Ljava/lang/Object;)V

    :goto_d
    invoke-direct {v4, v3, v1}, LX/0ayH;-><init>(LX/0ax9;LX/0ax9;)V

    :goto_e
    new-instance v0, LX/0ayG;

    invoke-direct {v0, v5, v2, v6, v4}, LX/0ayG;-><init>(LX/0ayK;LX/0ayN;LX/0ayM;LX/0ayH;)V

    return-object v0

    :cond_3
    sget-object v1, LX/0axO;->LIZ:LX/0axO;

    goto :goto_d

    :cond_4
    sget-object v3, LX/0axO;->LIZ:LX/0axO;

    goto :goto_c

    :cond_5
    new-instance v4, LX/0ayH;

    sget-object v0, LX/0axO;->LIZ:LX/0axO;

    invoke-direct {v4, v0, v0}, LX/0ayH;-><init>(LX/0ax9;LX/0ax9;)V

    goto :goto_e

    :cond_6
    new-instance v6, LX/0ayJ;

    if-eqz v11, :cond_7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v6, v1, v0, v4}, LX/0ayJ;-><init>(ILcom/ss/android/ugc/aweme/base/model/UrlModel;Z)V

    goto :goto_b

    :cond_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_8
    new-instance v2, LX/0ayL;

    if-eqz v10, :cond_9

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getComment()Ljava/lang/String;

    move-result-object v9

    :cond_9
    if-eqz p0, :cond_a

    const/4 v6, 0x7

    if-nez v11, :cond_a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_10
    invoke-static {v1}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v1

    invoke-static {v1}, LX/0PE4;->LIZJ(F)I

    move-result v1

    invoke-direct {v2, v9, v6, v1}, LX/0ayL;-><init>(Ljava/lang/String;II)V

    goto :goto_a

    :cond_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_b
    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    move-object v2, v9

    goto/16 :goto_8

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_7

    :cond_e
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_f
    const/4 v13, 0x0

    goto/16 :goto_5

    :cond_10
    const/4 v7, 0x0

    const-wide/16 v14, 0x0

    goto/16 :goto_4

    :cond_11
    const/16 p0, 0x0

    goto/16 :goto_3

    :cond_12
    const/4 v4, 0x0

    if-eqz v10, :cond_13

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/im/message/content/CommentContent;->getImageList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v8, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    goto/16 :goto_1

    :cond_13
    move-object v0, v9

    if-nez v10, :cond_0

    move-object v1, v9

    goto/16 :goto_2

    :cond_14
    move-object v10, v9

    goto/16 :goto_0
.end method
