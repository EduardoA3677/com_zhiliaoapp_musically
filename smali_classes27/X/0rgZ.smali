.class public final LX/0rgZ;
.super LX/0rgT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rgT<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 2

    new-instance v1, LX/0rfM;

    new-instance v0, LX/0rfG;

    invoke-direct {v0}, LX/0rfG;-><init>()V

    invoke-direct {v1, v0, p1}, LX/0rfM;-><init>(LX/0a4l;LX/0cWH;)V

    invoke-direct {p0, p2, p3, p4, v1}, LX/0rgT;-><init>(LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rfM;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/PublicScreenFrequencyRuleConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/PublicScreenFrequencyRuleConfig$StrategyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/PublicScreenFrequencyRuleConfig$StrategyConfig;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/PublicScreenFrequencyRuleConfig;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/PublicScreenFrequencyRuleConfig$StrategyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/PublicScreenFrequencyRuleConfig$StrategyConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v2, p0, LX/0rgT;->LIZIZ:Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    const-class v1, Lcom/bytedance/android/live/dynamicstrategy/LiveClientStrategyPublicScreenFrequency;

    const/16 v0, 0x3e8

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/ies/sdk/datachannel/DataChannel;->lR(Ljava/lang/Class;Ljava/lang/Object;)Lcom/bytedance/ies/sdk/datachannel/DataChannel;

    return-void
.end method
