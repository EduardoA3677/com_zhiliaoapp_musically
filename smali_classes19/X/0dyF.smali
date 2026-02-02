.class public final LX/0dyF;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.android.live.rank.impl.entrance.widget.RankEntranceManager$triggerPopularityRankingBonusTimeGiftGuideBubble$1"
    f = "RankEntranceManager.kt"
    l = {
        0xf3
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I


# direct methods
.method public constructor <init>(LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "LX/0dyF;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0dyF;

    invoke-direct {v0, p2}, LX/0dyF;-><init>(LX/02wT;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    new-instance v1, LX/0dyF;

    invoke-direct {v1, p2}, LX/0dyF;-><init>(LX/02wT;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v5, "RankEntranceManager@d691.triggerPopularityRankingBonusTimeGiftGuideBubble$1"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/0dyF;->LL:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeSetting;->getOverallOpt()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/revenue/level/api/service/IFansClubService;->z00()Z

    move-result v0

    if-eqz v0, :cond_3

    const-class v0, Lcom/bytedance/android/live/gift/IGiftService;

    invoke-static {v0}, LX/0kIf;->LIZJ(Ljava/lang/Class;)LX/0263;

    move-result-object v2

    check-cast v2, Lcom/bytedance/android/live/gift/IGiftService;

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->giftId:J

    invoke-interface {v2, v0, v1}, Lcom/bytedance/android/live/gift/IGiftService;->findGiftById(J)Lcom/bytedance/android/livesdk/model/Gift;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-boolean v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->isDisplayedOnPanel:Z

    if-eqz v0, :cond_1

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/bytedance/android/livesdk/model/Gift;->name:Ljava/lang/String;

    aput-object v0, v2, v1

    const v0, 0x7f1274e2

    invoke-static {v0, v2}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/0dy1;

    invoke-direct {v1, v3, v0}, LX/0dy1;-><init>(Lcom/bytedance/android/livesdk/model/Gift;Ljava/lang/String;)V

    invoke-static {}, LX/0aSg;->LIZ()LX/0aSg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0aSg;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;

    move-result-object v0

    iget-wide v0, v0, Lcom/bytedance/android/livesdk/livesetting/rank/LivePopularityRankingBonusTimeConfig$Config;->giftGuideBubbleDisplayDelayTimeMs:J

    iput v4, p0, LX/0dyF;->LL:I

    invoke-static {v0, v1, p0}, LX/0mTE;->LIZIZ(JLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :cond_3
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
