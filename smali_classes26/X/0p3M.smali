.class public final LX/0p3M;
.super LX/0p3e;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0p3e;-><init>()V

    return-void
.end method

.method public static LIZIZ()LX/0p3f;
    .locals 7

    const-class v0, LX/0p3f;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0Ws2;->LIZJ(Ljava/lang/Class;Ljava/lang/String;)Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseModel;

    move-result-object v2

    check-cast v2, LX/0p3f;

    sget-object v6, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->isEnable()Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->o32()LX/0p2G;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0p2G;->LJ()J

    move-result-wide v3

    :cond_0
    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    :cond_1
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0p3f;->setDailyWatchLiveDuration(Ljava/lang/Number;)V

    invoke-virtual {v6}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->isEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->o32()LX/0p2G;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-boolean v0, LX/0p2G;->LIZIZ:Z

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_2
    invoke-static {v5}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v2, v0}, LX/0p3f;->setLiveState(Ljava/lang/Number;)V

    sget-wide v0, LX/0fE9;->LIZLLL:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0p3f;->setTimeDiff(Ljava/lang/Number;)V

    return-object v2

    :cond_3
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->XV0()V

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->getDailyWatchLiveDuration()V

    goto :goto_0
.end method


# virtual methods
.method public final handle(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseParamModel;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0WFr;)V
    .locals 6

    check-cast p1, LX/0p3d;

    invoke-interface {p1}, LX/0p3d;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "get"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_0

    invoke-static {}, LX/0p3M;->LIZIZ()LX/0p3f;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "startRecord"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    const/4 v4, -0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {p1}, LX/0p3d;->getDayEndTime()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/string2number/CastLongProtector;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/revenuestrategy/LiveIncentiveTaskNewArchSettings;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/0e5s;->LIZIZ()Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/revenue/strategy/IRevenueStrategyService;->i92()V

    sget-object v0, LX/0p2F;->LIZ:LX/0p2F;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0p2F;->LIZ(J)V

    :cond_1
    :goto_0
    invoke-static {}, LX/0p3M;->LIZIZ()LX/0p3f;

    move-result-object v0

    invoke-interface {p2, v0, v3}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, LX/0e2g;->LIZ()Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/api/coin/incentive/ICoinIncentiveService;->R80()V

    goto :goto_0

    :cond_3
    const-string v0, "The param `dayEndTime` is empty"

    invoke-static {p2, v4, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The param `type` is not valid: type == "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/0p3d;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v4, v0, v2, v5}, LX/0K1V;->LIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;ILjava/lang/String;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;I)V

    return-void
.end method
