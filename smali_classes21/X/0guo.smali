.class public final LX/0guo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;LX/0gej;)LX/0gun;
    .locals 11

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    const-string v10, ""

    if-nez v1, :cond_0

    move-object v1, v10

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowerStatus()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getNickName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v4, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    move-object v4, v10

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v5, v10

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getCustomVerify()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    move-object v7, v10

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    move-object v8, v10

    :cond_5
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getVerificationType()I

    move-result v9

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v10, v0

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->isMentionEnabled()Z

    move-result p0

    new-instance v0, LX/0gun;

    invoke-direct/range {v0 .. v12}, LX/0gun;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLX/0gej;)V

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;ZLX/0gej;)LX/0gun;
    .locals 13

    new-instance v1, LX/0gun;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v11, ""

    if-nez v2, :cond_0

    move-object v2, v11

    :cond_0
    invoke-static {p0}, LX/0NQf;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0NQj;

    move-result-object v0

    invoke-virtual {v0}, LX/0NQj;->getValue()I

    move-result v3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowerStatus()I

    move-result v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getNickname()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v11

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getCustomVerify()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    move-object v8, v11

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_4

    move-object v9, v11

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getVerificationType()I

    move-result v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v11, v0

    :cond_5
    move-object p0, p2

    move v12, p1

    invoke-direct/range {v1 .. v13}, LX/0gun;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLX/0gej;)V

    return-object v1

    :cond_6
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUniqueId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    move-object v5, v11

    goto :goto_0
.end method

.method public static final LIZJ(LX/0gun;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    iget-object v0, p0, LX/0gun;->LIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    iget v0, p0, LX/0gun;->LIZIZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    iget v0, p0, LX/0gun;->LIZJ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    iget-object v0, p0, LX/0gun;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gun;->LJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gun;->LJFF:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    iget-object v0, p0, LX/0gun;->LJI:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setCustomVerify(Ljava/lang/String;)V

    iget-object v0, p0, LX/0gun;->LJII:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEnterpriseVerifyReason(Ljava/lang/String;)V

    iget v0, p0, LX/0gun;->LJIIIIZZ:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setVerificationType(I)V

    iget-object v0, p0, LX/0gun;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setSecUid(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/0gun;->LJIIJ:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setMentionEnabled(Z)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setRegion(Ljava/lang/String;)V

    return-object v1
.end method
