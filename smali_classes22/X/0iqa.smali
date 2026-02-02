.class public final LX/0iqa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0ij1;)LX/0inH;
    .locals 69
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0ij1;",
            ")",
            "LX/0inH<",
            "*>;"
        }
    .end annotation

    move-object/from16 v0, p0

    instance-of v1, v0, LX/0iqb;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    check-cast v0, LX/0iqb;

    invoke-virtual {v0}, LX/0iqb;->getPageKey()LX/0ieG;

    move-result-object v4

    sget-object v5, LX/0ie5;->INSTANCE:LX/0ie5;

    new-instance v6, LX/0b8h;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v0}, LX/0iqb;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v1}, LX/0b8h;-><init>(LX/0IOk;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0iqb;->getSortOrder()J

    move-result-wide v7

    invoke-virtual {v0}, LX/0iqb;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v9

    invoke-virtual {v0}, LX/0iqb;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/0iqb;->getContent()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, LX/0inY;

    invoke-virtual {v0}, LX/0iqb;->getAvatar()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    if-eqz v1, :cond_5

    check-cast v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    :goto_0
    invoke-direct {v12, v2}, LX/0inY;-><init>(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v0}, LX/0iqb;->getSessionUpdateTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0iqb;->getReadStatus()LX/0ifq;

    move-result-object v14

    invoke-virtual {v0}, LX/0iqb;->getReadText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v0}, LX/0iqb;->getShowReadStatus()Z

    move-result v16

    invoke-virtual {v0}, LX/0iqb;->getActivityStatusViewData()LX/0igj;

    move-result-object v17

    invoke-virtual {v0}, LX/0iqb;->getActivityText()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/0iqb;->getActivityStatusTextWithType()LX/0bg2;

    move-result-object v19

    invoke-virtual {v0}, LX/0iqb;->getMsgDraft()LX/0b1v;

    move-result-object v20

    invoke-virtual {v0}, LX/0iqb;->getSystemContentOfLastMsg()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v21

    invoke-virtual {v0}, LX/0iqb;->getLightInteractionEntryConf()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    move-result-object v22

    invoke-virtual {v0}, LX/0iqb;->getTypingIndicatorInboxData()LX/0ioE;

    move-result-object v23

    invoke-virtual {v0}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0iql;->getChatStatus()LX/0ip3;

    move-result-object v24

    :goto_1
    invoke-virtual {v0}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/0iql;->getContentType()LX/04ij;

    move-result-object v25

    :goto_2
    invoke-virtual {v0}, LX/0iqb;->getMiddleViewVO()LX/0iql;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/0iql;->getTimestamp()Ljava/lang/String;

    move-result-object v26

    :goto_3
    invoke-virtual {v0}, LX/0iqb;->getRightViewVO()LX/0iqm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0iqm;->getRightOperationType()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    move-result-object v3

    :cond_0
    move-object/from16 v27, v3

    invoke-virtual {v0}, LX/0iqb;->getShowVerifyIcon()Z

    move-result v32

    invoke-virtual {v0}, LX/0iqb;->getShowSayHiButton()Z

    move-result v33

    invoke-virtual {v0}, LX/0iqb;->getShowStreakButton()Z

    move-result v34

    invoke-virtual {v0}, LX/0iqb;->getSayHiContent()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v0}, LX/0iqb;->getChatListCameraStatus()LX/0imz;

    move-result-object v31

    invoke-virtual {v0}, LX/0iqb;->getTypingStatusText()Ljava/lang/CharSequence;

    move-result-object v36

    invoke-virtual {v0}, LX/0iqb;->isShowingTypingStatus()Z

    move-result v37

    invoke-virtual {v0}, LX/0iqb;->getShowingReactionContent()Z

    move-result v38

    invoke-virtual {v0}, LX/0iqb;->isLastMsgFakeMsg()Z

    move-result v28

    invoke-virtual {v0}, LX/0iqb;->getHasStreakReminderInlineMsg()Z

    move-result v29

    invoke-virtual {v0}, LX/0iqb;->getChatLabels()Ljava/util/List;

    move-result-object v41

    invoke-virtual {v0}, LX/0iqb;->getRecentActivity()LX/088z;

    move-result-object v39

    invoke-virtual {v0}, LX/0iqb;->getStoryFriendAnniversary()Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    move-result-object v40

    invoke-virtual {v0}, LX/0iqb;->getShowStarIcon()Z

    move-result v30

    invoke-virtual {v0}, LX/0iqb;->getSessionId()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, LX/0iqb;->isMute()Z

    move-result v47

    invoke-virtual {v0}, LX/0iqb;->isCheckEmoji()Z

    move-result v48

    invoke-virtual {v0}, LX/0iqb;->getConversationUpdatedAt()J

    move-result-wide v49

    invoke-virtual {v0}, LX/0iqb;->getPriority()I

    move-result v51

    invoke-virtual {v0}, LX/0iqb;->getCategory()Ljava/lang/Integer;

    move-result-object v52

    invoke-virtual {v0}, LX/0iqb;->getLastMessageMsgType()I

    move-result v54

    invoke-virtual {v0}, LX/0iqb;->getLastMsgCreatedAt()J

    move-result-wide v56

    invoke-virtual {v0}, LX/0iqb;->getLastMsg()LX/0i9W;

    move-result-object v60

    invoke-virtual {v0}, LX/0iqb;->getLastMsgSendBySelf()Z

    move-result v62

    invoke-virtual {v0}, LX/0iqb;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v63

    invoke-virtual {v0}, LX/0iqb;->isTCM()Z

    move-result v64

    invoke-virtual {v0}, LX/0iqb;->getLastMsgRecalled()Z

    move-result v61

    invoke-virtual {v0}, LX/0iqb;->isBlock()Z

    move-result v65

    invoke-virtual {v0}, LX/0iqb;->isBlocked()Z

    move-result v66

    invoke-virtual {v0}, LX/0iqb;->getLastMessageScene()Ljava/lang/String;

    move-result-object v53

    invoke-virtual {v0}, LX/0iqb;->getPreviewContentType()Ljava/lang/String;

    move-result-object p0

    new-instance v42, LX/0iqf;

    const/16 v43, 0x0

    const/16 v44, 0x68

    const/16 v46, 0x1

    move/from16 v55, v43

    move/from16 v58, v43

    move/from16 v59, v43

    move/from16 v67, v43

    move/from16 v68, v43

    invoke-direct/range {v42 .. v69}, LX/0iqf;-><init>(IILjava/lang/String;ZZZJILjava/lang/Integer;Ljava/lang/String;IZJZZLX/0i9W;ZZLcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZZZZILjava/lang/String;)V

    new-instance v3, LX/0iqZ;

    invoke-direct/range {v3 .. v42}, LX/0iqZ;-><init>(LX/0ieA;LX/084c;LX/0b8i;JLX/0bb7;Ljava/lang/String;Ljava/lang/CharSequence;LX/0inY;Ljava/lang/String;LX/0ifq;Ljava/lang/CharSequence;ZLX/0igj;Ljava/lang/String;LX/0bg2;LX/0b1v;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;LX/0ioE;LX/0ip3;LX/04ij;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;ZZZLX/0imz;ZZZLjava/lang/String;Ljava/lang/CharSequence;ZZLX/088z;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;Ljava/util/List;LX/0iqf;)V

    :cond_1
    return-object v3

    :cond_2
    move-object/from16 v26, v3

    goto/16 :goto_3

    :cond_3
    move-object/from16 v25, v3

    goto/16 :goto_2

    :cond_4
    move-object/from16 v24, v3

    goto/16 :goto_1

    :cond_5
    move-object v2, v3

    goto/16 :goto_0

    :cond_6
    instance-of v1, v0, LX/0iqc;

    if-eqz v1, :cond_d

    check-cast v0, LX/0iqc;

    invoke-virtual {v0}, LX/0iqc;->getPageKey()LX/0ieG;

    move-result-object v4

    sget-object v5, LX/0imv;->INSTANCE:LX/0imv;

    new-instance v6, LX/0b8h;

    sget-object v2, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v0}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v2, v1}, LX/0b8h;-><init>(LX/0IOk;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0iqc;->getSortOrder()J

    move-result-wide v7

    invoke-virtual {v0}, LX/0iqc;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v9

    invoke-virtual {v0}, LX/0iqc;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/0iqc;->getContent()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, LX/0imW;

    invoke-virtual {v0}, LX/0iqc;->getAvatar()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/String;

    if-eqz v1, :cond_c

    check-cast v2, Ljava/lang/String;

    :goto_4
    invoke-direct {v12, v2}, LX/0imW;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0iqc;->getSessionUpdateTime()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0}, LX/0iqc;->getReadStatus()LX/0ifq;

    move-result-object v14

    invoke-virtual {v0}, LX/0iqc;->getShowReadStatus()Z

    move-result v16

    invoke-virtual {v0}, LX/0iqc;->getReadText()Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v0}, LX/0iqc;->getActivityStatusViewData()LX/0igj;

    move-result-object v17

    invoke-virtual {v0}, LX/0iqc;->getActivityText()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v0}, LX/0iqc;->getActivityStatusTextWithType()LX/0bg2;

    move-result-object v19

    invoke-virtual {v0}, LX/0iqc;->getMsgDraft()LX/0b1v;

    move-result-object v20

    invoke-virtual {v0}, LX/0iqc;->getSystemContentOfLastMsg()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v21

    invoke-virtual {v0}, LX/0iqc;->getLightInteractionEntryConf()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    move-result-object v22

    invoke-virtual {v0}, LX/0iqc;->getTypingIndicatorInboxData()LX/0ioE;

    move-result-object v23

    invoke-virtual {v0}, LX/0iqc;->getMiddleViewVO()LX/0iql;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, LX/0iql;->getChatStatus()LX/0ip3;

    move-result-object v24

    :goto_5
    invoke-virtual {v0}, LX/0iqc;->getMiddleViewVO()LX/0iql;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/0iql;->getContentType()LX/04ij;

    move-result-object v25

    :goto_6
    invoke-virtual {v0}, LX/0iqc;->getMiddleViewVO()LX/0iql;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1}, LX/0iql;->getTimestamp()Ljava/lang/String;

    move-result-object v26

    :goto_7
    invoke-virtual {v0}, LX/0iqc;->getRightViewVO()LX/0iqm;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LX/0iqm;->getRightOperationType()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    move-result-object v3

    :cond_7
    move-object/from16 v27, v3

    invoke-virtual {v0}, LX/0iqc;->isLastMsgFakeMsg()Z

    move-result v28

    invoke-virtual {v0}, LX/0iqc;->getHasStreakReminderInlineMsg()Z

    move-result v29

    invoke-virtual {v0}, LX/0iqc;->getReaders()Ljava/util/List;

    move-result-object v32

    invoke-virtual {v0}, LX/0iqc;->getNewRequestHint()Ljava/lang/CharSequence;

    move-result-object v33

    invoke-virtual {v0}, LX/0iqc;->getShowStarIcon()Z

    move-result v30

    invoke-virtual {v0}, LX/0iqc;->getChatListCameraStatus()LX/0imz;

    move-result-object v31

    invoke-virtual {v0}, LX/0iqc;->getSessionId()Ljava/lang/String;

    move-result-object v37

    invoke-virtual {v0}, LX/0iqc;->isMute()Z

    move-result v39

    invoke-virtual {v0}, LX/0iqc;->isCheckEmoji()Z

    move-result v40

    invoke-virtual {v0}, LX/0iqc;->getConversationUpdatedAt()J

    move-result-wide v41

    invoke-virtual {v0}, LX/0iqc;->getPriority()I

    move-result v43

    invoke-virtual {v0}, LX/0iqc;->getCategory()Ljava/lang/Integer;

    move-result-object v44

    invoke-virtual {v0}, LX/0iqc;->getLastMessageScene()Ljava/lang/String;

    move-result-object v45

    invoke-virtual {v0}, LX/0iqc;->getLastMessageMsgType()I

    move-result v46

    invoke-virtual {v0}, LX/0iqc;->getLastMsg()LX/0i9W;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/0b3L;->LJJIIZI(LX/0i9W;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_8

    const/16 v54, 0x1

    :goto_8
    invoke-virtual {v0}, LX/0iqc;->getHasUnreadMention()Z

    move-result v55

    invoke-virtual {v0}, LX/0iqc;->isBanned()Z

    move-result v56

    invoke-virtual {v0}, LX/0iqc;->getMemberIdList()Ljava/util/List;

    move-result-object v57

    invoke-virtual {v0}, LX/0iqc;->isValid()Z

    move-result v58

    invoke-virtual {v0}, LX/0iqc;->isMember()Z

    move-result v59

    invoke-virtual {v0}, LX/0iqc;->isOwner()Z

    move-result v60

    invoke-virtual {v0}, LX/0iqc;->getLastMsgRecalled()Z

    move-result v53

    invoke-virtual {v0}, LX/0iqc;->getPreviewContentType()Ljava/lang/String;

    move-result-object v63

    invoke-virtual {v0}, LX/0iqc;->isCampusGroup()Z

    move-result v64

    invoke-virtual {v0}, LX/0iqc;->isTempConv()Z

    move-result v65

    new-instance v34, LX/0iqe;

    const/16 v52, 0x0

    const/16 v35, 0x3

    const/16 v36, 0x69

    const/16 v38, 0x1

    const/16 v47, 0x0

    const-wide/16 v48, 0x0

    move/from16 v50, v47

    move/from16 v51, v47

    move/from16 v61, v47

    move/from16 v62, v47

    invoke-direct/range {v34 .. v65}, LX/0iqe;-><init>(IILjava/lang/String;ZZZJILjava/lang/Integer;Ljava/lang/String;IZJZZLX/0i9W;ZZZZLjava/util/List;ZZZIZLjava/lang/String;ZZ)V

    new-instance v3, LX/0iqd;

    invoke-direct/range {v3 .. v34}, LX/0iqd;-><init>(LX/0ieA;LX/084c;LX/0b8i;JLX/0bb7;Ljava/lang/String;Ljava/lang/CharSequence;LX/0imW;Ljava/lang/String;LX/0ifq;Ljava/lang/CharSequence;ZLX/0igj;Ljava/lang/String;LX/0bg2;LX/0b1v;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;LX/0ioE;LX/0ip3;LX/04ij;Ljava/lang/String;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;ZZZLX/0imz;Ljava/util/List;Ljava/lang/CharSequence;LX/0iqe;)V

    return-object v3

    :cond_8
    const/16 v54, 0x0

    goto :goto_8

    :cond_9
    move-object/from16 v26, v3

    goto/16 :goto_7

    :cond_a
    move-object/from16 v25, v3

    goto/16 :goto_6

    :cond_b
    move-object/from16 v24, v3

    goto/16 :goto_5

    :cond_c
    move-object v2, v3

    goto/16 :goto_4

    :cond_d
    instance-of v1, v0, LX/0iqg;

    if-eqz v1, :cond_1

    new-instance v4, LX/0ipZ;

    check-cast v0, LX/0iqg;

    invoke-virtual {v0}, LX/0iqg;->getPageKey()LX/0ieG;

    move-result-object v5

    sget-object v6, LX/0ieJ;->INSTANCE:LX/0ieJ;

    sget-object v7, LX/0ieL;->INSTANCE:LX/0ieL;

    invoke-virtual {v0}, LX/0iqg;->getSortOrder()J

    move-result-wide v8

    invoke-virtual {v0}, LX/0iqg;->getSessionUnreadViewState()LX/0bb7;

    move-result-object v10

    invoke-virtual {v0}, LX/0iqg;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, LX/0iqg;->getContent()Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, LX/0imV;

    invoke-virtual {v0}, LX/0iqg;->getAvatar()Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, Ljava/lang/Integer;

    if-eqz v1, :cond_e

    move-object v3, v2

    check-cast v3, Ljava/lang/Integer;

    :cond_e
    invoke-direct {v13, v3}, LX/0imV;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v0}, LX/0iqg;->getSessionUpdateTime()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v0}, LX/0iqg;->getShowRightArrow()Z

    move-result v15

    new-instance v16, LX/0iqk;

    invoke-virtual {v0}, LX/0iqg;->getSessionId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v0}, LX/0iqg;->getConversationUpdatedAt()J

    move-result-wide v23

    invoke-virtual {v0}, LX/0iqg;->getPriority()I

    move-result v25

    const/16 v17, 0x2

    const/16 v18, 0x6b

    const/16 v20, 0x0

    move/from16 v21, v20

    move/from16 v22, v20

    invoke-direct/range {v16 .. v25}, LX/0iqk;-><init>(IILjava/lang/String;ZZZJI)V

    invoke-direct/range {v4 .. v16}, LX/0ipZ;-><init>(LX/0ieA;LX/084c;LX/0b8i;JLX/0bb7;Ljava/lang/String;Ljava/lang/CharSequence;LX/0imV;Ljava/lang/String;ZLX/0iqk;)V

    return-object v4
