.class public final LX/0PKB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0PJr;


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PKB;->LIZ:LX/05ta;

    const/16 v0, 0x14f

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS184S0000000_11;->get$arr$(I)Lkotlin/jvm/internal/AFwS184S0000000_11;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0PKB;->LIZIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0PKC;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0PKC;",
            "LX/02wT<",
            "-",
            "LX/02Em;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p2

    move-object/from16 v2, p1

    instance-of v0, v6, LX/0PKD;

    move-object/from16 v4, p0

    if-eqz v0, :cond_a

    move-object v5, v6

    check-cast v5, LX/0PKD;

    iget v3, v5, LX/0PKD;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_a

    sub-int/2addr v3, v1

    iput v3, v5, LX/0PKD;->LLILLIZIL:I

    :goto_0
    iget-object v6, v5, LX/0PKD;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v5, LX/0PKD;->LLILLIZIL:I

    const/4 v10, 0x1

    if-eqz v0, :cond_8

    if-ne v0, v10, :cond_b

    iget-object v2, v5, LX/0PKD;->LL:LX/0PKC;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateResponse;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarManagementApiImpl createAvatar, get response as status_code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    if-eqz v6, :cond_7

    iget v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", taskId is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_6

    iget-object v0, v6, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateResponse;->taskId:Ljava/lang/String;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    :goto_3
    if-eqz v6, :cond_2

    iget v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v0, :cond_2

    iget-object v3, v6, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateResponse;->taskId:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/0PKB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    new-instance v9, LX/0Plv;

    const/4 v11, 0x0

    const/4 v13, 0x0

    iget v0, v2, LX/0PKC;->LJI:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x7e

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    invoke-direct/range {v9 .. v18}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v3, v1, v9}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    :cond_1
    :goto_4
    new-instance v0, LX/02Em;

    invoke-direct {v0, v10}, LX/02Em;-><init>(Z)V

    return-object v0

    :cond_2
    if-eqz v1, :cond_4

    iget-object v0, v4, LX/0PKB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    new-instance v8, LX/0Plv;

    const/4 v9, -0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    iget v0, v6, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->error_code:I

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v11

    :cond_3
    const/4 v12, 0x0

    const/16 v17, 0xf8

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    invoke-direct/range {v8 .. v17}, LX/0Plv;-><init>(ILjava/util/List;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;LX/0PK5;Ljava/lang/Integer;I)V

    invoke-interface {v2, v1, v8}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZ(Ljava/lang/String;LX/0Plv;)V

    :cond_4
    const/4 v10, 0x0

    goto :goto_4

    :cond_5
    move-object v1, v11

    goto :goto_3

    :cond_6
    move-object v0, v11

    goto :goto_2

    :cond_7
    move-object v0, v11

    goto/16 :goto_1

    :cond_8
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarManagementApiImpl createAvatar, request(imageInfo as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0PKC;->LIZ:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", source as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0PKC;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", regenerate as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0PKC;->LJFF:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationId as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0PKC;->LIZJ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", conversationType as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0PKC;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", storyId as "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/0PKC;->LJ:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v1, v2, LX/0PKC;->LIZ:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/019T;

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "AvatarCreationRequest.toSocialAvatarCreateRequest, it.uri as "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/019T;->LIZ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", it.boyProb as "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, LX/019T;->LIZIZ:D

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", it.skinColor as "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/019T;->LIZJ:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v11, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarImageInfo;

    iget-object v12, v7, LX/019T;->LIZ:Ljava/lang/String;

    iget-wide v13, v7, LX/019T;->LIZIZ:D

    const-wide/16 v15, 0x0

    invoke-direct/range {v11 .. v16}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarImageInfo;-><init>(Ljava/lang/String;DD)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    iget-object v8, v2, LX/0PKC;->LJFF:Ljava/lang/Boolean;

    iget-object v7, v2, LX/0PKC;->LJII:Ljava/lang/String;

    iget v0, v2, LX/0PKC;->LJI:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;

    invoke-direct {v1, v6, v8, v7, v0}, Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;-><init>(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v0, v4, LX/0PKB;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0PKE;

    iput-object v2, v5, LX/0PKD;->LL:LX/0PKC;

    iput v10, v5, LX/0PKD;->LLILLIZIL:I

    invoke-interface {v0, v1, v5}, LX/0PKE;->LIZ(Lcom/ss/android/ugc/profile/business/ur/socialavatar/network/SocialAvatarCreateRequest;LX/0PKD;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_a
    new-instance v5, LX/0PKD;

    invoke-direct {v5, v4, v6}, LX/0PKD;-><init>(LX/0PKB;LX/02wT;)V

    goto/16 :goto_0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getProgress()LX/0PJP;
    .locals 14

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/framework/services/IUserService;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/framework/services/IUserService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/0PKB;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Plr;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AvatarCreationRequest.getProgress, originalResponse is SocialAvatarCreationStatus(generationStatus as "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    if-eqz v1, :cond_14

    iget-object v0, v1, LX/0Plr;->LIZ:LX/0Jgs;

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", progressInfo as "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/0Plr;->LIZJ:LX/05ye;

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", successThumbnailUrl as "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_12

    iget-object v0, v1, LX/0Plr;->LIZLLL:Ljava/lang/String;

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorCode as "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Plr;->LIZIZ:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadingInfo is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/0Plr;->LJIIIZ:LX/0PK5;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    new-instance v8, LX/0PJP;

    const/4 v9, 0x0

    iget-object v0, v1, LX/0Plr;->LJIIIZ:LX/0PK5;

    if-eqz v0, :cond_11

    iget-wide v2, v0, LX/0PK5;->LIZJ:J

    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    :goto_3
    const/4 v4, 0x1

    if-eqz v0, :cond_f

    iget-object v7, v1, LX/0Plr;->LJIIIZ:LX/0PK5;

    if-eqz v7, :cond_10

    iget-wide v2, v7, LX/0PK5;->LIZJ:J

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-eqz v0, :cond_f

    iget-wide v2, v7, LX/0PK5;->LIZJ:J

    :goto_4
    invoke-static {v2, v3}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v10

    :goto_5
    iget-object v0, v1, LX/0Plr;->LIZJ:LX/05ye;

    if-eqz v0, :cond_e

    iget v0, v0, LX/05ye;->LIZIZ:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v5

    :goto_6
    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "convertPercentage, percentage is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v2, 0x0

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_d

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_c

    const/high16 v0, 0x42c80000    # 100.0f

    :goto_7
    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v11

    iget-object v7, v1, LX/0Plr;->LIZ:LX/0Jgs;

    if-eqz v7, :cond_0

    iget-object v0, v1, LX/0Plr;->LIZJ:LX/05ye;

    if-eqz v0, :cond_b

    iget v0, v0, LX/05ye;->LIZIZ:F

    invoke-static {v0}, LX/0yoW;->LIZLLL(F)Ljava/lang/Float;

    move-result-object v6

    :goto_8
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v0, "SocialAvatarStatus.convertToAvatarProgressPageStatus, SocialAvatarStatus is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", percentage is "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    sget-object v5, LX/0Jgu;->LIZ:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    if-eq v5, v4, :cond_8

    const/4 v0, 0x2

    if-eq v5, v0, :cond_8

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    const/4 v0, 0x4

    if-eq v5, v0, :cond_6

    const/4 v0, 0x5

    if-eq v5, v0, :cond_5

    sget-object v12, LX/0PK7;->WAITING:LX/0PK7;

    :goto_9
    if-nez v12, :cond_1

    :cond_0
    sget-object v12, LX/0PK7;->ERROR:LX/0PK7;

    :cond_1
    iget-object v2, v1, LX/0Plr;->LIZIZ:Ljava/lang/Integer;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2dd04a

    if-ne v1, v0, :cond_3

    sget-object v13, LX/0PK8;->TNS_ERROR:LX/0PK8;

    :cond_2
    :goto_a
    invoke-direct/range {v8 .. v13}, LX/0PJP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;LX/0PK7;LX/0PK8;)V

    return-object v8

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2dd04b

    if-ne v1, v0, :cond_4

    sget-object v13, LX/0PK8;->FACE_DETECTION:LX/0PK8;

    goto :goto_a

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const v0, 0x2dd04c

    if-ne v1, v0, :cond_2

    sget-object v13, LX/0PK8;->INTERNAL:LX/0PK8;

    goto :goto_a

    :cond_5
    sget-object v12, LX/0PK7;->ERROR:LX/0PK7;

    goto :goto_9

    :cond_6
    sget-object v12, LX/0PK7;->SUCCESS:LX/0PK7;

    goto :goto_9

    :cond_7
    sget-object v12, LX/0PK7;->WAITING:LX/0PK7;

    goto :goto_9

    :cond_8
    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->LIZLLL(Ljava/lang/Float;F)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v12, LX/0PK7;->WAITING:LX/0PK7;

    goto :goto_9

    :cond_9
    if-eqz v6, :cond_a

    new-instance v0, LX/0PAe;

    invoke-direct {v0, v2, v3}, LX/0PAe;-><init>(FF)V

    invoke-virtual {v0, v6}, LX/0PAe;->LIZJ(Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_a

    sget-object v12, LX/0PK7;->ERROR:LX/0PK7;

    goto :goto_9

    :cond_a
    sget-object v12, LX/0PK7;->GENERATING:LX/0PK7;

    goto :goto_9

    :cond_b
    move-object v6, v13

    goto/16 :goto_8

    :cond_c
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_7

    :cond_e
    move-object v5, v13

    goto/16 :goto_6

    :cond_f
    iget-object v0, v1, LX/0Plr;->LIZJ:LX/05ye;

    if-eqz v0, :cond_10

    iget-wide v2, v0, LX/05ye;->LIZ:J

    goto/16 :goto_4

    :cond_10
    move-object v10, v13

    goto/16 :goto_5

    :cond_11
    move-object v0, v13

    goto/16 :goto_3

    :cond_12
    move-object v0, v13

    goto/16 :goto_2

    :cond_13
    move-object v0, v13

    goto/16 :goto_1

    :cond_14
    move-object v0, v13

    goto/16 :goto_0

    :cond_15
    new-instance v0, LX/0PJP;

    sget-object v4, LX/0PK7;->ERROR:LX/0PK7;

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v5}, LX/0PJP;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Float;LX/0PK7;LX/0PK8;)V

    return-object v0
.end method
