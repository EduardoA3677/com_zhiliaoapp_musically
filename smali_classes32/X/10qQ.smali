.class public final LX/10qQ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/10qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static LIZ()Z
    .locals 11

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->isLogin()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    sget v0, LX/0XZf;->LIZ:I

    return v3

    :cond_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "social_big_card_freq_control"

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, LX/0XZf;->LIZ:I

    return v3

    :cond_1
    sget-boolean v0, LX/08g3;->LIZ:Z

    if-eqz v0, :cond_2

    sget v0, LX/0XZf;->LIZ:I

    return v4

    :cond_2
    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->group:I

    const/4 v0, 0x5

    if-le v1, v0, :cond_b

    sget-object v5, LX/0BE6;->LIZ:Lcom/bytedance/keva/Keva;

    const-string v0, "rcmd_new_user_protection_flag"

    invoke-static {v0}, LX/0BE6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v6, "RecSwipeViewModel"

    if-eqz v0, :cond_4

    sget-object v9, LX/10qX;->LIZJ:LX/05ta;

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->strategy:I

    if-gt v4, v1, :cond_4

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;

    iget v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->strategy:I

    if-ne v0, v4, :cond_3

    const-string v0, "rcmd_new_user_protection_cold_start_count"

    invoke-static {v0}, LX/0BE6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Lcom/bytedance/keva/Keva;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;

    iget v2, v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartCountLimit:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[isMatchBaseCondition] coldStartCount = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", limit = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-gt v7, v2, :cond_3

    return v3

    :cond_3
    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;

    iget v1, v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->strategy:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    const-string v0, "rcmd_new_user_protection_first_launch_time"

    invoke-static {v0}, LX/0BE6;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v0, v1}, Lcom/bytedance/keva/Keva;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v9}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;

    iget v9, v0, Lcom/ss/android/ugc/aweme/relation/feed/NewUserRecCardProtect;->coldStartHourLimit:I

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "[isMatchBaseCondition] coldStartTimeMillis = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", hourLimit = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentTimeMillis = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v1, v7

    int-to-long v7, v9

    const-wide/32 v9, 0x36ee80

    mul-long/2addr v7, v9

    cmp-long v0, v1, v7

    if-gtz v0, :cond_4

    return v3

    :cond_4
    invoke-static {}, LX/10qY;->LIZJ()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUserId()Ljava/lang/String;

    move-result-object v5

    sget-object v0, LX/10qR;->LIZLLL:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_0
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[fetchRecUserData] uid = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasShownInAppSession = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0Ald;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_6

    return v3

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    invoke-static {}, LX/0ZWL;->LJ()Lcom/ss/android/ugc/aweme/IAccountUserService;

    move-result-object v0

    check-cast v0, LX/0u9m;

    invoke-virtual {v0}, LX/0u9m;->getCurUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendCount()I

    move-result v1

    :goto_1
    invoke-static {}, LX/10qY;->LIZ()Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/relation/feed/RecUserBigCardConfig;->isWorkForHighMuf:Z

    if-nez v0, :cond_8

    const/16 v0, 0x3c

    if-le v1, v0, :cond_8

    sget v0, LX/0XZf;->LIZ:I

    return v3

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    sget-object v1, LX/11d8;->BIG_CARD_FYP:LX/11d8;

    new-instance v0, LX/0jqE;

    invoke-direct {v0, v2}, LX/0jqE;-><init>(Lcom/ss/android/ugc/aweme/profile/model/User;)V

    invoke-static {v1, v0}, LX/11e1;->LIZ(LX/11d8;LX/0jak;)Z

    move-result v0

    if-nez v0, :cond_9

    return v3

    :cond_9
    sget-object v0, LX/11PZ;->LIZIZ:LX/11PZ;

    invoke-virtual {v0}, LX/11PZ;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_a

    sget v0, LX/0XZf;->LIZ:I

    return v3

    :cond_a
    return v4

    :cond_b
    sget v0, LX/0XZf;->LIZ:I

    return v3
.end method
