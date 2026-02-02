.class public final LX/0bjh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(LX/0bbC;)Ljava/lang/String;
    .locals 5

    iget-object v0, p0, LX/0bbC;->LIZIZ:LX/0aYr;

    sget-object v1, LX/0aYs;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    const/16 v3, 0x5f

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0aYr;->UNKNOWN:LX/0aYr;

    invoke-virtual {v0}, LX/0aYr;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, LX/0bbC;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    sget-object v1, LX/126I;->LIZIZ:LX/126I;

    invoke-virtual {v1}, LX/126I;->isOffline()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/126I;->isRegressionTest()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v1, 0xc8

    :goto_0
    iget v0, v4, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    if-ge v0, v1, :cond_1

    invoke-static {v4}, LX/0bkC;->LJII(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)I

    move-result v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0bk8;->LIZ:LX/0bk8;

    iget-object v0, p0, LX/0bbC;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->endAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bbC;->LIZIZ:LX/0aYr;

    invoke-virtual {v0}, LX/0aYr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v0, LX/0bd8;->LIZ:LX/0bd8;

    if-eqz v0, :cond_3

    invoke-static {}, LX/0bd8;->LIZ()Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/common/setting/StreakMilestoneUnlockAnimationConfig;->fakeMilestoneLevelArray:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0zFB;->LJJJJZI(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_0

    :cond_3
    const/16 v1, 0xd

    goto :goto_0

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, LX/0bbC;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->streak:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v1, LX/0bk8;->LIZ:LX/0bk8;

    iget-object v0, p0, LX/0bbC;->LIZJ:Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;->endAt:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0bbC;->LIZIZ:LX/0aYr;

    invoke-virtual {v0}, LX/0aYr;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z
    .locals 5

    const/4 v4, 0x1

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eq v0, v4, :cond_0

    invoke-static {p0}, LX/0bkC;->LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-ne v0, v4, :cond_1

    :cond_0
    if-eqz p1, :cond_4

    iget v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v0, LX/0soh;->StreakPetStatus_Active:LX/0soh;

    invoke-virtual {v0}, LX/0soh;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    if-nez v0, :cond_4

    return v4

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {p1}, LX/0sm2;->LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-ne v0, v4, :cond_4

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    invoke-static {v0}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "im_local_db"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    :cond_2
    return v4

    :cond_3
    const/4 v4, 0x0

    return v4

    :cond_4
    const/4 v4, 0x0

    return v4
.end method
