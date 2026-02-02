.class public final LX/0jZm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string v4, "3-13"

    const-string v3, "3-14"

    const-string v2, "3-10"

    const-string v1, "3-11"

    const-string v0, "3-12"

    filled-new-array {v2, v1, v0, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0n4t;->LJLIIIL([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/0jZm;->LIZ:Ljava/util/Set;

    return-void
.end method

.method public static final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;LX/01UZ;)Ljava/lang/String;
    .locals 10

    sget-object v9, LX/0jZh;->LIZ:LX/0jZh;

    const/4 v5, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getCacheReason()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const/16 v6, 0x33

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getHashedPhoneNumber()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    if-nez v4, :cond_3

    sget-object v0, LX/0JLt;->CONTACT:LX/0JLt;

    :goto_0
    invoke-static {p1, v0, v3, v5, v6}, LX/01UZ;->LJ(LX/01UZ;LX/0JLt;ZLX/0jZi;I)LX/01UZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getCacheReason()Ljava/lang/String;

    move-result-object v5

    :cond_2
    return-object v5

    :cond_3
    sget-object v0, LX/0JLt;->FACEBOOK:LX/0JLt;

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getHashedPhoneNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->getExternalUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0jWz;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const v0, 0x7f12582b

    invoke-static {v0}, LX/0uGn;->LJII(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_5

    move-object v1, v5

    :cond_5
    if-eqz v1, :cond_a

    sget-object v7, LX/0JLt;->CONTACT:LX/0JLt;

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    move-object v8, v5

    goto :goto_1

    :goto_3
    :try_start_0
    invoke-virtual {v9, v1}, LX/0jZh;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v7, v3, v5, v6}, LX/01UZ;->LJ(LX/01UZ;LX/0JLt;ZLX/0jZi;I)LX/01UZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    instance-of v0, v1, LX/0jZl;

    if-eqz v0, :cond_e

    check-cast v1, LX/0jZl;

    :goto_4
    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/0jZl;->getReason()LX/0jZi;

    move-result-object v1

    if-nez v1, :cond_9

    :cond_8
    sget-object v1, LX/0jZi;->UNKNOWN:LX/0jZi;

    :cond_9
    const/16 v0, 0x23

    invoke-static {p1, v7, v4, v1, v0}, LX/01UZ;->LJ(LX/01UZ;LX/0JLt;ZLX/0jZi;I)LX/01UZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    move-object v0, v5

    :goto_5
    if-nez v0, :cond_c

    :cond_a
    if-eqz v8, :cond_d

    invoke-static {v8}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v8, v5

    :cond_b
    if-eqz v8, :cond_d

    sget-object v0, LX/0JLt;->FACEBOOK:LX/0JLt;

    invoke-static {p1, v0, v3, v5, v6}, LX/01UZ;->LJ(LX/01UZ;LX/0JLt;ZLX/0jZi;I)LX/01UZ;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0jaW;->LIZLLL(Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v8, v0, v4

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/0X3I;->l0(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_c
    move-object v5, v0

    :cond_d
    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/profile/model/ExternalRecommendReasonStruct;->setCacheReason(Ljava/lang/String;)V

    return-object v5

    :cond_e
    move-object v1, v5

    goto :goto_4
.end method

.method public static final LIZJ(Lcom/ss/android/ugc/aweme/profile/model/User;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecommendReason()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public static LIZLLL(Lcom/ss/android/ugc/aweme/profile/model/User;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0jAn;ZLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZLandroid/view/View;ILjava/lang/Boolean;I)V
    .locals 35

    move-object/from16 v2, p0

    move-object/from16 p0, p17

    move-object/from16 v33, p13

    move-object/from16 v29, p10

    move-object/from16 v18, p9

    move/from16 v1, p18

    move-object/from16 v5, p12

    move-object/from16 v25, p8

    move/from16 v4, p16

    move/from16 v7, p7

    move-object/from16 v13, p6

    move-object/from16 v9, p5

    move-object/from16 v12, p4

    move/from16 v34, p14

    move-object/from16 v20, p3

    and-int/lit8 v0, v1, 0x4

    const-string v8, ""

    if-eqz v0, :cond_0

    move-object/from16 v20, v8

    :cond_0
    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1

    move-object v12, v8

    :cond_1
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_2

    move-object v9, v8

    :cond_2
    and-int/lit8 v0, v1, 0x20

    const/16 v26, 0x0

    if-eqz v0, :cond_3

    move-object/from16 v13, v26

    :cond_3
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_4

    const/4 v7, 0x0

    :cond_4
    const/4 v6, 0x0

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    move-object/from16 v25, v26

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object/from16 v18, v26

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    move-object/from16 v29, v26

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    move-object/from16 p11, v8

    :cond_8
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_9

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_9
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_a

    move-object/from16 v33, v26

    :cond_a
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_b

    const/16 v34, 0x0

    :cond_b
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 p15, v26

    :cond_c
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/4 v4, 0x0

    :cond_d
    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    move-object/from16 p0, v26

    :cond_e
    const-string v0, "aweme://user/profile/"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v3

    const-string v1, "uid"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "sec_user_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSecUid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_from"

    move-object/from16 v11, p2

    invoke-virtual {v0, v1, v11}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "enter_method"

    invoke-virtual {v0, v1, v9}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "enter_from_request_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_from_pre_page"

    invoke-virtual {v0, v1, v12}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "extra_previous_page_position"

    const-string v1, "card_head"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "need_track_compare_recommend_reason"

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;I)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecommendReason()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecommendReason()Ljava/lang/String;

    move-result-object v3

    :cond_f
    :goto_0
    const-string v1, "previous_recommend_reason"

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v3, "recommend_from_type"

    const-string v1, "card"

    invoke-virtual {v0, v3, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    if-nez v13, :cond_10

    sget-object v13, LX/0jAn;->CARD:LX/0jAn;

    :cond_10
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRecType()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_11

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRecType()Ljava/lang/String;

    move-result-object v14

    :cond_11
    :goto_1
    sget-object v1, LX/0j6v;->Companion:LX/0j70;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LX/0j70;->LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0hd6;

    move-result-object v15

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getRequestId()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getFriendTypeStr()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_12

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getRelationType()Ljava/lang/String;

    move-result-object v21

    :cond_12
    :goto_2
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getSocialInfo()Ljava/lang/String;

    move-result-object v22

    if-nez v22, :cond_13

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;->getSocialInfo()Ljava/lang/String;

    move-result-object v22

    :cond_13
    :goto_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/profile/model/User;->getMatchedFriendStruct()Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;

    move-result-object v23

    instance-of v1, v2, LX/0jBn;

    if-eqz v1, :cond_14

    move-object v3, v2

    check-cast v3, LX/0jBn;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, LX/0jBn;->getFrom()LX/0jAU;

    move-result-object v26

    :cond_14
    if-eqz v1, :cond_16

    check-cast v2, LX/0jBn;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, LX/0jBn;->isRelatedRec()Z

    move-result v27

    :goto_4
    new-instance v10, LX/0j6v;

    const/16 v32, 0x0

    move-object/from16 v24, v6

    move-object/from16 v28, v9

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v17, v6

    invoke-direct/range {v10 .. v35}, LX/0j6v;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0jAn;Ljava/lang/String;LX/0hd6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/profile/model/MatchedFriendStruct;Ljava/lang/String;Ljava/lang/Integer;LX/0jAU;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/Boolean;)V

    const-string v1, "recommend_enter_profile_params"

    invoke-virtual {v0, v1, v10}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "is_show_follow_btn_on_bottom"

    invoke-virtual {v0, v1, v7}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Z)Lcom/bytedance/router/SmartRoute;

    if-eqz p11, :cond_15

    move-object/from16 v8, p11

    :cond_15
    const-string v1, "source_page"

    invoke-virtual {v0, v1, v8}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "is_new_suggested"

    invoke-virtual {v0, v1, v5}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    sget-object v3, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "c0877.d8220_i"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p15 .. p15}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    invoke-virtual {v3, v2, v1, v6}, Lcom/bytedance/android/btm/api/BtmSDK;->createJumpSourceBtmToken(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source_btm_token"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void

    :cond_16
    const/16 v27, 0x0

    goto :goto_4

    :cond_17
    move-object/from16 v22, v26

    goto :goto_3

    :cond_18
    move-object/from16 v21, v26

    goto :goto_2

    :cond_19
    move-object/from16 v14, v26

    goto/16 :goto_1

    :cond_1a
    move-object/from16 v3, v26

    goto/16 :goto_0
.end method
