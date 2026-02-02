.class public final LX/0slz;
.super Lcom/tiktok/ttm/ttmparam/ITTMParamData;
.source "SourceFile"


# instance fields
.field public final LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)V
    .locals 0

    invoke-direct {p0}, Lcom/tiktok/ttm/ttmparam/ITTMParamData;-><init>()V

    iput-object p1, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    return-void
.end method


# virtual methods
.method public final containsKey(Ljava/lang/String;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v1, 0x0

    :cond_1
    return v1

    :sswitch_0
    const-string v0, "feCommonData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "streakPetAnimState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "conversationId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "isHidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "subStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "conversationType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_8
    const-string v0, "serverDataVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_9
    const-string v0, "tasks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_a
    const-string v0, "hatchingTimestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_b
    const-string v0, "feExtraData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_c
    const-string v0, "experiencePoints"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_d
    const-string v0, "expForLevel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_e
    const-string v0, "inviterUidStr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "createTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "isEggHidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x739919ac -> :sswitch_0
        -0x68ceb2c1 -> :sswitch_1
        -0x63e72f02 -> :sswitch_2
        -0x3532300e -> :sswitch_3
        -0x2064708c -> :sswitch_4
        -0x170335ae -> :sswitch_5
        -0x6d219a3 -> :sswitch_6
        0x337a8b -> :sswitch_7
        0x1ae128b -> :sswitch_8
        0x6907b8e -> :sswitch_9
        0x191c7394 -> :sswitch_a
        0x1c6a69db -> :sswitch_b
        0x37256aed -> :sswitch_c
        0x3ce53578 -> :sswitch_d
        0x45fe33aa -> :sswitch_e
        0x519c89e9 -> :sswitch_f
        0x5a4b7c05 -> :sswitch_10
    .end sparse-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0slz;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0slz;

    iget-object v1, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v0, p1, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final getInputData()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final getIntValue(Ljava/lang/String;I)J
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0

    :sswitch_0
    const-string v0, "status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    goto :goto_0

    :sswitch_1
    const-string v0, "isHidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isHidden:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/04O9;->LIZ(Ljava/lang/Boolean;)J

    move-result-wide v0

    return-wide v0

    :sswitch_2
    const-string v0, "subStatus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    goto :goto_0

    :sswitch_3
    const-string v0, "conversationType"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationType:I

    goto :goto_0

    :sswitch_4
    const-string v0, "hatchingTimestamp"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    return-wide v0

    :sswitch_5
    const-string v0, "experiencePoints"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    :goto_0
    int-to-long v0, v0

    return-wide v0

    :sswitch_6
    const-string v0, "createTime"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->createTime:J

    return-wide v0

    :sswitch_7
    const-string v0, "isEggHidden"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->isEggHidden:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/04O9;->LIZ(Ljava/lang/Boolean;)J

    move-result-wide v0

    return-wide v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3532300e -> :sswitch_0
        -0x2064708c -> :sswitch_1
        -0x170335ae -> :sswitch_2
        -0x6d219a3 -> :sswitch_3
        0x191c7394 -> :sswitch_4
        0x37256aed -> :sswitch_5
        0x519c89e9 -> :sswitch_6
        0x5a4b7c05 -> :sswitch_7
    .end sparse-switch
.end method

.method public final getObjectItem(Ljava/lang/String;)Lcom/tiktok/ttm/ttmparam/ITTMParamData;
    .locals 4

    const-string v0, "expForLevel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->expForLevel:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    invoke-direct {v0, v3}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_1
    const-string v0, "tasks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->tasks:Ljava/util/Map;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, LX/0IDT;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    invoke-direct {v1, v0}, LX/0IDT;-><init>(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;

    invoke-direct {v0, v3}, Lcom/tiktok/ttm/ttmparam/TTMCollectionParam;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getStringValue(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, ""

    return-object v0

    :sswitch_0
    const-string v0, "feCommonData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feCommonData:Ljava/lang/String;

    return-object v0

    :sswitch_1
    const-string v0, "streakPetAnimState"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->streakPetAnimState:Ljava/lang/String;

    return-object v0

    :sswitch_2
    const-string v0, "conversationId"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    return-object v0

    :sswitch_3
    const-string v0, "name"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->name:Ljava/lang/String;

    return-object v0

    :sswitch_4
    const-string v0, "serverDataVersion"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->serverDataVersion:Ljava/lang/String;

    return-object v0

    :sswitch_5
    const-string v0, "feExtraData"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->feExtraData:Ljava/lang/String;

    return-object v0

    :sswitch_6
    const-string v0, "inviterUidStr"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    iget-wide v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->inviterUid:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x739919ac -> :sswitch_0
        -0x68ceb2c1 -> :sswitch_1
        -0x63e72f02 -> :sswitch_2
        0x337a8b -> :sswitch_3
        0x1ae128b -> :sswitch_4
        0x1c6a69db -> :sswitch_5
        0x45fe33aa -> :sswitch_6
    .end sparse-switch
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "StreakPetDataParamModel(streakPetData="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0slz;->LIZIZ:Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
