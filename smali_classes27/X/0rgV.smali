.class public final LX/0rgV;
.super LX/0rgT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0rgT<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Float;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LX/0rgf;LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;)V
    .locals 3

    new-instance v2, LX/0rfM;

    new-instance v1, LX/0a4m;

    new-instance v0, LX/0rfG;

    invoke-direct {v0}, LX/0rfG;-><init>()V

    invoke-direct {v1, v0}, LX/0a4m;-><init>(LX/0a4l;)V

    invoke-direct {v2, v1, p1}, LX/0rfM;-><init>(LX/0a4l;LX/0cWH;)V

    invoke-direct {p0, p2, p3, p4, v2}, LX/0rgT;-><init>(LX/0riA;LX/0rgR;Lcom/bytedance/ies/sdk/datachannel/DataChannel;LX/0rfM;)V

    return-void
.end method


# virtual methods
.method public final LIZLLL()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LivePanGestureSpeed;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LivePanGestureSpeed$StrategyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LivePanGestureSpeed$StrategyConfig;->detail:Ljava/lang/String;

    return-object v0
.end method

.method public final LJ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LivePanGestureSpeed;->getValue()Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LivePanGestureSpeed$StrategyConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/livesetting/other/clientstrategy/LivePanGestureSpeed$StrategyConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public final LJI(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_0

    sget-object v4, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->LLILLIZIL:Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;

    const-class v3, Lcom/bytedance/android/livesdk/dataChannel/LivePortraitScrollSpeedData;

    new-instance v2, LX/0qeN;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, LX/0qeN;-><init>(IF)V

    invoke-virtual {v4, v3, v2}, Lcom/bytedance/ies/sdk/datachannel/DataChannelGlobal;->tu2(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
