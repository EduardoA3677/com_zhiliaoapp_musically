.class public final LX/0rgG;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0rrf;


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;

.field public final synthetic LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

.field public final synthetic LIZJ:LX/0rgI;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;LX/0rgI;)V
    .locals 0

    iput-object p1, p0, LX/0rgG;->LIZ:Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;

    iput-object p2, p0, LX/0rgG;->LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    iput-object p3, p0, LX/0rgG;->LIZJ:LX/0rgI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0QNz;)V
    .locals 4

    sget-object v0, LX/0QNz;->TTMStateInitFinish:LX/0QNz;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0rgG;->LIZ:Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->LL:Z

    iget-object v3, p0, LX/0rgG;->LIZIZ:Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;

    iget-object v0, p0, LX/0rgG;->LIZJ:LX/0rgI;

    invoke-virtual {v3}, Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;->getStrategyName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/0rg9;

    invoke-direct {v1, v0, v3}, LX/0rg9;-><init>(LX/0rgI;Lcom/bytedance/android/livestrategy/config/TriggerStrategyConfig;)V

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1}, Lcom/tiktok/strategycenterengine/manager/TTMStrategyCenterManager;->asyncRegisterSceneWithSceneKey(Ljava/lang/String;Ljava/util/List;LX/0rra;LX/0rrY;)V

    :cond_0
    return-void
.end method