.end method

.method public static final LIZIZ(LX/0inH;Z)LX/0is1;
    .locals 109
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0inH<",
            "*>;Z)",
            "LX/0is1;"
        }
    .end annotation

    move-object/from16 v1, p0

    instance-of v0, v1, LX/0iqZ;

    const-string v5, "no_content"

    const/16 v2, 0x3e8

    const-string v6, ""

    const/16 v31, 0x0

    move/from16 v44, p1

    if-eqz v0, :cond_5

    new-instance v99, LX/0irG;

    check-cast v1, LX/0iqZ;

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getPriority()I

    move-result v100

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getConversationUpdatedAt()J

    move-result-wide v101

    int-to-long v2, v2

    div-long v101, v101, v2

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getViewHolderType()I

    move-result v103

    invoke-virtual {v1}, LX/0iqZ;->getUnreadViewState()LX/0bb7;

    move-result-object v0

    invoke-static {v0}, LX/0iiG;->LIZ(LX/0bb7;)Z

    move-result v104

    invoke-virtual {v1}, LX/0iqZ;->getPageKey()LX/0ieA;

    move-result-object v7

    instance-of v0, v7, LX/0ieG;

    if-eqz v0, :cond_4

    check-cast v7, LX/0ieG;

    :goto_0
    invoke-virtual {v1}, LX/0iqZ;->getSortOrder()J

    move-result-wide v40

    invoke-virtual {v1}, LX/0iqZ;->getUnreadViewState()LX/0bb7;

    move-result-object v32

    invoke-virtual {v1}, LX/0iqZ;->getName()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, LX/0iqZ;->getContent()Ljava/lang/CharSequence;

    move-result-object v28

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getContentType()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v1}, LX/0iqZ;->getAvatar()LX/0inY;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0inY;->getUrlRes()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v31

    :cond_0
    invoke-virtual {v1}, LX/0iqZ;->getSessionUpdateTime()Ljava/lang/String;

    move-result-object v38

    invoke-virtual {v1}, LX/0iqZ;->getReadStatus()LX/0ifq;

    move-result-object v22

    invoke-virtual {v1}, LX/0iqZ;->getReadText()Ljava/lang/CharSequence;

    move-result-object v23

    invoke-virtual {v1}, LX/0iqZ;->getShowReadStatus()Z

    move-result v24

    invoke-virtual {v1}, LX/0iqZ;->getActivityStatusViewData()LX/0igj;

    move-result-object v8

    invoke-virtual {v1}, LX/0iqZ;->getActivityText()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/0iqZ;->getActivityStatusTextWithType()LX/0bg2;

    move-result-object v50

    invoke-virtual {v1}, LX/0iqZ;->getMsgDraft()LX/0b1v;

    move-result-object v45

    invoke-virtual {v1}, LX/0iqZ;->getSystemContentOfLastMsg()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v51

    invoke-virtual {v1}, LX/0iqZ;->getLightInteractionEntryConf()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    move-result-object v52

    invoke-virtual {v1}, LX/0iqZ;->getTypingIndicatorInboxData()LX/0ioE;

    move-result-object v19

    if-nez v19, :cond_1

    sget-object v19, LX/0imJ;->LIZ:LX/0imJ;

    :cond_1
    invoke-virtual {v1}, LX/0iqZ;->getShowVerifyIcon()Z

    move-result v10

    invoke-virtual {v1}, LX/0iqZ;->getShowSayHiButton()Z

    move-result v14

    invoke-virtual {v1}, LX/0iqZ;->getShowStreakButton()Z

    move-result v15

    invoke-virtual {v1}, LX/0iqZ;->getSayHiContent()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v1}, LX/0iqZ;->getChatListCameraStatus()LX/0imz;

    move-result-object v54

    invoke-virtual {v1}, LX/0iqZ;->getTypingStatusText()Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual {v1}, LX/0iqZ;->isShowingTypingStatus()Z

    move-result v18

    invoke-virtual {v1}, LX/0iqZ;->getShowingReactionContent()Z

    move-result v25

    invoke-virtual {v1}, LX/0iqZ;->isLastMsgFakeMsg()Z

    move-result v55

    invoke-virtual {v1}, LX/0iqZ;->getHasStreakReminderInlineMsg()Z

    move-result v56

    invoke-virtual {v1}, LX/0iqZ;->getChatLabels()Ljava/util/List;

    move-result-object v64

    invoke-virtual {v1}, LX/0iqZ;->getShowStarIcon()Z

    move-result v53

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getSessionId()Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isSupportMute()Z

    move-result v35

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isMute()Z

    move-result v36

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isCheckEmoji()Z

    move-result v37

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getConversationUpdatedAt()J

    move-result-wide v42

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getPriority()I

    move-result v39

    invoke-virtual {v1}, LX/0iqZ;->getRecentActivity()LX/088z;

    move-result-object v61

    invoke-virtual {v1}, LX/0iqZ;->getStoryFriendAnniversary()Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;

    move-result-object v62

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getCategory()Ljava/lang/Integer;

    move-result-object v49

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMessageMsgType()I

    move-result v48

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMsgCreatedAt()J

    move-result-wide v11

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMsgSendBySelf()Z

    move-result v13

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getImUser()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v20

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isTCM()Z

    move-result v21

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMsgRecalled()Z

    move-result v30

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isBlock()Z

    move-result v33

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->isBlocked()Z

    move-result v34

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMessageScene()Ljava/lang/String;

    move-result-object v47

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getLastMsg()LX/0i9W;

    move-result-object v46

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getChatType()I

    move-result v63

    new-instance v3, LX/025A;

    invoke-virtual {v1}, LX/0iqZ;->getAvatar()LX/0inY;

    move-result-object v0

    invoke-direct {v3, v0}, LX/025A;-><init>(Ljava/lang/Object;)V

    new-instance v58, LX/0iql;

    invoke-virtual {v1}, LX/0iqZ;->getExtra()LX/0iqf;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqf;->getSessionId()Ljava/lang/String;

    move-result-object v66

    invoke-virtual {v1}, LX/0iqZ;->getName()Ljava/lang/String;

    move-result-object v67

    invoke-virtual {v1}, LX/0iqZ;->getShowVerifyIcon()Z

    move-result v68

    invoke-virtual {v1}, LX/0iqZ;->getChatStatus()LX/0ip3;

    move-result-object v69

    invoke-virtual {v1}, LX/0iqZ;->getVoContentType()LX/04ij;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, LX/04Vu;

    invoke-direct {v0, v6, v5}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v1}, LX/0iqZ;->getTimestamp()Ljava/lang/String;

    move-result-object v71

    invoke-virtual {v1}, LX/0iqZ;->getUnreadViewState()LX/0bb7;

    move-result-object v72

    const-string v73, ""

    move-object/from16 v65, v58

    move-object/from16 v70, v0

    invoke-direct/range {v65 .. v73}, LX/0iql;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0ip3;LX/04ij;Ljava/lang/String;LX/0bb7;Ljava/lang/CharSequence;)V

    new-instance v2, LX/0iqm;

    invoke-virtual {v1}, LX/0iqZ;->getRightOperationType()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/0iqq;->INSTANCE:LX/0iqq;

    :cond_3
    invoke-direct {v2, v0}, LX/0iqm;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;)V

    new-instance v6, LX/0iqb;

    const/16 v60, 0x0

    const/high16 v66, 0x40000

    const/16 v67, 0x0

    move-object/from16 v57, v3

    move-object/from16 v59, v2

    move/from16 v65, v60

    invoke-direct/range {v6 .. v67}, LX/0iqb;-><init>(LX/0ieG;LX/0igj;Ljava/lang/String;ZJZZZLjava/lang/String;Ljava/lang/CharSequence;ZLX/0ioE;Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;ZLX/0ifq;Ljava/lang/CharSequence;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/Object;LX/0bb7;ZZZZZLjava/lang/String;IJJZLX/0b1v;LX/0i9W;Ljava/lang/String;ILjava/lang/Integer;LX/0bg2;Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;ZLX/0imz;ZZLX/025A;LX/0iql;LX/0iqm;ZLX/088z;Lcom/ss/android/ugc/aweme/im/common/model/RelationshipCelebrationTarget;ILjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v107, 0x1

    move-object/from16 v105, v6

    move/from16 v106, v60

    move/from16 v108, v60

    move/from16 p0, v60

    move-object/from16 p1, v67

    invoke-direct/range {v99 .. v110}, LX/0irG;-><init>(IJIZLjava/lang/Object;ZZZZLkotlin/jvm/functions/Function1;)V

    return-object v99

    :cond_4
    move-object/from16 v7, v31

    goto/16 :goto_0

    :cond_5
    instance-of v0, v1, LX/0iqd;

    if-eqz v0, :cond_d

    new-instance v99, LX/0irF;

    check-cast v1, LX/0iqd;

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getPriority()I

    move-result v7

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getConversationUpdatedAt()J

    move-result-wide v8

    int-to-long v2, v2

    div-long/2addr v8, v2

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getViewHolderType()I

    move-result v10

    invoke-virtual {v1}, LX/0iqd;->getUnreadViewState()LX/0bb7;

    move-result-object v0

    invoke-static {v0}, LX/0iiG;->LIZ(LX/0bb7;)Z

    move-result v11

    invoke-virtual {v1}, LX/0iqd;->getPageKey()LX/0ieA;

    move-result-object v2

    instance-of v0, v2, LX/0ieG;

    if-eqz v0, :cond_c

    check-cast v2, LX/0ieG;

    :goto_1
    invoke-virtual {v1}, LX/0iqd;->getSortOrder()J

    move-result-wide v66

    invoke-virtual {v1}, LX/0iqd;->getUnreadViewState()LX/0bb7;

    move-result-object v59

    invoke-virtual {v1}, LX/0iqd;->getName()Ljava/lang/String;

    move-result-object v55

    invoke-virtual {v1}, LX/0iqd;->getContent()Ljava/lang/CharSequence;

    move-result-object v56

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getContentType()Ljava/lang/String;

    move-result-object v57

    invoke-virtual {v1}, LX/0iqd;->getAvatar()LX/0imW;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0imW;->getUrlString()Ljava/lang/String;

    move-result-object v31

    :cond_6
    invoke-virtual {v1}, LX/0iqd;->getSessionUpdateTime()Ljava/lang/String;

    move-result-object v64

    invoke-virtual {v1}, LX/0iqd;->getReadStatus()LX/0ifq;

    move-result-object v52

    invoke-virtual {v1}, LX/0iqd;->getReadText()Ljava/lang/CharSequence;

    move-result-object v53

    invoke-virtual {v1}, LX/0iqd;->getShowReadStatus()Z

    move-result v51

    invoke-virtual {v1}, LX/0iqd;->getActivityStatusViewData()LX/0igj;

    move-result-object v70

    invoke-virtual {v1}, LX/0iqd;->getActivityText()Ljava/lang/String;

    move-result-object v71

    invoke-virtual {v1}, LX/0iqd;->getActivityStatusTextWithType()LX/0bg2;

    move-result-object v72

    invoke-virtual {v1}, LX/0iqd;->getMsgDraft()LX/0b1v;

    move-result-object v79

    invoke-virtual {v1}, LX/0iqd;->getChatListCameraStatus()LX/0imz;

    move-result-object v88

    invoke-virtual {v1}, LX/0iqd;->getSystemContentOfLastMsg()Lcom/ss/android/ugc/aweme/im/message/content/SystemContent;

    move-result-object v81

    invoke-virtual {v1}, LX/0iqd;->getLightInteractionEntryConf()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;

    move-result-object v83

    invoke-virtual {v1}, LX/0iqd;->getTypingIndicatorInboxData()LX/0ioE;

    move-result-object v74

    if-nez v74, :cond_7

    sget-object v74, LX/0imJ;->LIZ:LX/0imJ;

    :cond_7
    invoke-virtual {v1}, LX/0iqd;->isLastMsgFakeMsg()Z

    move-result v89

    invoke-virtual {v1}, LX/0iqd;->getHasStreakReminderInlineMsg()Z

    move-result v90

    invoke-virtual {v1}, LX/0iqd;->getReaders()Ljava/util/List;

    move-result-object v50

    invoke-virtual {v1}, LX/0iqd;->getNewRequestHint()Ljava/lang/CharSequence;

    move-result-object v82

    if-nez v82, :cond_8

    move-object/from16 v82, v6

    :cond_8
    invoke-virtual {v1}, LX/0iqd;->getShowStarIcon()Z

    move-result v84

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getSessionId()Ljava/lang/String;

    move-result-object v54

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isSupportMute()Z

    move-result v61

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isMute()Z

    move-result v62

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isCheckEmoji()Z

    move-result v63

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getConversationUpdatedAt()J

    move-result-wide v68

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getPriority()I

    move-result v65

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getCategory()Ljava/lang/Integer;

    move-result-object v78

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getHasUnreadMention()Z

    move-result v47

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isCampusGroup()Z

    move-result v48

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getLastMessageMsgType()I

    move-result v87

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isBanned()Z

    move-result v60

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getMemberIdList()Ljava/util/List;

    move-result-object v73

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isValid()Z

    move-result v75

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isMember()Z

    move-result v76

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isOwner()Z

    move-result v80

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getLastMessageScene()Ljava/lang/String;

    move-result-object v86

    new-instance v4, LX/025A;

    invoke-virtual {v1}, LX/0iqd;->getAvatar()LX/0imW;

    move-result-object v0

    invoke-direct {v4, v0}, LX/025A;-><init>(Ljava/lang/Object;)V

    new-instance v93, LX/0iql;

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getSessionId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v1}, LX/0iqd;->getName()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v1}, LX/0iqd;->getChatStatus()LX/0ip3;

    move-result-object v16

    invoke-virtual {v1}, LX/0iqd;->getVoContentType()LX/04ij;

    move-result-object v0

    if-nez v0, :cond_9

    new-instance v0, LX/04Vu;

    invoke-direct {v0, v6, v5}, LX/04Vu;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v1}, LX/0iqd;->getTimestamp()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v1}, LX/0iqd;->getUnreadViewState()LX/0bb7;

    move-result-object v19

    invoke-virtual {v1}, LX/0iqd;->getNewRequestHint()Ljava/lang/CharSequence;

    move-result-object v3

    if-eqz v3, :cond_a

    move-object v6, v3

    :cond_a
    move-object/from16 v12, v93

    move-object/from16 v17, v0

    move-object/from16 v20, v6

    invoke-direct/range {v12 .. v20}, LX/0iql;-><init>(Ljava/lang/String;Ljava/lang/String;ZLX/0ip3;LX/04ij;Ljava/lang/String;LX/0bb7;Ljava/lang/CharSequence;)V

    new-instance v3, LX/0iqm;

    invoke-virtual {v1}, LX/0iqd;->getRightOperationType()Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;

    move-result-object v0

    if-nez v0, :cond_b

    sget-object v0, LX/0iqq;->INSTANCE:LX/0iqq;

    :cond_b
    invoke-direct {v3, v0}, LX/0iqm;-><init>(Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VORightOperationType;)V

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getLastMsg()LX/0i9W;

    move-result-object v85

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->getLastMsgRecalled()Z

    move-result v91

    invoke-virtual {v1}, LX/0iqd;->getExtra()LX/0iqe;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqe;->isTempConv()Z

    move-result v49

    new-instance v45, LX/0iqc;

    const/16 v95, 0x0

    const v97, 0x8000

    const/16 v98, 0x0

    move-object/from16 v46, v2

    move-object/from16 v58, v31

    move/from16 v77, v44

    move-object/from16 v92, v4

    move-object/from16 v94, v3

    move/from16 v96, v95

    invoke-direct/range {v45 .. v98}, LX/0iqc;-><init>(LX/0ieG;ZZZLjava/util/List;ZLX/0ifq;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;LX/0bb7;ZZZZLjava/lang/String;IJJLX/0igj;Ljava/lang/String;LX/0bg2;Ljava/util/List;LX/0ioE;ZZZLjava/lang/Integer;LX/0b1v;ZLcom/ss/android/ugc/aweme/im/message/content/SystemContent;Ljava/lang/CharSequence;Lcom/ss/android/ugc/aweme/im/chatlist/api/adapter/vo/rightview/VOLightInteractionEntryConf;ZLX/0i9W;Ljava/lang/String;ILX/0imz;ZZZLX/025A;LX/0iql;LX/0iqm;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v14, 0x1

    move-object/from16 v6, v99

    move-object/from16 v12, v45

    move/from16 v13, v95

    move/from16 v15, v95

    move/from16 v16, v95

    move-object/from16 v17, v98

    invoke-direct/range {v6 .. v17}, LX/0irF;-><init>(IJIZLjava/lang/Object;ZZZZLkotlin/jvm/functions/Function1;)V

    return-object v99

    :cond_c
    move-object/from16 v2, v31

    goto/16 :goto_1

    :cond_d
    instance-of v0, v1, LX/0ipZ;

    if-eqz v0, :cond_f

    new-instance v99, LX/0irH;

    check-cast v1, LX/0ipZ;

    invoke-virtual {v1}, LX/0ipZ;->getExtra()LX/0iqk;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqk;->getPriority()I

    move-result v100

    invoke-virtual {v1}, LX/0ipZ;->getExtra()LX/0iqk;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqk;->getConversationUpdatedAt()J

    move-result-wide v101

    int-to-long v2, v2

    div-long v101, v101, v2

    invoke-virtual {v1}, LX/0ipZ;->getExtra()LX/0iqk;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqk;->getViewHolderType()I

    move-result v103

    invoke-virtual {v1}, LX/0ipZ;->getUnreadViewState()LX/0bb7;

    move-result-object v0

    invoke-static {v0}, LX/0iiG;->LIZ(LX/0bb7;)Z

    move-result v104

    invoke-virtual {v1}, LX/0ipZ;->getSortOrder()J

    move-result-wide v37

    invoke-virtual {v1}, LX/0ipZ;->getUnreadViewState()LX/0bb7;

    move-result-object v41

    invoke-virtual {v1}, LX/0ipZ;->getName()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v1}, LX/0ipZ;->getContent()Ljava/lang/CharSequence;

    move-result-object v29

    invoke-virtual {v1}, LX/0ipZ;->getAvatar()LX/0imV;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/0imV;->getIconRes()Ljava/lang/Integer;

    move-result-object v31

    :cond_e
    invoke-virtual {v1}, LX/0ipZ;->getSessionUpdateTime()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v1}, LX/0ipZ;->getShowRightArrow()Z

    move-result v26

    invoke-virtual {v1}, LX/0ipZ;->getExtra()LX/0iqk;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqk;->getSessionId()Ljava/lang/String;

    move-result-object v27

    invoke-virtual {v1}, LX/0ipZ;->getExtra()LX/0iqk;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqk;->isSupportMute()Z

    move-result v32

    invoke-virtual {v1}, LX/0ipZ;->getExtra()LX/0iqk;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqk;->isMute()Z

    move-result v33

    invoke-virtual {v1}, LX/0ipZ;->getExtra()LX/0iqk;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqk;->isCheckEmoji()Z

    move-result v34

    invoke-virtual {v1}, LX/0ipZ;->getExtra()LX/0iqk;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqk;->getConversationUpdatedAt()J

    move-result-wide v39

    invoke-virtual {v1}, LX/0ipZ;->getExtra()LX/0iqk;

    move-result-object v0

    invoke-virtual {v0}, LX/0iqk;->getPriority()I

    move-result v36

    new-instance v24, LX/0iqg;

    const/16 v25, 0x0

    const/16 v42, 0x0

    move-object/from16 v30, v25

    invoke-direct/range {v24 .. v42}, LX/0iqg;-><init>(LX/0ieG;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/Object;ZZZLjava/lang/String;IJJLX/0bb7;Z)V

    move-object/from16 v105, v24

    move/from16 v106, v42

    move/from16 v107, v42

    invoke-direct/range {v99 .. v107}, LX/0irH;-><init>(IJIZLjava/lang/Object;ZZ)V

    return-object v99

    :cond_f
    return-object v31
.end method
