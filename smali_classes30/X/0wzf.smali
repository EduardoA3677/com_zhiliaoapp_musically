.class public final LX/0wzf;
.super LX/0wzA;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v1, LX/0Ub3;

    const-string v0, "get_group_chat_info"

    invoke-direct {v1, v0}, LX/0Ub3;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, LX/0wzA;-><init>(LX/0Ub3;)V

    return-void
.end method


# virtual methods
.method public final LJ(LX/0wyy;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wyy<",
            "Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0wz4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    instance-of v0, v3, LX/0wzg;

    move-object/from16 v7, p0

    if-eqz v0, :cond_6

    move-object v9, v3

    check-cast v9, LX/0wzg;

    iget v2, v9, LX/0wzg;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v9, LX/0wzg;->LLILLL:I

    :goto_0
    iget-object v2, v9, LX/0wzg;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v9, LX/0wzg;->LLILLL:I

    const/4 v13, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_10

    iget-object v8, v9, LX/0wzg;->LLILL:LX/0i9S;

    iget-object v4, v9, LX/0wzg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    iget-object v5, v9, LX/0wzg;->LL:LX/0wyy;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_7

    iget-object v1, v5, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    sget-object v0, LX/0wyx;->FAILED:LX/0wyx;

    invoke-virtual {v7, v1, v0, v2}, LX/0wzA;->LJI(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, v5, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getEnterEditParam()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StorySocialEventStickerModel;->getStoryStreakModel()Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    move-result-object v4

    if-nez v4, :cond_2

    iget-object v2, v5, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    sget-object v1, LX/0wyx;->FAILED:LX/0wyx;

    const/16 v0, 0x64

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/0wzA;->LJI(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getConversationId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, v2}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v8

    const-class v12, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v16, 0xe

    const/16 v17, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v10

    if-eqz v10, :cond_11

    if-eqz v8, :cond_5

    invoke-virtual {v8}, LX/0i9S;->getMemberIds()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->setMemberCount(I)V

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getGroupName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    if-eqz v8, :cond_4

    invoke-virtual {v10, v8}, LX/07ZT;->LIZIZ(LX/0i9S;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/07ZT;->LJ(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->setGroupName(Ljava/lang/String;)V

    :cond_4
    iput-object v5, v9, LX/0wzg;->LL:LX/0wyy;

    iput-object v4, v9, LX/0wzg;->LLILIL:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    iput-object v8, v9, LX/0wzg;->LLILL:LX/0i9S;

    iput v6, v9, LX/0wzg;->LLILLL:I

    invoke-virtual {v7, v8, v4, v10, v9}, LX/0wzf;->LJII(LX/0i9S;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;LX/07DT;LX/02wT;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_0

    return-object v3

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    new-instance v9, LX/0wzg;

    invoke-direct {v9, v7, v3}, LX/0wzg;-><init>(LX/0wzf;LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getGroupDays()I

    move-result v0

    const/4 v9, 0x0

    const/16 v12, 0x66

    if-gtz v0, :cond_9

    if-nez v8, :cond_8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v5, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    sget-object v0, LX/0wyx;->FAILED:LX/0wyx;

    invoke-virtual {v7, v1, v0, v2}, LX/0wzA;->LJI(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-virtual {v8}, LX/0i9S;->getCoreInfo()LX/0iAA;

    move-result-object v0

    invoke-virtual {v0}, LX/0iAA;->getFirstMessageTimestamp()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    sub-long/2addr v2, v10

    const v0, 0x15180

    int-to-long v0, v0

    div-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->setGroupDays(I)V

    :cond_9
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getMessageCount()I

    move-result v0

    const/4 v1, 0x2

    if-gtz v0, :cond_b

    if-nez v8, :cond_a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_b

    iget-object v1, v5, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    sget-object v0, LX/0wyx;->FAILED:LX/0wyx;

    invoke-virtual {v7, v1, v0, v2}, LX/0wzA;->LJI(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_a
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sget-object v0, LX/07fz;->LIZ:LX/07fy;

    invoke-static {v0}, LX/07fy;->LIZ(LX/07fy;)LX/07fz;

    move-result-object v0

    invoke-virtual {v8}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v3

    new-array v2, v1, [I

    fill-array-data v2, :array_0

    new-array v1, v6, [J

    aput-wide v10, v1, v13

    check-cast v0, LX/0bYy;

    iget-object v0, v0, LX/0bYy;->LIZJ:LX/0iKi;

    invoke-interface {v0}, LX/0iKi;->LIZLLL()LX/0i3Q;

    move-result-object v0

    invoke-virtual {v0, v3, v2, v1}, LX/0i3Q;->LJIIJ(Ljava/lang/String;[I[J)J

    move-result-wide v0

    long-to-int v2, v0

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->setMessageCount(I)V

    :cond_b
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getGroupDays()I

    move-result v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getMessageCount()I

    move-result v2

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getStreakLevel()I

    move-result v1

    if-lez v3, :cond_c

    if-lez v2, :cond_c

    mul-int/lit8 v0, v1, 0x2

    if-lt v2, v0, :cond_c

    if-lt v3, v1, :cond_c

    const/4 v13, 0x1

    :cond_c
    invoke-virtual {v4, v13}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->setCanShowMultiInfo(Z)V

    iget-object v0, v5, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;->getPerformanceMetaData()LX/0wzD;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getMemberCount()I

    move-result v1

    sget-object v0, LX/0mAT;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/story/experiment/streak/GroupChatStreakExpConfig;->getMaxMemberAvatar()I

    move-result v0

    if-le v1, v0, :cond_d

    const/4 v6, 0x2

    :cond_d
    invoke-virtual {v2, v6}, LX/0wzD;->setSubType(I)V

    :cond_e
    iget-object v1, v5, LX/0wyy;->LIZ:Ljava/lang/Object;

    sget-object v0, LX/0wyx;->SUCCESS:LX/0wyx;

    invoke-virtual {v7, v1, v0, v9}, LX/0wyz;->LIZJ(Ljava/lang/Object;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    :cond_f
    const/16 v0, 0x67

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto/16 :goto_2

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    iget-object v2, v5, LX/0wyy;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;

    sget-object v1, LX/0wyx;->FAILED:LX/0wyx;

    const/16 v0, 0x65

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v2, v1, v0}, LX/0wzA;->LJI(Lcom/ss/android/ugc/aweme/social/sticker/model/StorySocialEventPrepareData;LX/0wyx;Ljava/lang/Integer;)LX/0wz4;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x1
        0xf
    .end array-data
.end method

.method public final LJII(LX/0i9S;Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;LX/07DT;LX/02wT;)Ljava/lang/Object;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9S;",
            "Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;",
            "LX/07DT;",
            "LX/02wT<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v4, p4

    move-object/from16 v3, p2

    instance-of v0, v4, LX/0wzh;

    if-eqz v0, :cond_9

    move-object v7, v4

    check-cast v7, LX/0wzh;

    iget v2, v7, LX/0wzh;->LLILLL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_9

    sub-int/2addr v2, v1

    iput v2, v7, LX/0wzh;->LLILLL:I

    :goto_0
    iget-object v1, v7, LX/0wzh;->LLILLIZIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0wzh;->LLILLL:I

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_10

    iget-object v2, v7, LX/0wzh;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iget-object v3, v7, LX/0wzh;->LL:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-class v9, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getAvatarList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v14

    :cond_2
    if-nez p1, :cond_3

    const/16 v0, 0x66

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_3
    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurrentUser()Lcom/ss/android/ugc/aweme/profile/model/User;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatar300()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getAvatarMedium()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    new-instance v2, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v2}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    :cond_5
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->getMemberCount()I

    move-result v1

    const/16 v0, 0xa

    if-le v1, v0, :cond_7

    const-class v9, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/service/IStoryDebugService;->LIZ()Z

    move-result v0

    if-ne v0, v4, :cond_6

    const/4 v0, 0x1

    :goto_2
    const/4 v5, 0x2

    if-eqz v0, :cond_11

    new-array v1, v5, [Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    aput-object v0, v1, v10

    new-instance v0, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    aput-object v0, v1, v4

    invoke-static {v1}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->setAvatarList(Ljava/util/List;)V

    return-object v14

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const-class v9, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZIZ()LX/03iL;

    move-result-object v9

    if-eqz v9, :cond_13

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v7, LX/0wzh;->LL:Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;

    iput-object v2, v7, LX/0wzh;->LLILIL:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    iput-object v9, v7, LX/0wzh;->LLILL:LX/03jN;

    iput v4, v7, LX/0wzh;->LLILLL:I

    new-instance v8, LX/0PM2;

    invoke-static {v7}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v8, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-virtual/range {p1 .. p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v5

    new-instance v1, LX/0wzi;

    invoke-direct {v1, v8}, LX/0wzi;-><init>(LX/0PM2;)V

    const/16 v0, 0x1c

    invoke-static {v9, v5, v1, v14, v0}, LX/03jO;->LIZ(LX/03jN;Ljava/lang/String;LX/03hi;LX/11lb;I)V

    invoke-virtual {v8}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    invoke-static {v7}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_8
    if-ne v1, v6, :cond_0

    return-object v6

    :cond_9
    new-instance v7, LX/0wzh;

    invoke-direct {v7, p0, v4}, LX/0wzh;-><init>(LX/0wzf;LX/02wT;)V

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->setAvatarList(Ljava/util/List;)V

    return-object v14

    :cond_b
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->LIZ:LX/06e5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06e5;->LIZ()Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/saas/host/api/account/IMAccountService;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    const-string v0, ""

    :cond_e
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    invoke-virtual {v3, v5}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->setAvatarList(Ljava/util/List;)V

    return-object v14

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LX/0i9S;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    if-eqz v0, :cond_12

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/07DT;->LJII(LX/0i9S;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    new-instance v1, Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-direct {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->setUrlList(Ljava/util/List;)V

    new-array v0, v5, [Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    aput-object v2, v0, v10

    aput-object v1, v0, v4

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/creative/model/story/stickercreate/StoryStreakModel;->setAvatarList(Ljava/util/List;)V

    return-object v14

    :cond_12
    move-object v0, v14

    goto :goto_4

    :cond_13
    const/16 v0, 0x65

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
