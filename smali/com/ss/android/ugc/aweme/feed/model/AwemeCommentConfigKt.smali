.class public final Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfigKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final update(Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;)Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;
    .locals 24

    move-object/from16 v7, p1

    if-eqz p0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getQuickMention()Lcom/ss/android/ugc/aweme/feed/model/QuickMention;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz v7, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getQuickMention()Lcom/ss/android/ugc/aweme/feed/model/QuickMention;

    move-result-object v16

    iget-object v8, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroIconText:Ljava/lang/String;

    iget-object v9, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroInputBoxText:Ljava/lang/String;

    iget-object v10, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->nonZeroInputBoxText:Ljava/lang/String;

    iget-object v11, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emptyListText:Ljava/lang/String;

    iget-object v12, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->emojiList:Ljava/util/List;

    iget-object v13, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->preload:Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;

    iget-object v14, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;

    iget-object v15, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;

    iget-object v6, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->zeroCommentOpt:Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;

    iget-object v5, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->pressEmojiList:Ljava/util/List;

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->quickCommentEmojiList:Ljava/util/List;

    iget-object v3, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentPanelShowTabConfig:Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->surprisePreloadConfig:Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;

    iget-object v1, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->commentTopBarComponent:Ljava/util/List;

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->socialQuickCommentConfig:Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v21, v2

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v18, v5

    move-object/from16 v17, v6

    invoke-virtual/range {v7 .. v23}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/QuickMention;Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;)Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    move-result-object v7

    if-nez v7, :cond_1

    :cond_0
    new-instance v7, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;

    const/4 v8, 0x0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;->getQuickMention()Lcom/ss/android/ugc/aweme/feed/model/QuickMention;

    move-result-object v16

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    invoke-direct/range {v7 .. v23}, Lcom/ss/android/ugc/aweme/feed/model/AwemeCommentConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/CommentPreloadInfo;Lcom/ss/android/ugc/aweme/feed/model/QuickCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentConfig;Lcom/ss/android/ugc/aweme/feed/model/QuickMention;Lcom/ss/android/ugc/aweme/feed/model/ZeroCommentOptConfig;Ljava/util/List;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/CommentPanelShowTabConfig;Lcom/ss/android/ugc/aweme/feed/model/SurprisePreloadConfig;Ljava/util/List;Lcom/ss/android/ugc/aweme/feed/model/SocialQuickCommentConfig;)V

    :cond_1
    return-object v7
.end method
