.class public final LX/0THT;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;)V
    .locals 42

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;->getSecretRepliesStickerStruct()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;

    move-result-object v0

    const/16 v41, 0x0

    move-object/from16 v3, p0

    if-eqz v0, :cond_0

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesStickerModel:Ljava/util/List;

    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;->getSecretRepliesStickerStruct()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesStickerStruct;->getQuestionText()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v5, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v8, LX/0TGA;->SECRET_REPLIES:LX/0TGA;

    const-string v22, ""

    sget-object v38, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v39, "0"

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/high16 v29, 0x3f800000    # 1.0f

    const/4 v0, 0x1

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

    move/from16 v36, v0

    move/from16 v37, v29

    move/from16 v40, v0

    invoke-direct/range {v5 .. v40}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-direct {v2, v5, v0, v1, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;ZLjava/lang/String;Z)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;->getSecretRepliesResponseStickerStruct()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesResponseStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesResponseStickerModel:Ljava/util/List;

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;->getSecretRepliesResponseStickerStruct()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->getBaseAwemeId()Ljava/lang/Long;

    move-result-object v39

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;->getSecretRepliesResponseStickerStruct()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->getQuestionText()Ljava/lang/String;

    move-result-object v40

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesRecordParam;->getSecretRepliesResponseStickerStruct()Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/secretreplies/model/SecretRepliesResponseStickerStruct;->getResponseText()Ljava/lang/String;

    move-result-object v41

    :cond_1
    new-instance v3, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v6, LX/0TGA;->SECRET_REPLIES_RESPONSE:LX/0TGA;

    const-string v20, ""

    sget-object v36, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v37, "0"

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/high16 v27, 0x3f800000    # 1.0f

    const/16 v34, 0x1

    move v5, v4

    move v7, v4

    move v8, v4

    move v10, v9

    move v11, v4

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v21, v9

    move/from16 v22, v9

    move/from16 v23, v9

    move/from16 v24, v9

    move/from16 v25, v9

    move/from16 v26, v9

    move/from16 v28, v9

    move/from16 v29, v9

    move/from16 v30, v9

    move/from16 v31, v4

    move/from16 v32, v9

    move/from16 v33, v9

    move/from16 v35, v27

    move/from16 v38, v34

    invoke-direct/range {v3 .. v38}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    move-object/from16 v38, v3

    move/from16 p0, v34

    move-object/from16 v37, v1

    invoke-direct/range {v37 .. v42}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    move-object/from16 v40, v41

    goto :goto_2

    :cond_4
    move-object/from16 v39, v41

    goto :goto_1

    :cond_5
    move-object/from16 v1, v41

    goto/16 :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->dmGroupChatStickerModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/timeportal/TimePortalStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->timePortalStickers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->pollStickers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->articleStickers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->donationStickers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_5
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    if-eqz v0, :cond_6

    sget-object v0, LX/0TGA;->ADD_YOURS:LX/0TGA;

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_6
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;

    if-eqz v0, :cond_7

    sget-object v0, LX/0TGA;->LIVE_SHARE:LX/0TGA;

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveShareStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_7
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    if-eqz v0, :cond_8

    invoke-static {p0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveCountDownStickerModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    if-eqz v0, :cond_9

    invoke-static {p0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_9
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveeventstory/LiveEventStoryStickerModel;

    if-eqz v0, :cond_a

    sget-object v0, LX/0TGA;->LIVE_EVENT_STORY:LX/0TGA;

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventStoryStickerModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_a
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    if-eqz v0, :cond_b

    invoke-static {p0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_b
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;

    if-eqz v0, :cond_c

    invoke-static {p0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->hashtagStickerModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_c
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getId()I

    move-result v0

    if-ne v1, v0, :cond_d

    if-ltz v2, :cond_1c

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-static {v0, v2, p1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->set(Ljava/util/List;ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_e
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    if-eqz v0, :cond_f

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/MemeSongTextStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSongTextStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getId()I

    move-result v1

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/LyricTextStickerModel;->getId()I

    move-result v0

    if-ne v1, v0, :cond_10

    if-ltz v2, :cond_1d

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_11
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    if-eqz v0, :cond_12

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/aicaption/AICaptionTagStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionTagStickers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_12
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    if-eqz v0, :cond_13

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->locationStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_13
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    if-eqz v0, :cond_14

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_14
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    if-eqz v0, :cond_15

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/comment/CommentStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_15
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    if-eqz v0, :cond_16

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->interactiveEmojiStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_16
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    if-eqz v0, :cond_17

    invoke-static {p0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->emojiSliderStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_17
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    if-eqz v0, :cond_18

    invoke-static {p0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_18
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/SharedCommentStickerModel;

    if-eqz v0, :cond_19

    move-object v0, p1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/SharedCommentStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/sharedcomment/SharedCommentStickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->sharedCommentStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_19
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    if-eqz v0, :cond_1a

    invoke-static {p0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesStickerModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;

    if-eqz v0, :cond_1b

    invoke-static {p0, p1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesResponseStickerModel:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1b
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/SocialAvatarStickerModel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->socialAvatarStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V
    .locals 4

    new-instance v1, Lkotlin/jvm/internal/AwS523S0100000_13;

    const/16 v0, 0x311

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS523S0100000_13;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;I)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;->getStickerType()LX/0TGA;

    move-result-object v0

    sget-object v2, LX/0TGC;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->dmGroupChatStickerModel:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->socialAvatarStickerModels:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesResponseStickerModel:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesStickerModel:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->sharedCommentStickerModels:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStickerModels:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->emojiSliderStickerModels:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->interactiveEmojiStickerModels:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->hashtagStickerModel:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->locationStickerModels:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v2, v0, :cond_0

    new-instance v0, LX/0THZ;

    invoke-direct {v0, v1}, LX/0THZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/AwS523S0100000_13;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSongTextStickerModels:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionTagStickers:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventStoryStickerModel:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveCountDownStickerModel:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStickerModels:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->donationStickers:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->articleStickers:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->pollStickers:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->timePortalStickers:Ljava/util/List;

    invoke-static {v0, v1}, LX/0THT;->LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V
    .locals 2

    sget-object v1, LX/0TGC;->LIZ:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->dmGroupChatStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->socialAvatarStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesResponseStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->sharedCommentStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->emojiSliderStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->interactiveEmojiStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->hashtagStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_a
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->locationStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSongTextStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionTagStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventStoryStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_12
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveCountDownStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_14
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveShareStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_15
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->donationStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_17
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->articleStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->pollStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_19
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->timePortalStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)V
    .locals 4

    invoke-static {}, LX/0TGA;->values()[LX/0TGA;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    invoke-static {p0, v0}, LX/0THT;->LIZLLL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;LX/0TGA;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;",
            ")",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveShareStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->donationStickers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionTagStickers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveCountDownStickerModel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->pollStickers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->articleStickers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->timePortalStickers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->locationStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->interactiveEmojiStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSongTextStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->hashtagStickerModel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->emojiSliderStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->sharedCommentStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesStickerModel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesResponseStickerModel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->socialAvatarStickerModels:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventStoryStickerModel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->dmGroupChatStickerModel:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Ljava/lang/Integer;
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->isVERenderSticker()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v2, 0x0

    :cond_2
    return-object v2

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;->getZIndex()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_4

    move-object v2, v1

    goto :goto_1
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static final LJIIIZ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->locationStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->donationStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->pollStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->articleStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->hashtagStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveCountDownStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->interactiveEmojiStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->emojiSliderStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->sharedCommentStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesResponseStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->socialAvatarStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->dmGroupChatStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;)Z
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveShareStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->donationStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->textStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->aiCaptionTagStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->pollStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->articleStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->locationStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->hashtagStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->commentStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->memeSongTextStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->lyricStickerModel:Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/stickers/LyricStickerModel;->getLyricTextStickerModels()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveCountDownStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->interactiveEmojiStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->emojiSliderStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStoryAnchorModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->timePortalStickers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->sharedCommentStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesResponseStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->socialAvatarStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventStoryStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->dmGroupChatStickerModel:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->interactStickerStructs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public static final LJIIJJI(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Ljava/lang/Boolean;)I
    .locals 6

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v4, 0x0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v3, 0x0

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveShareStickerModels:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_33

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v2, 0x0

    :cond_2
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->donationStickers:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_31

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v2, 0x0

    :cond_3
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveCountDownStickerModel:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v2, 0x0

    :cond_4
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v2, 0x0

    :cond_5
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->pollStickers:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v2, 0x0

    :cond_6
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->articleStickers:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v2, 0x0

    :cond_7
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->locationStickerModels:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v2, 0x0

    :cond_8
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->interactiveEmojiStickerModels:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v2, 0x0

    :cond_9
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v2, 0x0

    :cond_a
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->hashtagStickerModel:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v2, 0x0

    :cond_b
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->musicStickerModels:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v2, 0x0

    :cond_c
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->emojiSliderStickerModels:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    :cond_d
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->linkStickerModels:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    :cond_e
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesStickerModel:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v2, 0x0

    :cond_f
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->secretRepliesResponseStickerModel:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_17

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const/4 v2, 0x0

    :cond_10
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->socialAvatarStickerModels:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v2, 0x0

    :cond_11
    add-int/2addr v3, v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->dmGroupChatStickerModel:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_12
    add-int/2addr v3, v5

    return v3

    :cond_13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/chatroom/DMGroupChatStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_14

    add-int/lit8 v5, v5, 0x1

    if-gez v5, :cond_14

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_15
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/SocialAvatarStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/socialavatar/SocialAvatarStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_16

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_16

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesResponseStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_18

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/secretreplies/SecretRepliesStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1a

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1a

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_1b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/link/LinkStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1c

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1c

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/emojislider/EmojiSliderStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_1e

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_1f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/music/MusicStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_20

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_20

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/hashtag/HashTagStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_22

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_24

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_24

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/interactiveemoji/InteractiveEmojiStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_26

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_26

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/location/LocationStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_28

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_28

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/article/ArticleStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_2a

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2a

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_2b
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/poll/PollStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_2c

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2c

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_2d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_2e

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_2f
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_30
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/live/LiveCountDownStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_30

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_30

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_31
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_32
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/donation/DonationStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_32

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_32

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_33
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveshare/LiveShareStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_34

    add-int/lit8 v2, v2, 0x1

    if-gez v2, :cond_34

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4

    :cond_35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->getBaseStickerModel()Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    move-result-object v0

    invoke-static {v0}, LX/0TIF;->LIZIZ(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;)Z

    move-result v0

    if-eqz v0, :cond_36

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_36

    invoke-static {}, LX/0PDl;->LJIJ()V

    throw v4
.end method

.method public static final LJIIL(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TE;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    new-instance v0, LX/0THZ;

    invoke-direct {v0, p1}, LX/0THZ;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p0, v0}, Ljava/util/List;->removeIf(Ljava/util/function/Predicate;)Z

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final LJIILIIL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;)V
    .locals 16

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v4

    move-object/from16 v1, p0

    if-eqz v4, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v3, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerModels:Ljava/util/List;

    invoke-static {v4}, LX/0TCq;->LIZ(Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;)Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursEnterMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setAddYoursEnterMethod(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isOperationSet()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setOperationSet(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getSourceOfTrendsAddYoursInVideo()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setSourceOfTrendsAddYoursInVideo(Ljava/lang/Integer;)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setFollowTopicText(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getTopicId()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setFollowTopicId(Ljava/lang/Long;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/tools/sticker/core/addyours/AddYoursStickerModel;->setNeedRemindUserCanChangeTopic(Z)V

    :cond_0
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursStickerExtras:Ljava/util/List;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAutoEnterStickerEdit()Z

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getFollowStatus()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFromQA()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursStickerStruct()Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/addyours/model/AddYoursStickerStruct;->getViewerInvited()Ljava/lang/Boolean;

    move-result-object v11

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getFromGroupId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursEnterMethod()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getFromPhotoMode()Z

    move-result v15

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getAddYoursFromGroupContent()Ljava/lang/String;

    move-result-object p0

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;

    const/4 v13, 0x0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v4 .. v16}, Lcom/ss/android/ugc/aweme/creative/model/stickers/AddYoursStickerExtras;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->isFollowAY()Z

    move-result v0

    iput-boolean v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->isFromFollowAddYours:Z

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getTrendSource()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->trendSource:Ljava/lang/Integer;

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/addyours/model/AddYourRecordParam;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, v1, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->addYoursEnterFrom:Ljava/lang/String;

    return-void

    :cond_4
    move-object v11, v12

    goto :goto_0
.end method

.method public static final LJIILJJIL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Ljava/lang/String;)V
    .locals 51

    :try_start_0
    sget-object v0, LX/0B0r;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->LJI(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;

    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance v2, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v5, LX/0TGA;->LIVE_EVENT_COUNTDOWN:LX/0TGA;

    const/16 v38, 0x0

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

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v46

    :goto_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->getTitle()Ljava/lang/String;

    move-result-object v31

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/LiveEventStruct;->getStartTime()J

    move-result-wide v0

    const-wide/16 v32, 0x3e8

    mul-long v32, v32, v0

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;

    const-wide/16 v34, 0x0

    const/16 v49, 0x5bf8

    move-object/from16 v29, v1

    move-object/from16 v30, v2

    move-wide/from16 v36, v34

    move-object/from16 v39, v38

    move-object/from16 v40, v38

    move-object/from16 v41, v38

    move/from16 v42, v3

    move/from16 v43, v3

    move/from16 v44, v3

    move/from16 v45, v3

    move/from16 v48, v3

    move-object/from16 v50, v38

    invoke-direct/range {v29 .. v50}, Lcom/ss/android/ugc/aweme/tools/sticker/core/liveevent/LiveEventCountDownStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Ljava/lang/String;JJJLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZJZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v0, p0

    invoke-static {v0, v1}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->liveEventCountDownStickerModel:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-wide/16 v46, 0x0

    goto :goto_1
.end method

.method public static final LJIILL(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;)V
    .locals 37

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;

    new-instance v1, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;

    sget-object v4, LX/0TGA;->MENTION:LX/0TGA;

    const-string v18, ""

    sget-object v34, LX/0TL9;->NORMAL:LX/0TL9;

    const-string v35, "0"

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/high16 v25, 0x3f800000    # 1.0f

    const/16 v32, 0x1

    move v3, v2

    move v5, v2

    move v6, v2

    move v8, v7

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v19, v7

    move/from16 v20, v7

    move/from16 v21, v7

    move/from16 v22, v7

    move/from16 v23, v7

    move/from16 v24, v7

    move/from16 v26, v7

    move/from16 v27, v7

    move/from16 v28, v7

    move/from16 v29, v2

    move/from16 v30, v7

    move/from16 v31, v7

    move/from16 v33, v25

    move/from16 v36, v32

    invoke-direct/range {v1 .. v36}, Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;-><init>(IILX/0TGA;IIFFIIIIIIIIZLjava/lang/String;FFFFFFFFFFZFFZFLX/0TL9;Ljava/lang/String;Z)V

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->getUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->getUserId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->getSecUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->getUserName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->getAvatarUrl()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->getUserName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->getUseNickName()Z

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->getEditable()Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->getVisible()Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/creative/model/stickers/MentionStickerParam;->getUseCapsuleStyle()Z

    move-result v11

    move-object v1, v1

    move-object v0, v0

    invoke-direct/range {v0 .. v11}, Lcom/ss/android/ugc/aweme/tools/sticker/core/social/mention/MentionStickerModel;-><init>(Lcom/ss/android/ugc/aweme/tools/sticker/core/BaseStickerModel;Lcom/ss/android/ugc/aweme/profile/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;ZZZZ)V

    move-object/from16 v2, p0

    invoke-static {v2, v0}, LX/0THT;->LIZJ(Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/StickerModel;)V

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->mentionStickerModel:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/creative/model/stickers/StickerNewEngineModel;->dmEoyAYMentionStickerModel:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
