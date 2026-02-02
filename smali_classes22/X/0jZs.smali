.class public final LX/0jZs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v0, 0xc8d7

    if-eq v2, v0, :cond_4

    const v0, 0xd05a

    if-eq v2, v0, :cond_3

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    packed-switch v2, :pswitch_data_3

    goto/16 :goto_0

    :pswitch_0
    const-string v0, "3-10"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :pswitch_1
    const-string v0, "3-11"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :pswitch_2
    const-string v0, "3-12"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :pswitch_3
    const-string v0, "3-13"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :pswitch_4
    const-string v0, "3-15"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0jZr;->LIZ:LX/05ta;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getMutualType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    invoke-static {p0, p1}, LX/0jZr;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/0jZr;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0, p1}, LX/0jZr;->LJII(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0

    :pswitch_5
    const-string v0, "3-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/0jZr;->LJII(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v0

    return-object v0

    :pswitch_6
    const-string v0, "3-2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/0jZr;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v0

    return-object v0

    :pswitch_7
    const-string v0, "3-3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/0jZr;->LJIIIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, "1-4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :pswitch_9
    const-string v0, "1-5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :pswitch_a
    const-string v0, "1-6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :pswitch_b
    const-string v0, "1-7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :pswitch_c
    const-string v0, "1-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/0jZr;->LJ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v0

    return-object v0

    :pswitch_d
    const-string v0, "1-2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p0, p1}, LX/0jZr;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "6-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_4
    const-string v0, "4-0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :pswitch_e
    const-string v0, "3-14"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_5
    :goto_0
    invoke-static {p0}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {p0}, LX/0jZr;->LJIIJ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {p0}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0xbd95
        :pswitch_c
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xbd98
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xc517
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x17ddf9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_e
        :pswitch_4
    .end packed-switch
.end method

.method public static final LIZIZ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, "\\{\\d+\\}"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v0, "%s"

    invoke-virtual {v1, p0, v0}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;
    .locals 16

    sget-boolean v0, LX/08zy;->LIZIZ:Z

    move-object/from16 v4, p1

    move-object/from16 v2, p0

    if-eqz v0, :cond_e

    invoke-static {v2, v4}, LX/0jZs;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v7

    const-string v3, ""

    const/16 p1, 0x0

    const/16 p0, 0x0

    const/4 v15, 0x1

    :try_start_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;->getUserList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Reached 2nd degree relationship branch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4}, LX/0jZr;->LJI(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v0

    :goto_0
    new-instance v4, LX/0jZt;

    invoke-direct {v4, v0, v3}, LX/0jZt;-><init>(LX/0jZu;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getExternalUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Reached 1-2 Facebook branch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4}, LX/0jZr;->LJFF(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getHashedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Reached 1-1 Contact branch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4}, LX/0jZr;->LJ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Reached external default branch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/0jZr;->LIZJ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Reached pure text label data branch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, LX/0jZr;->LJIIJ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "Reached catch exception branch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, LX/0jZt;

    invoke-static {v2}, LX/0jZr;->LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;)LX/0jZu;

    move-result-object v0

    invoke-direct {v4, v0, v1}, LX/0jZt;-><init>(LX/0jZu;Ljava/lang/String;)V

    :goto_1
    iget-object v3, v4, LX/0jZt;->LIZ:LX/0jZu;

    iget-object v5, v4, LX/0jZt;->LIZIZ:Ljava/lang/String;

    iget-object v1, v7, LX/0jZu;->LIZ:LX/04WJ;

    iget-object v0, v3, LX/0jZu;->LIZ:LX/04WJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    iget-object v1, v7, LX/0jZu;->LIZIZ:LX/0hku;

    iget-object v0, v3, LX/0jZu;->LIZIZ:LX/0hku;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getMMutualStruct()Lcom/ss/android/ugc/aweme/friends/model/MutualStruct;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v11, 0x1

    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getExternalRecommendReasonStruct()Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v10, 0x1

    :goto_3
    iget-object v1, v7, LX/0jZu;->LIZ:LX/04WJ;

    iget-object v0, v3, LX/0jZu;->LIZ:LX/04WJ;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v7, LX/0jZu;->LIZIZ:LX/0hku;

    iget-object v0, v3, LX/0jZu;->LIZIZ:LX/0hku;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    sget-object v0, LX/0jZr;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jVS;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "original label is "

    aput-object v0, v1, p0

    aput-object v7, v1, v15

    const/4 v9, 0x2

    const-string v8, "\n"

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "refactored label is "

    aput-object v0, v1, p0

    aput-object v3, v1, v15

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "textInfo changed is "

    aput-object v0, v1, p0

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v15

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "avatarInfo changed is "

    aput-object v0, v1, p0

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v15

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "recType is "

    aput-object v0, v1, p0

    aput-object v12, v1, v15

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJFF(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "has MutualStruct is "

    aput-object v0, v1, p0

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v15

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "has ExternalRecommendReasonStruct is "

    aput-object v0, v1, p0

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v15

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "originalLabel.textInfo?.formatString is "

    aput-object v0, v1, p0

    iget-object v0, v7, LX/0jZu;->LIZ:LX/04WJ;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/04WJ;->LIZ:Ljava/lang/String;

    :goto_4
    aput-object v0, v1, v15

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJFF(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "originalLabel.avatarInfo?.srcList?.size is "

    aput-object v0, v1, p0

    iget-object v0, v7, LX/0jZu;->LIZIZ:LX/0hku;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0hku;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v15

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "originalLabel.avatarInfo?.total is "

    aput-object v0, v1, p0

    iget-object v0, v7, LX/0jZu;->LIZIZ:LX/0hku;

    if-eqz v0, :cond_9

    iget v0, v0, LX/0hku;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_6
    aput-object v0, v1, v15

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "refactoredLabel.textInfo?.formatString is "

    aput-object v0, v1, p0

    iget-object v0, v3, LX/0jZu;->LIZ:LX/04WJ;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/04WJ;->LIZ:Ljava/lang/String;

    :goto_7
    aput-object v0, v1, v15

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJFF(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "refactoredLabel.avatarInfo?.srcList?.size is "

    aput-object v0, v1, p0

    iget-object v0, v3, LX/0jZu;->LIZIZ:LX/0hku;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0hku;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_8
    aput-object v0, v1, v15

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "refactoredLabel.avatarInfo?.total is "

    aput-object v0, v1, p0

    iget-object v0, v3, LX/0jZu;->LIZIZ:LX/0hku;

    if-eqz v0, :cond_5

    iget v0, v0, LX/0hku;->LIZIZ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_5
    aput-object p1, v1, v15

    aput-object v8, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJ(Ljava/lang/StringBuilder;[Ljava/lang/Object;)V

    new-array v1, v6, [Ljava/lang/String;

    const-string v0, "newLabelBranchInfo is "

    aput-object v0, v1, p0

    aput-object v5, v1, v15

    const-string v0, ".\n"

    aput-object v0, v1, v9

    invoke-static {v4, v1}, LX/0DD4;->LJFF(Ljava/lang/StringBuilder;[Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "relation_label_refactor"

    invoke-virtual {v2, v0, v1}, LX/0jVS;->LJI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object v3

    :cond_7
    move-object/from16 v0, p1

    goto :goto_8

    :cond_8
    move-object/from16 v0, p1

    goto :goto_7

    :cond_9
    move-object/from16 v0, p1

    goto :goto_6

    :cond_a
    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_b
    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_3

    :cond_d
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-static {v2, v4}, LX/0jZs;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;LX/0nkW;)LX/0jZu;

    move-result-object v0

    return-object v0
.end method
