.class public final LX/0izG;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;)Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/profile/platform/base/data/ProfileUser;->common:Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/ProfileCommonInfo;->getUserProfileInfo()Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/UserProfileInfo;->getAvatar()Lcom/ss/android/ugc/profile/platform/base/data/Avatar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/platform/base/data/Avatar;->getAvatarMetaInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;->getAvatarCategory()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x7

    if-ne v1, v0, :cond_0

    :goto_0
    check-cast v2, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfoWithCategory;->getAvatarMetaInfo()Lcom/ss/android/ugc/aweme/profile/model/AvatarMetaInfo;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method
