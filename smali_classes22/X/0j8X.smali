.class public final LX/0j8X;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;J)LX/0j84;
    .locals 13

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->uid:Ljava/lang/String;

    if-nez v7, :cond_0

    const-string v7, ""

    :cond_0
    new-instance v3, LX/0j8Z;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->nickname:Ljava/lang/String;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->isPrivateAccount:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->isSecret:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->LIZ:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v9, :cond_2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->avatar168:Lcom/google/gson/n;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v9

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->avatar300:Lcom/google/gson/n;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/google/gson/k;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_2
    move-wide v4, p1

    invoke-direct/range {v3 .. v10}, LX/0j8Z;-><init>(JLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/0j8Z;->LIZ()LX/0j8Z;

    move-result-object v3

    new-instance v6, LX/0j8W;

    iget-object v8, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->followStatus:Ljava/lang/Integer;

    iget-object v9, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->followerStatus:Ljava/lang/Integer;

    iget-object v10, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->isBlock:Ljava/lang/Boolean;

    move-wide v11, v4

    invoke-direct/range {v6 .. v12}, LX/0j8W;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;J)V

    invoke-virtual {v6}, LX/0j8W;->LIZ()LX/0j8W;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/relation/storage/model/UserData;->matchedFriendStruct:Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    if-eqz v0, :cond_3

    invoke-static {v0, v7, v4, v5}, LX/0j8X;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;J)LX/0j8Y;

    move-result-object v1

    :cond_3
    new-instance v0, LX/0j84;

    invoke-direct {v0, v7, v3, v1, v2}, LX/0j84;-><init>(Ljava/lang/String;LX/0j8Z;LX/0j8Y;LX/0j8W;)V

    return-object v0

    :cond_4
    move-object v10, v1

    goto :goto_2

    :cond_5
    move-object v9, v1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;J)LX/0j8Y;
    .locals 10

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getSocialInfo()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    const/4 v9, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0B68;->LIZJ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    :cond_1
    new-instance v0, LX/0j8Y;

    move-wide v1, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v9}, LX/0j8Y;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0j8Y;->LIZ()LX/0j8Y;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v8, v9

    goto :goto_0
.end method

.method public static final LIZJ(LX/0j8Y;)Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;
    .locals 23

    invoke-virtual/range {p0 .. p0}, LX/0j8Y;->LIZ()LX/0j8Y;

    move-result-object v2

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    new-instance v3, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    iget-object v4, v2, LX/0j8Y;->LIZJ:Ljava/lang/String;

    iget-object v5, v2, LX/0j8Y;->LIZIZ:Ljava/lang/String;

    iget-object v6, v2, LX/0j8Y;->LIZLLL:Ljava/lang/String;

    iget-object v1, v2, LX/0j8Y;->LJFF:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    :goto_0
    iget-object v8, v2, LX/0j8Y;->LJ:Ljava/lang/String;

    iget-object v1, v2, LX/0j8Y;->LJI:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    invoke-static {v1, v0}, LX/0B68;->LIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    :cond_0
    const/4 v12, 0x0

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v18, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v3 .. v23}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v3

    :cond_1
    move-object v7, v9

    goto :goto_0

    :cond_2
    return-object v9
.end method
