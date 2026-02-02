.class public final LX/0slM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic LIZ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Ljava/lang/String;
    .locals 8

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    invoke-static {v0}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v7

    const-string v3, "enter"

    const-string v6, "enter_finish"

    if-eqz p0, :cond_8

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    iget v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v2, LX/0soh;->StreakPetStatus_Active:LX/0soh;

    invoke-virtual {v2}, LX/0soh;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v2}, LX/0soh;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    invoke-virtual {v2}, LX/0soh;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    invoke-static {v7}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v6

    :cond_1
    return-object v3

    :cond_2
    iget-wide v2, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    cmp-long v7, v2, v0

    if-lez v7, :cond_3

    return-object v6

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    sget-object v0, LX/0soe;->StreakPetSubStatus_Hatching1:LX/0soe;

    invoke-virtual {v0}, LX/0soe;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    iget v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    sget-object v0, LX/0soe;->StreakPetSubStatus_Hatching2:LX/0soe;

    invoke-virtual {v0}, LX/0soe;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_4

    const-string v0, "hatching_upgrade"

    return-object v0

    :cond_4
    invoke-static {p0}, LX/0sm2;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)I

    move-result v3

    invoke-static {p1}, LX/0sm2;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)I

    move-result v2

    const-string v1, "level__"

    invoke-static {v4, v1, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "level_finish_"

    invoke-static {v4, v0, v5}, Lkotlin/text/v;->LJJIII(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    if-le v2, v3, :cond_7

    if-eqz v5, :cond_7

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_7
    return-object v4

    :cond_8
    invoke-static {v7}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-nez v0, :cond_9

    return-object v6

    :cond_9
    return-object v3
.end method
