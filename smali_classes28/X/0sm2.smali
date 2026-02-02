.class public final LX/0sm2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)I
    .locals 3

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->expForLevel:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->experiencePoints:I

    if-lt v0, v1, :cond_0

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const-string v2, ""

    :cond_1
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(IIJ)J
    .locals 9

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/16 v0, 0x3e8

    int-to-long v2, v0

    mul-long/2addr p2, v2

    invoke-virtual {v8, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v7, 0xb

    const/4 v6, 0x5

    const/16 v5, 0xc

    const/16 v4, 0xd

    const/4 v1, 0x0

    if-eq p1, v6, :cond_3

    const/16 v0, 0xa

    if-eq p1, v0, :cond_2

    if-eq p1, v5, :cond_1

    if-ne p1, v4, :cond_0

    invoke-virtual {v8, v4, p0}, Ljava/util/Calendar;->add(II)V

    :cond_0
    :goto_0
    invoke-virtual {v8}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    invoke-virtual {v8, v4, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v5, p0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8, v4, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v5, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v7, p0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v8, v7, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v5, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v4, v1}, Ljava/util/Calendar;->set(II)V

    const/16 v0, 0xe

    invoke-virtual {v8, v0, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v8, v6, p0}, Ljava/util/Calendar;->add(II)V

    goto :goto_0
.end method

.method public static final LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v0, LX/0soh;->StreakPetStatus_Active:LX/0soh;

    invoke-virtual {v0}, LX/0soh;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z
    .locals 4

    if-nez p0, :cond_0

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    invoke-static {v0}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide/16 v3, 0x0

    :goto_0
    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v3, v0

    iget v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v0, LX/0soh;->StreakPetStatus_Active:LX/0soh;

    invoke-virtual {v0}, LX/0soh;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    invoke-static {}, LX/0bkC;->LJI()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    iget-wide v1, p1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->hatchingTimestampInSeconds:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {p0}, LX/0bkC;->LIZ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)J

    move-result-wide v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJFF(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z
    .locals 4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    invoke-static {v0}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v3

    invoke-static {v3}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/0bkC;->LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v2

    :cond_1
    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v0, LX/0soh;->StreakPetStatus_Active:LX/0soh;

    invoke-virtual {v0}, LX/0soh;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    sget-object v0, LX/0soe;->StreakPetSubStatus_Hatching1:LX/0soe;

    invoke-virtual {v0}, LX/0soe;->getValue()I

    move-result v0

    if-eq v1, v0, :cond_2

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->subStatus:I

    sget-object v0, LX/0soe;->StreakPetSubStatus_Hatching2:LX/0soe;

    invoke-virtual {v0}, LX/0soe;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-static {v3, p0}, LX/0sm2;->LJ(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2
.end method

.method public static final LJI(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z
    .locals 1

    iget p0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v0, LX/0soh;->StreakPetStatus_Invited:LX/0soh;

    invoke-virtual {v0}, LX/0soh;->getValue()I

    move-result v0

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final LJII(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;)Z
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->conversationId:Ljava/lang/String;

    invoke-static {v0}, LX/0snC;->LJI(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {v0}, LX/0bkC;->LIZLLL(Lcom/ss/android/ugc/aweme/im/streak/api/StreakData;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;->status:I

    sget-object v0, LX/0soh;->StreakPetStatus_Active:LX/0soh;

    invoke-virtual {v0}, LX/0soh;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final LJIIIIZZ(Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;
    .locals 36

    move-wide/from16 v13, p2

    move-object/from16 v2, p1

    move-object/from16 v10, p0

    if-nez v10, :cond_0

    new-instance v1, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    const/4 v3, 0x0

    sget-object v0, LX/0soh;->StreakPetStatus_Inactive:LX/0soh;

    invoke-virtual {v0}, LX/0soh;->getValue()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v8, 0x0

    const v24, 0x7fbfa

    move v7, v3

    move-object v9, v8

    move-object v10, v8

    move v11, v3

    move-object v12, v8

    move-wide v15, v5

    move/from16 v17, v3

    move/from16 v18, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v8

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v25, v8

    invoke-direct/range {v1 .. v25}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;-><init>(Ljava/lang/String;IIJILjava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_0
    iget-object v9, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->conversationId:Ljava/lang/String;

    invoke-static {v2}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v0

    invoke-virtual {v0}, LX/0soB;->getValue()I

    move-result v17

    iget v8, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->status:I

    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->inviterUid:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_0
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->experiencePoints:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v21

    :goto_1
    iget-object v4, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->expForLevel:Ljava/util/List;

    if-nez v4, :cond_1

    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    iget-object v3, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->name:Ljava/lang/String;

    const-string v35, ""

    if-nez v3, :cond_2

    move-object/from16 v3, v35

    :cond_2
    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->tasks:Ljava/util/Map;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/0PSm;->LIZIZ(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskValue;

    new-instance v6, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskValue;->description:Ljava/lang/String;

    iget v1, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskValue;->rewordPoints:I

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskValue;->completed:Z

    invoke-direct {v6, v5, v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/16 v21, 0x0

    goto :goto_1

    :cond_4
    const-wide/16 v19, -0x1

    goto :goto_0

    :cond_5
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v2

    :cond_6
    iget-wide v5, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->hatchingTimestamp:J

    iget v7, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->subStatus:I

    iget-object v1, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->feCommonData:Ljava/lang/String;

    if-nez v1, :cond_7

    move-object/from16 v1, v35

    :cond_7
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->feExtraData:Ljava/lang/String;

    if-nez v0, :cond_8

    move-object/from16 v0, v35

    :cond_8
    iget-object v10, v10, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetValue;->serverDataVersion:Ljava/lang/String;

    if-eqz v10, :cond_9

    move-object/from16 v35, v10

    :cond_9
    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object p1

    new-instance v15, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string p0, ""

    const/16 p2, 0x200

    move-object/from16 v16, v9

    move/from16 v18, v8

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-wide/from16 v27, v13

    move-wide/from16 v29, v5

    move/from16 v31, v7

    move/from16 v32, v25

    move-object/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 p3, v26

    invoke-direct/range {v15 .. v39}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;-><init>(Ljava/lang/String;IIJILjava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v15
.end method

.method public static final LJIIIZ(LX/16eD;Ljava/lang/String;J)Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;
    .locals 29

    move-wide/from16 v20, p2

    move-object/from16 v9, p1

    move-object/from16 v2, p0

    if-nez v2, :cond_0

    new-instance v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-static {v9}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v0

    invoke-virtual {v0}, LX/0soB;->getValue()I

    move-result v10

    sget-object v0, LX/0soh;->StreakPetStatus_Inactive:LX/0soh;

    invoke-virtual {v0}, LX/0soh;->getValue()I

    move-result v11

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const p2, 0x7fbf8

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move/from16 v18, v14

    move-object/from16 v19, v15

    move-wide/from16 v22, v12

    move/from16 v24, v14

    move/from16 v25, v14

    move-object/from16 v26, v15

    move-object/from16 v27, v15

    move-object/from16 v28, v15

    move-object/from16 p0, v15

    move-object/from16 p1, v15

    move-object/from16 p3, v15

    invoke-direct/range {v8 .. v32}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;-><init>(Ljava/lang/String;IIJILjava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, v2, LX/16eD;->tasks:Ljava/util/Map;

    const/4 v14, 0x0

    const-string v28, ""

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/16TV;

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v5, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;

    if-eqz v7, :cond_1

    iget-object v3, v7, LX/16TV;->description:Ljava/lang/String;

    if-nez v3, :cond_2

    :cond_1
    move-object/from16 v3, v28

    if-eqz v7, :cond_3

    :cond_2
    iget-object v0, v7, LX/16TV;->reward_points:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    iget-object v0, v7, LX/16TV;->completed:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_2
    invoke-direct {v5, v3, v1, v0}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetTaskData;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    new-instance v8, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;

    invoke-static {v9}, LX/0bkC;->LIZJ(Ljava/lang/String;)LX/0soB;

    move-result-object v0

    invoke-virtual {v0}, LX/0soB;->getValue()I

    move-result v10

    iget-object v0, v2, LX/16eD;->status:LX/0soh;

    if-nez v0, :cond_6

    sget-object v0, LX/0soh;->StreakPetStatus_Inactive:LX/0soh;

    :cond_6
    invoke-virtual {v0}, LX/0soh;->getValue()I

    move-result v11

    iget-object v0, v2, LX/16eD;->inviter_uid:Ljava/lang/Long;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    :goto_3
    iget-object v0, v2, LX/16eD;->experience_points:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v14

    :cond_7
    iget-object v15, v2, LX/16eD;->exp_for_level:Ljava/util/List;

    if-nez v15, :cond_8

    sget-object v15, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_8
    iget-object v3, v2, LX/16eD;->name:Ljava/lang/String;

    if-nez v3, :cond_9

    move-object/from16 v3, v28

    :cond_9
    const/16 v18, 0x0

    const/16 v19, 0x0

    iget-object v0, v2, LX/16eD;->hatching_timestamp:Ljava/lang/Long;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    :goto_4
    iget-object v0, v2, LX/16eD;->substatus:LX/0sof;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0sof;->getValue()I

    move-result v24

    :goto_5
    iget-object v1, v2, LX/16eD;->fe_common_data:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object/from16 v1, v28

    :cond_a
    iget-object v0, v2, LX/16eD;->fe_extra_data:Ljava/lang/String;

    if-nez v0, :cond_b

    move-object/from16 v0, v28

    :cond_b
    iget-object v2, v2, LX/16eD;->server_data_version:Ljava/lang/String;

    if-eqz v2, :cond_c

    move-object/from16 v28, v2

    :cond_c
    const p2, 0x62300

    move/from16 v25, v18

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 p0, v19

    move-object/from16 p1, v19

    move-object/from16 p3, v19

    move-object/from16 v17, v4

    move-object/from16 v16, v3

    invoke-direct/range {v8 .. v32}, Lcom/ss/android/ugc/aweme/im/streak/api/pet/StreakPetData;-><init>(Ljava/lang/String;IIJILjava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;JJIZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v8

    :cond_d
    sget-object v0, LX/0soe;->StreakPetSubStatus_Unknown:LX/0soe;

    invoke-virtual {v0}, LX/0soe;->getValue()I

    move-result v24

    goto :goto_5

    :cond_e
    const-wide/16 v22, 0x0

    goto :goto_4

    :cond_f
    const-wide/16 v12, -0x1

    goto :goto_3
.end method

.method public static final LJIIJ(Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;)Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/im/contacts/api/model/UserInteractionRecord;->data:Ljava/lang/String;

    const-class v0, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;

    invoke-static {v0, v1}, LX/0BDy;->LIZIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/00cS;

    invoke-direct {v1, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v1}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v2, v1

    :cond_1
    check-cast v2, Lcom/ss/android/ugc/aweme/im/streak/impl/pet/datasource/StreakPetDataWrapper;

    return-object v2
.end method
