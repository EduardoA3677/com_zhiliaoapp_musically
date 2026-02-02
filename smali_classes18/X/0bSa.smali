.class public final LX/0bSa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bOh;


# instance fields
.field public final LIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1a0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS192S0000000_17;->get$arr$(I)Lkotlin/jvm/internal/AFwS192S0000000_17;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0bSa;->LIZ:LX/05ta;

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/02wT;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0bNc;",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v5, p5

    move-object/from16 v12, p1

    move-object/from16 v0, p3

    move-object/from16 v11, p2

    move-object/from16 v1, p4

    instance-of v2, v5, LX/0bSc;

    if-eqz v2, :cond_5

    move-object v7, v5

    check-cast v7, LX/0bSc;

    iget v4, v7, LX/0bSc;->LLILZLL:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_5

    sub-int/2addr v4, v3

    iput v4, v7, LX/0bSc;->LLILZLL:I

    :goto_0
    iget-object v4, v7, LX/0bSc;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v3, v7, LX/0bSc;->LLILZLL:I

    const/4 v2, 0x1

    const/4 v5, 0x2

    const/4 v14, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v2, :cond_3

    if-ne v3, v5, :cond_8

    iget-object v10, v7, LX/0bSc;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/00zH;

    iget-object v1, v7, LX/0bSc;->LLILIL:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    iget-object v0, v7, LX/0bSc;->LL:Ljava/lang/Object;

    check-cast v0, LX/0bNc;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v4, v0, LX/0bNc;->LIZ:Ljava/lang/String;

    iget-object v5, v10, LX/00zH;->element:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v5, :cond_6

    return-object v14

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v10, LX/00zH;

    invoke-direct {v10}, LX/00zH;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v4, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v4}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v3

    invoke-interface {v3, v12, v11}, LX/05xr;->LJIIIIZZ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-eqz v3, :cond_2

    iput-object v11, v10, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v4}, LX/0iu9;->LJFF()LX/0bOh;

    move-result-object v3

    invoke-interface {v3}, LX/0bOh;->LIZLLL()LX/0bSv;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v8

    sget-object v7, LX/0beI;->SUCCESS:LX/0beI;

    invoke-virtual {v7}, LX/0beI;->getValue()I

    move-result v8

    move v4, v2

    invoke-interface/range {v3 .. v8}, LX/0bSv;->LJIILIIL(ZJLX/0beI;I)V

    goto :goto_1

    :cond_2
    new-instance v13, LX/0kwr;

    invoke-direct {v13, v12}, LX/0kwr;-><init>(Landroid/content/Context;)V

    sget-object v3, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v3, LX/03CB;

    invoke-direct {v3, v13, v12, v14}, LX/03CB;-><init>(LX/0kwr;Landroid/content/Context;LX/02wT;)V

    iput-object v12, v7, LX/0bSc;->LL:Ljava/lang/Object;

    iput-object v11, v7, LX/0bSc;->LLILIL:Ljava/lang/Object;

    iput-object v0, v7, LX/0bSc;->LLILL:Ljava/lang/Object;

    iput-object v1, v7, LX/0bSc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    iput-object v10, v7, LX/0bSc;->LLILLJJLI:LX/00zH;

    iput-object v13, v7, LX/0bSc;->LLILLL:LX/0kwr;

    iput v2, v7, LX/0bSc;->LLILZLL:I

    invoke-static {v7, v4, v3}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_4

    return-object v6

    :cond_3
    iget-object v13, v7, LX/0bSc;->LLILLL:LX/0kwr;

    iget-object v10, v7, LX/0bSc;->LLILLJJLI:LX/00zH;

    iget-object v1, v7, LX/0bSc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    iget-object v0, v7, LX/0bSc;->LLILL:Ljava/lang/Object;

    check-cast v0, LX/0bNc;

    iget-object v11, v7, LX/0bSc;->LLILIL:Ljava/lang/Object;

    check-cast v11, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v12, v7, LX/0bSc;->LL:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v9, LX/03CA;

    invoke-direct/range {v9 .. v14}, LX/03CA;-><init>(LX/00zH;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Landroid/content/Context;LX/0kwr;LX/02wT;)V

    iput-object v0, v7, LX/0bSc;->LL:Ljava/lang/Object;

    iput-object v1, v7, LX/0bSc;->LLILIL:Ljava/lang/Object;

    iput-object v10, v7, LX/0bSc;->LLILL:Ljava/lang/Object;

    iput-object v14, v7, LX/0bSc;->LLILLIZIL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    iput-object v14, v7, LX/0bSc;->LLILLJJLI:LX/00zH;

    iput-object v14, v7, LX/0bSc;->LLILLL:LX/0kwr;

    iput v5, v7, LX/0bSc;->LLILZLL:I

    invoke-static {v7, v3, v9}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v6, :cond_0

    return-object v6

    :cond_5
    new-instance v7, LX/0bSc;

    move-object/from16 v2, p0

    invoke-direct {v7, v2, v5}, LX/0bSc;-><init>(LX/0bSa;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    iget-object v10, v0, LX/0bNc;->LIZIZ:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v7, v0, LX/0bNc;->LIZJ:Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    iget-object v6, v0, LX/0bNc;->LJ:Ljava/util/List;

    iget-object v8, v0, LX/0bNc;->LIZLLL:Ljava/lang/String;

    iget-object v11, v0, LX/0bNc;->LJII:Ljava/lang/String;

    iget-object v12, v0, LX/0bNc;->LJI:Ljava/util/List;

    iget-boolean v9, v0, LX/0bNc;->LJFF:Z

    iget-boolean v13, v0, LX/0bNc;->LJIIIIZZ:Z

    iget-object v15, v0, LX/0bNc;->LJIIJ:LX/0bNT;

    iget-object v14, v0, LX/0bNc;->LJIIIZ:LX/0bNP;

    const/4 v3, 0x0

    const-string v0, "require_mic"

    invoke-static {v5, v3, v0}, LX/0Hv2;->LIZIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;ZLjava/lang/String;)Z

    move-result v0

    if-ne v0, v2, :cond_7

    const/16 v16, 0x1

    :goto_2
    new-instance v3, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v17}, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;-><init>(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;Ljava/lang/String;Ljava/util/List;ZLX/0bNP;LX/0bNT;ZLcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;)V

    return-object v3

    :cond_7
    const/16 v16, 0x0

    goto :goto_2

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZIZ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "LX/0bNc;",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p5

    move-object v6, p1

    instance-of v0, v3, LX/0bSe;

    move-object v5, p0

    if-eqz v0, :cond_5

    move-object v10, v3

    check-cast v10, LX/0bSe;

    iget v2, v10, LX/0bSe;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_5

    sub-int/2addr v2, v1

    iput v2, v10, LX/0bSe;->LLILLIZIL:I

    :goto_0
    iget-object v4, v10, LX/0bSe;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v2, v10, LX/0bSe;->LLILLIZIL:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object v6, v10, LX/0bSe;->LL:Ljava/lang/Object;

    iput v0, v10, LX/0bSe;->LLILLIZIL:I

    move-object v8, p3

    move-object v7, p2

    move-object v9, p4

    invoke-virtual/range {v5 .. v10}, LX/0bSa;->LIZ(Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    return-object v3

    :cond_2
    iget-object v6, v10, LX/0bSe;->LL:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;

    if-nez v4, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v10, LX/0bSe;->LL:Ljava/lang/Object;

    iput v1, v10, LX/0bSe;->LLILLIZIL:I

    invoke-virtual {v5, v6, v4, v10}, LX/0bSa;->LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v10, LX/0bSe;

    invoke-direct {v10, v5, v3}, LX/0bSe;-><init>(LX/0bSa;LX/02wT;)V

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final LIZJ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/card/GameChallengeCardProtocol;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL()LX/0bSv;
    .locals 1

    iget-object v0, p0, LX/0bSa;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0bSv;

    return-object v0
.end method

.method public final LJ()V
    .locals 0

    return-void
.end method

.method public final LJFF()V
    .locals 0

    return-void
.end method

.method public final LJI(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)Z
    .locals 10

    sget-object v0, LX/0baS;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/exp/game/GameChallengeConfig;->getEnableGameChallenge()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    invoke-static {}, LX/0ARp;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v4, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    const/16 v8, 0xe

    const/4 v9, 0x0

    move v6, v5

    move v7, v5

    invoke-static/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/service/service/IGroupUtilCenter;->LIZLLL()LX/07ZT;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/0iMM;->LIZ:LX/0iMC;

    sget-object v0, LX/0IOk;->TIKTOK_SOCIAL_IM:LX/0IOk;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0iMC;->LIZ(LX/0IOk;)LX/0iMM;

    move-result-object v0

    invoke-interface {v0, p3}, LX/0iMM;->LIZ(Ljava/lang/String;)LX/0i9S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/07ZT;->LJIIZILJ(LX/0i9S;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJLJL()LX/0baT;

    move-result-object v2

    const-string v1, "group_chat_game_challenge"

    invoke-static {}, LX/07XJ;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, p3, v0, v5}, LX/0baT;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-static {}, LX/07nn;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    if-nez p2, :cond_4

    sget-object v0, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LIZ:LX/08Md;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/08Md;->LIZ()Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/im/contacts/api/IMContactApi;->LJ()LX/11fw;

    move-result-object v3

    invoke-static {p3}, LX/0iMA;->LJI(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    const-string v0, "im_local_db"

    invoke-virtual {v3, v2, v1, v0}, LX/11fw;->LJIIZILJ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    move-result-object p2

    if-eqz p2, :cond_1

    :cond_4
    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;->getFollowStatus()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    goto :goto_0
.end method

.method public final LJII(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;LX/02wT;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/0bTT;

    const/4 v0, 0x0

    invoke-direct {v1, p1, p2, v0}, LX/0bTT;-><init>(Landroid/content/Context;Lcom/ss/android/ugc/aweme/im/creative/common/api/model/data/IMGameCameraInfo;LX/02wT;)V

    invoke-static {p3, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public final LJIIIIZZ()LX/0mSo;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeChatroomAssem;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0
.end method

.method public final LJIIIZ()LX/0baP;
    .locals 1

    sget-object v0, LX/0baP;->LIZIZ:LX/0baP;

    return-object v0
.end method

.method public final LJIIJ(Landroid/content/Context;Ljava/lang/String;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "LX/0bNc;",
            "Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            "Lkotlin/Unit;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, LX/0bSd;

    if-eqz v0, :cond_6

    move-object v3, p6

    check-cast v3, LX/0bSd;

    iget v2, v3, LX/0bSd;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v3, LX/0bSd;->LLILZ:I

    :goto_0
    iget-object v1, v3, LX/0bSd;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v3, LX/0bSd;->LLILZ:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_7

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, LX/0iu9;->LIZIZ:LX/0iu9;

    invoke-virtual {v0}, LX/0iu9;->LJIJJLI()LX/05xr;

    move-result-object v1

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object p1, v3, LX/0bSd;->LL:Ljava/lang/Object;

    iput-object p3, v3, LX/0bSd;->LLILIL:LX/0bNc;

    iput-object p4, v3, LX/0bSd;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    iput-object p5, v3, LX/0bSd;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput v5, v3, LX/0bSd;->LLILZ:I

    invoke-interface {v1, p1, v0, v3}, LX/05xr;->LJIIJJI(Landroid/content/Context;Ljava/util/List;LX/02wT;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p5, v3, LX/0bSd;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iget-object p4, v3, LX/0bSd;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    iget-object p3, v3, LX/0bSd;->LLILIL:LX/0bNc;

    iget-object p1, v3, LX/0bSd;->LL:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez p2, :cond_4

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    if-eqz p5, :cond_5

    invoke-interface {p5, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v5, LX/0bSb;

    const/4 p5, 0x0

    invoke-direct/range {v5 .. v11}, LX/0bSb;-><init>(LX/0bSa;Landroid/content/Context;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;LX/0bNc;Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;LX/02wT;)V

    iput-object p5, v3, LX/0bSd;->LL:Ljava/lang/Object;

    iput-object p5, v3, LX/0bSd;->LLILIL:LX/0bNc;

    iput-object p5, v3, LX/0bSd;->LLILL:Lcom/ss/android/ugc/aweme/im/creative/common/api/analytics/GameMainFlowEventParameters;

    iput-object p5, v3, LX/0bSd;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    iput v4, v3, LX/0bSd;->LLILZ:I

    invoke-static {v3, v0, v5}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_6
    new-instance v3, LX/0bSd;

    invoke-direct {v3, p0, p6}, LX/0bSd;-><init>(LX/0bSa;LX/02wT;)V

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
