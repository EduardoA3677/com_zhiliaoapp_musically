.class public final LX/11gu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static LIZ(Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;ZI)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 23

    const/4 v5, 0x1

    and-int/lit8 v0, p2, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 p1, 0x0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    move-object/from16 v3, p0

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBaseInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getContactNickName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getAvatars()Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getAvatars()Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/Avatars;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    :cond_1
    invoke-virtual {v1, v6}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getFollowStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowStatus(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getFollowerCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowerCount(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getFollowingCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowingCount(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getFollowerStatus()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowerStatus(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getBlockInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;->block:Z

    :goto_4
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlock(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getBlockInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/BlockInfo;->blockedBy:Z

    :goto_5
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlocked(Z)V

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isBlock()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlockStatus(I)V

    if-eqz p1, :cond_2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRecType(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRecommendReason(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setEnterpriseVerifyReason(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setCustomVerify(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUserVerifyType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setVerificationType(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getDeleted()I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v5, 0x0

    :cond_3
    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setDeleted(Z)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getUpdateTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setUpdateTime(Ljava/lang/Long;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v5, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    const/4 v6, 0x0

    const-string v10, ""

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v20, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v11, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 p0, v6

    invoke-direct/range {v5 .. v25}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getRecType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setRecType(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setRecommendReason(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBaseInfo;->getMutual()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->setMMutualStruct(Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;)V

    invoke-virtual {v1, v5}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setMatchedFriend(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)V

    :cond_4
    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->sharePermission:Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/SharePermission;->getUserShareStatus()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_5
    invoke-virtual {v1, v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setShareStatus(I)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/im/contacts/impl/model/IMUserProfileInfo;->imUserBizInfo:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setImUserBizInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;)V

    return-object v1

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v0, v6

    goto/16 :goto_0
.end method
