.class public final LX/0p1d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:Z


# direct methods
.method public static final LIZ(IJILjava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p5, LX/0p1e;

    if-eqz v0, :cond_6

    move-object v5, p5

    check-cast v5, LX/0p1e;

    iget v2, v5, LX/0p1e;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_6

    sub-int/2addr v2, v1

    iput v2, v5, LX/0p1e;->LLILZIL:I

    :goto_0
    iget-object v2, v5, LX/0p1e;->LLILZ:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/0p1e;->LLILZIL:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_7

    iget p3, v5, LX/0p1e;->LLILIL:I

    iget-wide p1, v5, LX/0p1e;->LLILL:J

    iget p0, v5, LX/0p1e;->LL:I

    iget-object v3, v5, LX/0p1e;->LLILLL:LX/0U0S;

    iget-object v4, v5, LX/0p1e;->LLILLJJLI:LX/0U0S;

    iget-object p4, v5, LX/0p1e;->LLILLIZIL:Ljava/lang/Object;

    check-cast p4, Ljava/lang/String;

    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/16 v0, 0xb

    if-eq p0, v0, :cond_2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xe

    if-eq p0, v0, :cond_0

    const-string v1, ""

    :goto_2
    const-string v0, "gift_enter_from"

    invoke-virtual {v3, v0, v1}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ug_points"

    invoke-virtual {v3, p1, p2, v0}, LX/0U0S;->LIZIZ(JLjava/lang/String;)V

    const-string v0, "bonus_gift_name"

    invoke-virtual {v3, v0, p4}, LX/0U0S;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bonus_gift_num"

    invoke-virtual {v3, p3, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    const-string v0, "max_bonus_coins"

    invoke-virtual {v3, v2, v0}, LX/0U0S;->LIZ(ILjava/lang/String;)V

    invoke-virtual {v4}, LX/0U0S;->LIZLLL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "ug_heart_me_task"

    goto :goto_2

    :cond_1
    const-string v1, "ug_first_consume_task"

    goto :goto_2

    :cond_2
    const-string v1, "first_consumption_task_with_creator_income"

    goto :goto_2

    :cond_3
    const-string v1, "daily_ug_consume_task"

    goto :goto_2

    :cond_4
    invoke-static {v2}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    new-instance v3, LX/0U0S;

    const-string v0, "aweme://roma_redirect/?spark_page=task_finish_popup"

    invoke-direct {v3, v0}, LX/0U0S;-><init>(Ljava/lang/String;)V

    iput-object p4, v5, LX/0p1e;->LLILLIZIL:Ljava/lang/Object;

    iput-object v3, v5, LX/0p1e;->LLILLJJLI:LX/0U0S;

    iput-object v3, v5, LX/0p1e;->LLILLL:LX/0U0S;

    iput p0, v5, LX/0p1e;->LL:I

    iput-wide p1, v5, LX/0p1e;->LLILL:J

    iput p3, v5, LX/0p1e;->LLILIL:I

    iput v1, v5, LX/0p1e;->LLILZIL:I

    sget-object v2, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v1, LX/0p1N;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0p1N;-><init>(LX/02wT;)V

    invoke-static {v5, v2, v1}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    return-object v4

    :cond_5
    move-object v4, v3

    goto :goto_1

    :cond_6
    new-instance v5, LX/0p1e;

    invoke-direct {v5, p5}, LX/0p1e;-><init>(LX/02wT;)V

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final LIZIZ()Z
    .locals 1

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyTaskFinishCashRechargePopupEnableSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyTaskFinishCashRechargePopupEnableSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyTaskFinishCashRechargePopupEnableSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyTaskFinishCashRechargePopupEnableCoinAppSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyTaskFinishCashRechargePopupEnableCoinAppSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveStrategyTaskFinishCashRechargePopupEnableCoinAppSetting;->isEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static final LIZJ(LX/0p1t;)LX/0p1t;
    .locals 2

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v0, v1, LX/0p1v;->LJFF:LX/0p1v;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0p1v;->LJFF:LX/0p1v;

    instance-of v0, v1, LX/0p1t;

    if-eqz v0, :cond_1

    check-cast v1, LX/0p1t;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static final LIZLLL()Lcom/bytedance/android/live/wallet/IWalletCenter;
    .locals 1

    const-class v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/wallet/IWalletService;

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->walletCenter()Lcom/bytedance/android/live/wallet/IWalletCenter;

    move-result-object v0

    return-object v0
.end method

.method public static final LJ(Landroid/app/Activity;LX/0p1t;)V
    .locals 5

    invoke-virtual {p1}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0p1d;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0aim;

    const/4 v1, 0x0

    invoke-direct {v2, p0, p1, v1}, LX/0aim;-><init>(Landroid/app/Activity;LX/0p1t;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    iget-object v0, p1, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskFlowType:I

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    return-void

    :cond_2
    invoke-static {p1}, LX/0p1d;->LIZJ(LX/0p1t;)LX/0p1t;

    move-result-object v0

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->preRewardAmount:J

    long-to-int v2, v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1102c1

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardAmount:J

    long-to-int v2, v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    const v0, 0x7f1102c0

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v0, 0x11

    invoke-direct {v2, p0, v1, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, v2}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final LJFF(Landroid/app/Activity;LX/0p1t;)V
    .locals 5

    iget-object v2, p1, LX/0p1v;->LJFF:LX/0p1v;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    const/16 v0, 0x6a

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {p1}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0p2C;->LIZIZ:LX/0p2C;

    invoke-static {}, LX/0p2C;->LJIIJ()Lcom/bytedance/android/livesdk/guide/model/LocalCurrencyGiftInfo;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0p2e;->LIZ:LX/0p2e;

    const-string v4, "recharge_complete_auto"

    const/4 v1, 0x0

    move-object v2, p0

    move-object p0, v3

    move p1, v1

    invoke-virtual/range {v0 .. v6}, LX/0p2e;->LIZ(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    return-void
.end method

.method public static final LJI(Landroid/app/Activity;LX/0p1t;)V
    .locals 2

    invoke-virtual {p1}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0p1d;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0p1d;->LJIIL(Landroid/app/Activity;LX/0p1t;)V

    :cond_1
    return-void
.end method

.method public static final LJII(Landroid/app/Activity;LX/0p1t;)V
    .locals 8

    invoke-virtual {p1}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/0p1d;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/0p1d;->LJIIL(Landroid/app/Activity;LX/0p1t;)V

    return-void

    :cond_1
    sget-boolean v0, LX/0p1d;->LIZ:Z

    const/4 v4, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    sput-boolean v7, LX/0p1d;->LIZ:Z

    invoke-virtual {p1}, LX/0p1t;->LJIIIIZZ()LX/0e1c;

    move-result-object v0

    iget-wide v0, v0, LX/0e1c;->LIZ:J

    invoke-virtual {p1}, LX/0p1t;->LJIIIIZZ()LX/0e1c;

    move-result-object v2

    iget-wide v5, v2, LX/0e1c;->LIZLLL:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v2, v0, v5

    if-lez v2, :cond_2

    long-to-int v2, v0

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v7

    const v0, 0x7f110211

    invoke-static {v0, v2, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0aih;

    invoke-direct {v0, p0, v2, v3}, LX/0aih;-><init>(Landroid/app/Activity;Ljava/lang/String;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_2
    const v0, 0x7f12784f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_3
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v0, LX/0aii;

    invoke-direct {v0, p0, p1, v3}, LX/0aii;-><init>(Landroid/app/Activity;LX/0p1t;LX/02wT;)V

    invoke-static {v1, v3, v3, v0, v4}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method

.method public static final LJIIIIZZ(Z)V
    .locals 15

    sget-object v4, LX/0p2B;->LIZ:LX/0p2B;

    invoke-virtual {v4}, LX/0p2B;->LIZIZ()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    const/4 v6, 0x1

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "try preload\uff0centrance is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\uff0ccampaignType is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0p2B;->LIZIZ()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "TaskPostProcess"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeService()LX/0p9P;

    move-result-object v2

    sget-object v1, LX/0Ar0;->STRATEGY_TASK:LX/0Ar0;

    invoke-virtual {v4}, LX/0p2B;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v6, v1, v0}, LX/0p9P;->LIZ(ILX/0Ar0;Ljava/lang/String;)LX/0p8u;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "has cache, no need to preload"

    invoke-static {v3, v0}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->initializeRechargeApiStateTracking()LX/0p1g;

    move-result-object v14

    invoke-static {}, LX/0p18;->LIZ()Lcom/bytedance/android/live/wallet/IWalletService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/android/live/wallet/IWalletService;->getRechargeService()LX/0p9P;

    move-result-object v5

    const/4 v11, 0x0

    sget-object v12, LX/0p4E;->USE:LX/0p4E;

    invoke-virtual {v4}, LX/0p2B;->LIZIZ()I

    move-result v13

    const/4 p0, 0x1

    const-wide/16 v7, 0x0

    move-wide v9, v7

    invoke-interface/range {v5 .. v15}, LX/0p9P;->LJIIIZ(IJJLcom/bytedance/android/live/wallet/model/recharge/RecommendStrategyParam;LX/0Nuo;ILX/0p1g;Z)LX/0aMR;

    move-result-object v1

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x55

    invoke-direct {v1, v14, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIJIIJIL(LX/0E38;)LX/0aDz;

    move-result-object v2

    new-instance v1, LY/AfS147S0100000_25;

    const/16 v0, 0x56

    invoke-direct {v1, v14, v0}, LY/AfS147S0100000_25;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLQ;->LJJIIZ(LX/0E38;)LX/0aE4;

    move-result-object v2

    sget-object v1, LX/0XAr;->LL:LX/0XAr;

    sget-object v0, LX/0XAq;->LL:LX/0XAq;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method

.method public static final LJIIIZ(Landroid/app/Activity;LX/0p1t;)V
    .locals 12

    move-object v8, p1

    invoke-virtual {v8}, LX/0p1v;->LIZJ()LX/0p1w;

    move-result-object v1

    sget-object v0, LX/0p1w;->TASK_EXIT:LX/0p1w;

    if-ne v1, v0, :cond_7

    iget-object v0, v8, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v1, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardType:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v2

    new-instance v1, LX/0joE;

    const-string v0, "FirstRechargePanel_Native"

    const-string v9, ""

    invoke-direct {v1, v0, v9}, LX/0joE;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, v8, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->preRewardGiftId:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-nez v6, :cond_1

    :cond_0
    move-object v6, v9

    :cond_1
    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    iget-object v0, v8, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardGiftId:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    move-object v9, v0

    :cond_2
    invoke-static {v8}, LX/0p1d;->LIZJ(LX/0p1t;)LX/0p1t;

    move-result-object v0

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->rewardAmount:J

    long-to-int v10, v0

    invoke-static {v8}, LX/0p1d;->LIZJ(LX/0p1t;)LX/0p1t;

    move-result-object v0

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->preRewardAmount:J

    long-to-int v11, v0

    iget-object v0, v8, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v5, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskFlowType:I

    sget-object v0, LX/0oom;->LIZ:LX/0ohM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0ohM;->LIZ()LX/0oom;

    move-result-object v0

    check-cast v0, LX/0p2C;

    invoke-virtual {v0}, LX/0p2C;->LIZIZ()Z

    move-result v0

    const/4 v1, 0x3

    move-object v7, p0

    if-eqz v0, :cond_3

    invoke-static {}, LX/0p1d;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v0

    new-instance v6, LX/0ail;

    const/4 p0, 0x0

    invoke-direct/range {v6 .. v12}, LX/0ail;-><init>(Landroid/app/Activity;LX/0p1t;Ljava/lang/String;IILX/02wT;)V

    invoke-static {v0, p0, p0, v6, v1}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_3
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eq v5, v2, :cond_6

    if-eq v5, v3, :cond_4

    return-void

    :cond_4
    if-ne v10, v2, :cond_5

    const v0, 0x7f126f0f

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_5
    new-array v1, v1, [Ljava/lang/Object;

    aput-object v6, v1, v4

    sub-int v0, v10, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    aput-object v9, v1, v3

    const v0, 0x7f1102ec

    invoke-static {v0, v10, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_6
    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v4

    aput-object v9, v1, v2

    const v0, 0x7f126f0e

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v2, Lkotlin/jvm/internal/AwS159S1100000_17;

    const/16 v0, 0x12

    invoke-direct {v2, v7, v1, v0}, Lkotlin/jvm/internal/AwS159S1100000_17;-><init>(Landroid/app/Activity;Ljava/lang/String;I)V

    const-wide/16 v0, 0x5dc

    invoke-static {v0, v1, v2}, LX/0cTD;->LJJLIIIJ(JLkotlin/jvm/functions/Function0;)V

    return-void

    :cond_7
    return-void
.end method

.method public static final LJIIJ(Landroid/app/Activity;I)V
    .locals 3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const v0, 0x7f126f0d

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const v0, 0x7f126f0c

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "show live income task error toast, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "IncentiveDebug"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, LX/0oBZ;

    invoke-direct {v1, p0}, LX/0oBZ;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f010a5b

    invoke-virtual {v1, v0}, LX/0oBZ;->LJFF(I)V

    const v0, 0x7f061c1c

    invoke-virtual {v1, v0}, LX/0oBZ;->LJII(I)V

    invoke-virtual {v1, v2}, LX/0oBZ;->LJIIJ(Ljava/lang/CharSequence;)V

    const v0, 0x7f130338

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oBZ;->LJ(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/0oBZ;->LJIIJJI()V

    return-void
.end method

.method public static final LJIIJJI(Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;Landroid/app/Activity;)V
    .locals 8

    move-object v3, p0

    iget-object v1, v3, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->remindAreaText:Lcom/bytedance/android/livesdk/model/message/common/Text;

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/bytedance/android/livesdk/model/message/common/Text;->defaultPattern:Ljava/lang/String;

    :goto_0
    invoke-static {v1, v0}, LX/0czC;->LJIIIZ(Lcom/bytedance/android/livesdk/model/message/common/Text;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v7

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;->icon:Lcom/bytedance/android/livesdk/model/message/TPTuxImage;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/bytedance/android/livesdk/model/message/TPTuxImage;->protocol:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-class v0, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdkapi/host/IHostTux;

    move-object v4, p1

    invoke-interface {v0, v4, v1}, Lcom/bytedance/android/livesdkapi/host/IHostTux;->v30(Landroid/content/Context;Ljava/lang/String;)LX/0D4v;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, v5, LX/0D4v;->LIZIZ:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0aij;

    invoke-direct/range {v2 .. v8}, LX/0aij;-><init>(Lcom/bytedance/android/livesdk/model/message/GuideTaskMessage;Landroid/app/Activity;LX/0D4v;ILandroid/text/Spannable;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, p0, p0, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f060ed3

    invoke-static {v0, v4}, LX/12lu;->LIZIZ(ILandroid/content/Context;)I

    move-result v6

    goto :goto_1

    :cond_2
    move-object v0, p0

    goto :goto_0
.end method

.method public static final LJIIL(Landroid/app/Activity;LX/0p1t;)V
    .locals 8

    sget-boolean v0, LX/0p1d;->LIZ:Z

    move-object v4, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, LX/0p1d;->LIZ:Z

    invoke-virtual {v4}, LX/0p1t;->LJIIIIZZ()LX/0e1c;

    move-result-object v0

    iget-wide v5, v0, LX/0e1c;->LIZ:J

    invoke-virtual {v4}, LX/0p1t;->LJIIIIZZ()LX/0e1c;

    move-result-object v0

    iget-wide v0, v0, LX/0e1c;->LIZLLL:J

    sub-long/2addr v5, v0

    :goto_0
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v2, LX/0aik;

    const/4 v7, 0x0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, LX/0aik;-><init>(Landroid/app/Activity;LX/0p1t;JLX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v7, v7, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_0
    invoke-virtual {v4}, LX/0p1t;->LJIIIIZZ()LX/0e1c;

    move-result-object v0

    iget-wide v5, v0, LX/0e1c;->LIZ:J

    goto :goto_0
.end method

.method public static final LJIILIIL(ILjava/util/List;)Z
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0p1v;

    iget-object v0, v0, LX/0p1v;->LIZ:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;

    iget v0, v0, Lcom/bytedance/android/livesdk/guide/model/TaskInfo;->taskType:I

    if-ne v0, p0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p1t;

    invoke-virtual {v0}, LX/0p1t;->LJIIIZ()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method

.method public static final LJIILJJIL(Landroid/app/Activity;IJLjava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "IJ",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v3, p6

    instance-of v0, v3, LX/0ain;

    if-eqz v0, :cond_2

    move-object v8, v3

    check-cast v8, LX/0ain;

    iget v2, v8, LX/0ain;->LLILL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v8, LX/0ain;->LLILL:I

    :goto_0
    iget-object v3, v8, LX/0ain;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v1, v8, LX/0ain;->LLILL:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_3

    iget-object p0, v8, LX/0ain;->LL:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/String;

    const-class v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;

    invoke-interface {v0, p0, v3}, Lcom/bytedance/android/live/actionhandler/IActionHandlerService;->handle(Landroid/content/Context;Ljava/lang/String;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p0, v8, LX/0ain;->LL:Ljava/lang/Object;

    iput v0, v8, LX/0ain;->LLILL:I

    move v6, p5

    move-object v7, p4

    move-wide v4, p2

    move v3, p1

    invoke-static/range {v3 .. v8}, LX/0p1d;->LIZ(IJILjava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v8, LX/0ain;

    invoke-direct {v8, v3}, LX/0ain;-><init>(LX/02wT;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
