.class public final Lcom/ss/android/ugc/aweme/feed/model/InteractionTagInfoKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final toMutualUser(Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;)Lcom/ss/android/ugc/aweme/friends/model/MutualUser;
    .locals 7

    new-instance v1, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUid()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v3, v0

    :cond_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v5

    const/4 p0, 0x0

    const-string v6, ""

    invoke-direct/range {v1 .. v7}, Lcom/ss/android/ugc/aweme/friends/model/MutualUser;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Lcom/ss/android/ugc/aweme/base/model/UrlModel;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final toUser(Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;)Lcom/ss/android/ugc/aweme/profile/model/User;
    .locals 3

    new-instance v2, Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUid(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setUniqueId(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setNickname(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getAvatarThumb()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setAvatarThumb(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getFollowStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowStatus(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getFollowerStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setFollowerStatus(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->isPrivateAccount()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setPrivateAccount(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getCustomVerify()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setCustomVerify(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getEnterpriseVerifyReason()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setEnterpriseVerifyReason(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->isBusinessAccount()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTaggedIsBA(Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/InteractionTagUserInfo;->getInvitationStatus()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->setTaggedBAInvitationStatus(I)V

    return-object v2
.end method
