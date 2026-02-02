.class public final LX/02TC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(JILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    const/4 v2, 0x3

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/StrategyApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/StrategyApi;

    invoke-interface/range {v1 .. v7}, Lcom/bytedance/android/livesdk/impl/revenue/strategy/api/StrategyApi;->operateCampaign(IJILjava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJZZIII(LX/0aNa;)LX/0aES;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLQ;->LJJJLL(LX/0aNa;)LX/0aFx;

    move-result-object p0

    new-instance v2, LY/AfS123S0100000_1;

    const/16 v0, 0x62

    invoke-direct {v2, p5, v0}, LY/AfS123S0100000_1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/01xO;

    const/16 v0, 0x32

    invoke-direct {v1, p6, v0}, LX/01xO;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v2, v1}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-void
.end method
