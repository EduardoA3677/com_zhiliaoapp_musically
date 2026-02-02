.class public final LX/0rgX;
.super LX/0rgT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rgT<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    new-instance v1, LX/0rfM;

    new-instance v0, LX/0a9U;

    invoke-direct {v0}, LX/0a9U;-><init>()V

    invoke-direct {v1, v0, p1}, LX/0rfM;-><init>(LX/0a4l;LX/0cWH;)V

    invoke-direct {p0, p2, p3, p4, v1}, LX/0rgT;-><init>(LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rfM;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LiveLikeEffectLevelConfig$StrategyConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, p0, LX/0rgT;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/dynamicstrategy/LiveLikeParamsMapChanel;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
