.class public final LX/0bSn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0bT0;


# instance fields
.field public final LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bSn;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    return-void
.end method


# virtual methods
.method public final LIZ(LX/02wT;)Ljava/lang/Object;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0bT3;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, LX/0bSt;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/0bSt;

    iget v2, v6, LX/0bSt;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/0bSt;->LLILLIZIL:I

    :goto_0
    iget-object v0, v6, LX/0bSt;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v2, v6, LX/0bSt;->LLILLIZIL:I

    const/4 v7, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    iget-object v3, v6, LX/0bSt;->LL:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    new-instance v6, LX/0bSt;

    invoke-direct {v6, p0, p1}, LX/0bSt;-><init>(LX/0bSn;LX/02wT;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0bSn;->LIZ:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameInfo:Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;

    if-nez v4, :cond_3

    new-instance v5, LX/0bSz;

    sget-object v6, LX/0bSu;->ILLEGAL_PARAMETERS:LX/0bSu;

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :cond_3
    iget-object v3, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectResultPageConfig;->gameTaskID:Ljava/lang/String;

    if-nez v3, :cond_4

    new-instance v5, LX/0bSz;

    sget-object v6, LX/0bSu;->ILLEGAL_PARAMETERS:LX/0bSu;

    const/4 v8, 0x0

    const/16 v10, 0xc

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :cond_4
    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->hasMoreParticipants:Z

    if-eqz v0, :cond_c

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->LIZIZ:Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;

    iput-object v3, v6, LX/0bSt;->LL:Ljava/lang/Object;

    iput v1, v6, LX/0bSt;->LLILLIZIL:I

    invoke-virtual {v0, v3, v6}, Lcom/ss/android/ugc/aweme/im/sdk/chat/feature/camera/publisher/auth/DMMediaApi;->getGameChallenge(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_5

    return-object v5

    :goto_1
    invoke-static {v0}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeGetResponse;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/interactive/task/game/GameChallengeGetResponse;->challenge:Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallenge;

    if-nez v0, :cond_6

    new-instance v5, LX/0bSz;

    sget-object v6, LX/0bSu;->SERVER_ERROR:LX/0bSu;

    const/4 v8, 0x0

    sget-object v0, LX/0bSk;->NULL_RESPONSE:LX/0bSk;

    invoke-virtual {v0}, LX/0bSk;->getValue()I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x4

    invoke-direct/range {v5 .. v10}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :cond_6
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallenge;->getEntries()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;

    new-instance v8, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getUserId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    :goto_3
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getScore()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    :goto_4
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/interactive/task/game/GameEffectChallengeEntry;->getRank()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v13

    :goto_5
    invoke-direct/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/im/message/template/component/interactive/task/game/GameParticipantScoreComponent;-><init>(JDI)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    const-wide/16 v11, 0x0

    goto :goto_4

    :cond_9
    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_a
    sget-object v4, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_b
    new-instance v2, LX/0bSi;

    invoke-direct {v2, v4}, LX/0bSi;-><init>(Ljava/util/List;)V

    new-instance v1, LX/04RR;

    invoke-direct {v1}, LX/04RR;-><init>()V

    new-instance v0, LX/0bSh;

    invoke-direct {v0, v2, v1, v3, v7}, LX/0bSh;-><init>(LX/0bSi;LX/04RR;Ljava/lang/String;Z)V

    return-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, LX/0bSz;

    sget-object v2, LX/0bSu;->SERVER_ERROR:LX/0bSu;

    const/4 v3, 0x0

    invoke-static {v0}, LX/07Ie;->LIZIZ(Ljava/lang/Throwable;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    invoke-direct/range {v1 .. v6}, LX/0bSz;-><init>(LX/0bSu;ZLjava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :cond_c
    new-instance v2, LX/0bSh;

    new-instance v1, LX/0bSi;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/interactive/task/game/GameInfo;->scoreList:Ljava/util/List;

    if-nez v0, :cond_d

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_d
    invoke-direct {v1, v0}, LX/0bSi;-><init>(Ljava/util/List;)V

    new-instance v0, LX/04RR;

    invoke-direct {v0}, LX/04RR;-><init>()V

    invoke-direct {v2, v1, v0, v3, v7}, LX/0bSh;-><init>(LX/0bSi;LX/04RR;Ljava/lang/String;Z)V

    return-object v2
.end method
