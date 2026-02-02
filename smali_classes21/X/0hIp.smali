.class public final LX/0hIp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 22

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "isCastable: isAd: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->isAd()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p0, :cond_f

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x65

    const/4 v2, 0x1

    if-ne v1, v0, :cond_d

    const/16 v21, 0x1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    const/16 v3, 0xfa0

    if-ne v0, v3, :cond_c

    const/16 v20, 0x1

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isWithSurvey()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getIsSubAweme()Z

    move-result v0

    if-eqz v0, :cond_b

    const/16 v19, 0x1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x96

    const/16 v10, 0x1f5

    if-eq v1, v0, :cond_a

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v0, v10, :cond_a

    const/16 v18, 0x0

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x28

    if-eq v1, v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xe

    if-eq v1, v0, :cond_9

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_9

    const/16 v17, 0x0

    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x29

    if-eq v1, v0, :cond_8

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_8

    const/16 v16, 0x0

    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xa0

    if-ne v1, v0, :cond_7

    const/4 v15, 0x1

    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isReferralFakeAweme()Z

    move-result v14

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v0, v3, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa1

    if-eq v1, v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa2

    if-eq v1, v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa3

    if-eq v1, v0, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0xfa4

    if-eq v1, v0, :cond_6

    const/4 v13, 0x0

    :goto_8
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isPublic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAuthor()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->isAccuratePrivateAccount()Z

    move-result v0

    if-ne v0, v2, :cond_5

    :cond_1
    const/4 v12, 0x1

    :goto_9
    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isDelete(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v11

    invoke-static/range {p0 .. p0}, LX/0xcu;->LJIIJJI(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v9

    invoke-static/range {p0 .. p0}, LX/0xcu;->LJIIIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v8

    invoke-static/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getStatusSafety(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isInReviewing()Z

    move-result v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;->isProhibited()Z

    move-result v6

    :goto_a
    sget-object v0, LX/08g0;->LIZ:LX/08g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08g0;->LIZ()Z

    move-result v5

    sget-object v0, LX/06v7;->LIZ:LX/0Xve;

    invoke-virtual {v0}, LX/0Xve;->LIZJ()Z

    move-result v4

    sget-boolean v3, LX/0YV6;->LIZJ:Z

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f8

    if-ne v1, v0, :cond_3

    const/4 v2, 0x1

    :goto_b
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    if-eq v0, v10, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v1

    const/16 v0, 0x1f6

    if-eq v1, v0, :cond_2

    const/4 v1, 0x0

    :goto_c
    invoke-virtual/range {p0 .. p0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getIsCommentPostVideo()Z

    move-result v0

    if-nez v11, :cond_f

    if-nez v9, :cond_f

    if-nez v12, :cond_f

    if-nez v14, :cond_f

    if-nez v21, :cond_f

    if-nez v20, :cond_f

    if-nez v18, :cond_f

    if-nez v17, :cond_f

    if-nez v16, :cond_f

    if-nez v19, :cond_f

    if-nez v15, :cond_f

    if-nez v13, :cond_f

    if-nez v8, :cond_f

    if-nez v7, :cond_f

    if-nez v6, :cond_f

    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    if-nez v2, :cond_f

    if-nez v1, :cond_f

    if-nez v0, :cond_f

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x1

    goto :goto_c

    :cond_3
    const/4 v2, 0x0

    goto :goto_b

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    goto :goto_a

    :cond_5
    const/4 v12, 0x0

    goto :goto_9

    :cond_6
    const/4 v13, 0x1

    goto/16 :goto_8

    :cond_7
    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_8
    const/16 v16, 0x1

    goto/16 :goto_6

    :cond_9
    const/16 v17, 0x1

    goto/16 :goto_5

    :cond_a
    const/16 v18, 0x1

    goto/16 :goto_4

    :cond_b
    const/16 v19, 0x0

    goto/16 :goto_3

    :cond_c
    const/16 v20, 0x0

    goto/16 :goto_2

    :cond_d
    const/16 v21, 0x0

    goto/16 :goto_1

    :cond_e
    move-object v0, v1

    goto/16 :goto_0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method
