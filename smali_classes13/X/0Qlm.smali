.class public final LX/0Qlm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:J

.field public static final synthetic LIZIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tt_friends_tab_educate_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_unclick_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LIZIZ()Ljava/lang/String;
    .locals 7

    sget-object v0, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v0}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getEducateItemIdList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v2, ","

    const/4 v3, 0x0

    const/16 v6, 0x3e

    move-object v4, v3

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/0zFB;->LJJLIIIJ(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static LIZJ()I
    .locals 13

    sget-object v2, LX/04Ed;->LIZ:LX/05ta;

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0Qln;->BOTTOM_BUTTON:LX/0Qln;

    invoke-virtual {v0}, LX/0Qln;->getValue()I

    move-result v0

    const/4 v3, 0x0

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/0Qln;->MASK_VIEW:LX/0Qln;

    invoke-virtual {v0}, LX/0Qln;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    return v3

    :cond_0
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerFriendCount:I

    if-ge v1, v0, :cond_1

    return v3

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tt_friends_tab_educate_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v10

    const-string v0, "key_unclick_count"

    invoke-virtual {v10, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->maxUnClickCount:I

    if-lt v1, v0, :cond_2

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipExitLogic:I

    if-nez v0, :cond_2

    return v3

    :cond_2
    const-string v0, "key_visit_friends_feed_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {v10, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v8, v11, v4

    const v6, 0x36ee80

    int-to-long v4, v6

    add-long/2addr v8, v4

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerLastVisitHours:I

    mul-int/2addr v0, v6

    int-to-long v6, v0

    cmp-long v0, v8, v6

    if-gtz v0, :cond_3

    return v3

    :cond_3
    const-string v0, "key_show_timestamp"

    invoke-virtual {v10, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    add-long/2addr v11, v4

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->displayControlDays:I

    const v0, 0x5265c00

    mul-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, v11, v1

    if-gtz v0, :cond_4

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFrequencyControl:I

    if-nez v0, :cond_4

    return v3

    :cond_4
    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerUnreadCount:I

    if-ltz v0, :cond_5

    return v0

    :cond_5
    return v3
.end method

.method public static LIZLLL()J
    .locals 8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    return-wide v5

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tt_friends_tab_educate_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v7

    const-string v0, "key_show_timestamp"

    invoke-virtual {v7, v0, v5, v6}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v7, v0, v1, v2}, Lcom/bytedance/keva/Keva;->storeLong(Ljava/lang/String;J)V

    cmp-long v0, v3, v5

    if-gtz v0, :cond_2

    return-wide v5

    :cond_2
    sub-long/2addr v1, v3

    return-wide v1
.end method

.method public static LJ()V
    .locals 3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tt_friends_tab_educate_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v2

    const-string v1, "key_unclick_count"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/keva/Keva;->storeInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static LJFF(Lcom/ss/android/ugc/aweme/feed/model/Aweme;LX/0Qln;)Z
    .locals 10

    sget-object v0, LX/0NmK;->LIZ:LX/0Qlx;

    iget v0, v0, LX/0Qlx;->LIZLLL:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-gt v0, v4, :cond_0

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFirstFetchCondition:I

    if-nez v0, :cond_0

    return v3

    :cond_0
    sget-object v0, LX/04Ed;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, LX/0Qln;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_9

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v1

    check-cast v1, LX/0u9m;

    invoke-virtual {v1}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, LX/0u9m;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    sget-object v5, LX/18PR;->LIZIZ:LX/18PR;

    invoke-virtual {v5}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->shouldShowFriendsTab()Z

    move-result v0

    if-nez v0, :cond_1

    return v3

    :cond_1
    invoke-virtual {v1}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerFriendCount:I

    if-ge v1, v0, :cond_2

    return v3

    :cond_2
    invoke-virtual {v5}, LX/18PR;->LIZJ()Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/friendstab/service/ISocial2TabDelegateService;->getEducateAvatarUserList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerUnreadCount:I

    if-ge v1, v0, :cond_3

    return v3

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tt_friends_tab_educate_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v5

    const-string v0, "key_visit_friends_feed_timestamp"

    const-wide/16 v1, 0x0

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long v8, p0, v6

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v6, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->triggerLastVisitHours:I

    const v0, 0x36ee80

    mul-int/2addr v6, v0

    int-to-long v6, v6

    cmp-long v0, v8, v6

    if-gtz v0, :cond_4

    return v3

    :cond_4
    const-string v0, "key_show_timestamp"

    invoke-virtual {v5, v0, v1, v2}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr p0, v0

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->displayControlDays:I

    const v0, 0x5265c00

    mul-int/2addr v1, v0

    int-to-long v1, v1

    cmp-long v0, p0, v1

    if-gtz v0, :cond_5

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipFrequencyControl:I

    if-nez v0, :cond_5

    return v3

    :cond_5
    const-string v0, "key_unclick_count"

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->maxUnClickCount:I

    if-lt v1, v0, :cond_6

    invoke-static {}, LX/0R2x;->LIZ()Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/friendstab/educate/FriendsTabEducateConfig;->skipExitLogic:I

    if-nez v0, :cond_6

    return v3

    :cond_6
    return v4

    :cond_7
    return v3

    :cond_8
    return v3

    :cond_9
    return v3
.end method
