.class public final LX/11gD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;)LX/11gF;
    .locals 12

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserId()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getShareFilterType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getAffinityScore()Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUpdateTime()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getUserB2CAccountInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    move-result-object v0

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/11gD;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getChatBotInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/11gD;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getCameraInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/11gD;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getAllowSingleChatScreenshot()Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getGroupChatPermissionInfo()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/11gD;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->getActivityStatusSetting()Ljava/lang/Integer;

    move-result-object p0

    new-instance v1, LX/11gF;

    invoke-direct/range {v1 .. v12}, LX/11gF;-><init>(JLjava/lang/Integer;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v1

    :cond_1
    move-object v9, v11

    goto :goto_2

    :cond_2
    move-object v8, v11

    goto :goto_1

    :cond_3
    move-object v7, v11

    goto :goto_0
.end method

.method public static LIZIZ(LX/11gF;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;

    invoke-direct {v3}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;-><init>()V

    iget-wide v0, p0, LX/11gF;->LIZ:J

    invoke-virtual {v3, v0, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUserId(J)V

    iget-object v0, p0, LX/11gF;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setShareFilterType(Ljava/lang/Integer;)V

    iget-object v2, p0, LX/11gF;->LJ:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v2, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    invoke-static {v0, v2}, LX/11gD;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUserB2CAccountInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserB2CAccountInfo;)V

    iget-object v2, p0, LX/11gF;->LJFF:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-class v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;

    invoke-static {v0, v2}, LX/11gD;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setChatBotInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserChatBotInfo;)V

    iget-object v0, p0, LX/11gF;->LIZLLL:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setUpdateTime(Ljava/lang/Long;)V

    iget-object v0, p0, LX/11gF;->LIZJ:Ljava/lang/Double;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setAffinityScore(Ljava/lang/Double;)V

    iget-object v2, p0, LX/11gF;->LJI:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;

    invoke-static {v0, v2}, LX/11gD;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;

    :goto_2
    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setCameraInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserCameraInfo;)V

    iget-object v0, p0, LX/11gF;->LJII:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setAllowSingleChatScreenshot(Ljava/lang/Boolean;)V

    iget-object v2, p0, LX/11gF;->LJIIIIZZ:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    invoke-static {v0, v2}, LX/11gD;->LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;

    :cond_0
    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setGroupChatPermissionInfo(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMGroupChatPermissionInfo;)V

    iget-object v0, p0, LX/11gF;->LJIIIZ:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUserBizInfo;->setActivityStatusSetting(Ljava/lang/Integer;)V

    return-object v3

    :cond_1
    const/4 v2, 0x0

    goto :goto_3

    :cond_2
    move-object v0, v1

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public static LIZJ(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0, v0}, LX/0BDy;->LJ(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "err: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-static {p0, p1}, LX/0BDy;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "err: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method
