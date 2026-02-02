.class public final Lcom/ss/android/ugc/aweme/feed/model/DuetHelperKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final canAddDuet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;Z)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getDuet()I

    move-result v2

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    return v3

    :cond_0
    const/4 v2, 0x0

    :cond_1
    const/4 v1, 0x2

    if-nez p1, :cond_3

    if-eq v2, v1, :cond_2

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPrivate(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return v3

    :cond_3
    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->canDuetVideoType(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isWithPromotionalMusic()Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->duetSetting:I

    if-eq v0, v1, :cond_4

    const/4 v3, 0x1

    :cond_4
    return v3
.end method

.method public static final checkDuetSetting(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getDuetSetting()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2

    :cond_3
    return v0
.end method

.method public static final setGrayForDuet(Lcom/ss/android/ugc/aweme/feed/model/Aweme;ZZZZ)Z
    .locals 5

    invoke-static {p0}, Lcom/ss/android/ugc/aweme/feed/model/DuetHelperKt;->checkDuetSetting(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->interactPermission:Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/InteractPermission;->getDuet()I

    move-result v2

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2

    if-nez p1, :cond_0

    if-eqz v4, :cond_2

    if-eq v2, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->author:Lcom/ss/android/ugc/aweme/profile/model/User;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isSecret()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    :cond_1
    if-nez p3, :cond_2

    if-eqz p4, :cond_3

    :cond_2
    const/4 v3, 0x1

    :cond_3
    return v3

    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method
