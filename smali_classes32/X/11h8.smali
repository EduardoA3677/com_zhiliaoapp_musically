.class public final LX/11h8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/11h7;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/11h7;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v1}, LX/0BDy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v1, p0, LX/11h7;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v1}, LX/0BDy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-object v3, v4

    move-object v4, v2

    goto :goto_0

    :catch_1
    move-object v3, v4

    :goto_0
    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;-><init>()V

    iget-wide v0, p0, LX/11h7;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setUniqueId(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, LX/11h7;->LJFF:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowStatus(I)V

    iget-object v0, p0, LX/11h7;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowerCount(I)V

    iget-object v0, p0, LX/11h7;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowingCount(I)V

    iget-object v0, p0, LX/11h7;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRecType(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setSortWeight(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setInitialLetter(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowerStatus(I)V

    iget-object v0, p0, LX/11h7;->LJIILL:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlock(Z)V

    iget-object v0, p0, LX/11h7;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlocked(Z)V

    iget-object v0, p0, LX/11h7;->LJIILL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlockStatus(I)V

    iget-object v0, p0, LX/11h7;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRecommendReason(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setEnterpriseVerifyReason(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJIJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setCustomVerify(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJIJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setVerificationType(I)V

    iget-object v0, p0, LX/11h7;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setShareStatus(I)V

    iget-object v0, p0, LX/11h7;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setMAF(Z)V

    iget-wide v0, p0, LX/11h7;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setUpdateTime(Ljava/lang/Long;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_9

    :cond_2
    const/4 v0, 0x0

    goto :goto_8

    :cond_3
    const/4 v0, 0x0

    goto :goto_7

    :cond_4
    const/4 v0, 0x0

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public static final LIZIZ(LX/11h7;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;
    .locals 5

    const/4 v4, 0x0

    :try_start_0
    iget-object v1, p0, LX/11h7;->LIZIZ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v1}, LX/0BDy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LX/11h7;->LIZJ:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-static {v0, v1}, LX/0BDy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-object v3, v4

    goto :goto_1

    :catch_1
    :goto_0
    move-object v3, v4

    move-object v4, v2

    :goto_1
    new-instance v2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/MAFIMUser;-><init>()V

    iget-wide v0, p0, LX/11h7;->LIZ:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setUid(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setNickName(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setUniqueId(Ljava/lang/String;)V

    check-cast v4, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v4}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    check-cast v3, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setAvatarMedium(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, LX/11h7;->LJFF:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowStatus(I)V

    iget-object v0, p0, LX/11h7;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowerCount(I)V

    iget-object v0, p0, LX/11h7;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowingCount(I)V

    iget-object v0, p0, LX/11h7;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRecType(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJIIJJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setSortWeight(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setInitialLetter(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJIILJJIL:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_5
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setFollowerStatus(I)V

    iget-object v0, p0, LX/11h7;->LJIILL:Ljava/lang/Integer;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlock(Z)V

    iget-object v0, p0, LX/11h7;->LJIILLIIL:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    :goto_7
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlocked(Z)V

    iget-object v0, p0, LX/11h7;->LJIILL:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_8
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setBlockStatus(I)V

    iget-object v0, p0, LX/11h7;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setRecommendReason(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJIJ:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setEnterpriseVerifyReason(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJIJI:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setCustomVerify(Ljava/lang/String;)V

    iget-object v0, p0, LX/11h7;->LJIJJ:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setVerificationType(I)V

    iget-object v0, p0, LX/11h7;->LJIJJLI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_a
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setShareStatus(I)V

    iget-object v0, p0, LX/11h7;->LJIIIIZZ:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-virtual {v2, v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setMAF(Z)V

    iget-wide v0, p0, LX/11h7;->LJIIJ:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->setUpdateTime(Ljava/lang/Long;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_a

    :cond_2
    const/4 v0, 0x0

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_2
.end method
