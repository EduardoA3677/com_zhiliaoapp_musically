.class public final LX/0dsQ;
.super LX/0dsb;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0dsb<",
        "Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;",
        "LX/0dsc;",
        "LX/0dsY;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0dsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0dsY;LX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsY;",
            "LX/02wT<",
            "-",
            "LX/0dsc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0dsV;

    if-eqz v0, :cond_4

    move-object v7, p2

    check-cast v7, LX/0dsV;

    iget v2, v7, LX/0dsV;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_4

    sub-int/2addr v2, v1

    iput v2, v7, LX/0dsV;->LLILLIZIL:I

    :goto_0
    iget-object v8, v7, LX/0dsV;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, LX/0dsV;->LLILLIZIL:I

    const/4 v5, 0x0

    const-wide/16 v2, 0x2710

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v8

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v0, LX/0dsP;

    invoke-direct {v0, p0, p1, v5}, LX/0dsP;-><init>(LX/0dsQ;LX/0dsY;LX/02wT;)V

    iput-object p1, v7, LX/0dsV;->LL:LX/0dsY;

    iput v1, v7, LX/0dsV;->LLILLIZIL:I

    invoke-static {v2, v3, v0, v7}, LX/15At;->LIZJ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    iget-object p1, v7, LX/0dsV;->LL:LX/0dsY;

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/0drr;

    if-eqz v8, :cond_6

    iget-object v1, v8, LX/0drr;->LIZ:LX/0doQ;

    sget-object v0, LX/0doQ;->PRE_CHECK_SUCCESS:LX/0doQ;

    if-ne v1, v0, :cond_6

    new-instance v1, LX/0dsA;

    invoke-direct {v1}, LX/0dsA;-><init>()V

    iput-object v5, v7, LX/0dsV;->LL:LX/0dsY;

    iput v4, v7, LX/0dsV;->LLILLIZIL:I

    new-instance v0, LX/0dsB;

    invoke-direct {v0, v8, v1, v5}, LX/0dsB;-><init>(LX/0drr;LX/0dsA;LX/02wT;)V

    invoke-static {v2, v3, v0, v7}, LX/15At;->LIZIZ(JLkotlin/jvm/functions/Function2;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v7, LX/0dsV;

    invoke-direct {v7, p0, p2}, LX/0dsV;-><init>(LX/0dsQ;LX/02wT;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, p1, LX/0dsX;->LJI:LX/0dsa;

    const/4 v0, -0x2

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    invoke-interface {v1, v5}, LX/0dsa;->LIZJ(LX/0dqE;)V

    return-object v5
.end method

.method public final LIZIZ(LX/0dsY;LX/0dsc;LX/02wT;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0dsY;",
            "LX/0dsc;",
            "LX/02wT<",
            "-",
            "LX/02tq<",
            "Ltikcast/api/fans/SuperFanRecoverResponse$RecoverContractInAppResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, LX/0dsU;

    if-eqz v0, :cond_5

    move-object v2, p3

    check-cast v2, LX/0dsU;

    iget v3, v2, LX/0dsU;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_5

    sub-int/2addr v3, v1

    iput v3, v2, LX/0dsU;->LLILLIZIL:I

    :goto_0
    iget-object v4, v2, LX/0dsU;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, v2, LX/0dsU;->LLILLIZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_6

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v4, 0x0

    move-object v7, p1

    if-eqz p2, :cond_7

    iget-object v0, p2, LX/0dsc;->LIZLLL:Ljava/lang/String;

    if-eqz v0, :cond_7

    iget-object v8, v7, LX/0dsX;->LJ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v2, LX/0dsU;->LL:Ljava/lang/Object;

    iput v1, v2, LX/0dsU;->LLILLIZIL:I

    new-instance v6, LX/0PM2;

    invoke-static {v2}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v6, v0}, LX/0PM2;-><init>(LX/02wT;)V

    new-instance v4, Ltikcast/api/fans/SuperFanRecoverRequest;

    invoke-direct {v4}, Ltikcast/api/fans/SuperFanRecoverRequest;-><init>()V

    iget-object v0, v7, LX/0dsX;->LIZIZ:Ljava/lang/String;

    iput-object v0, v4, Ltikcast/api/fans/SuperFanRecoverRequest;->toUid:Ljava/lang/String;

    iget-wide v0, v7, LX/0dsX;->LIZLLL:J

    iput-wide v0, v4, Ltikcast/api/fans/SuperFanRecoverRequest;->roomId:J

    iget-object v0, p2, LX/0dsc;->LIZLLL:Ljava/lang/String;

    iput-object v0, v4, Ltikcast/api/fans/SuperFanRecoverRequest;->clientParam:Ljava/lang/String;

    sget-object v1, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v0, LX/0eRX;

    invoke-virtual {v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->e90(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/android/livesdkapi/depend/model/live/Room;->getClientVersion()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    iput-object v0, v4, Ltikcast/api/fans/SuperFanRecoverRequest;->clientVersion:Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;

    invoke-interface {v0}, Lcom/bytedance/android/livesdkapi/host/IHostAppContext;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Ltikcast/api/fans/SuperFanRecoverRequest;->appVersion:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;

    invoke-interface {v0, v4}, Lcom/bytedance/android/livesdk/revenue/level/impl/superfan/payment/api/IRevenueApi;->recoverFansSub(Ltikcast/api/fans/SuperFanRecoverRequest;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object v4

    new-instance v5, LY/AfS3S1200100_18;

    const/4 v11, 0x0

    invoke-direct/range {v5 .. v11}, LY/AfS3S1200100_18;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;JI)V

    new-instance v1, LY/AfS33S1200000_18;

    const/4 v0, 0x1

    invoke-direct {v1, v8, v6, v7, v0}, LY/AfS33S1200000_18;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v5, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    invoke-virtual {v6}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_4

    invoke-static {v2}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_4
    if-ne v4, v3, :cond_0

    return-object v3

    :cond_5
    new-instance v2, LX/0dsU;

    invoke-direct {v2, p0, p3}, LX/0dsU;-><init>(LX/0dsQ;LX/02wT;)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, v7, LX/0dsX;->LJI:LX/0dsa;

    const/4 v0, -0x3

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    invoke-interface {v1, v4}, LX/0dsa;->LIZJ(LX/0dqE;)V

    return-object v4
.end method
