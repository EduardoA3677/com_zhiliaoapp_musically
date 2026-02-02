.class public final LX/0rgB;
.super LX/0rrY;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

.field public final synthetic LIZIZ:LX/0rgI;

.field public final synthetic LIZJ:Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;LX/0rgI;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)V
    .locals 0

    iput-object p3, p0, LX/0rgB;->LIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    iput-object p2, p0, LX/0rgB;->LIZIZ:LX/0rgI;

    iput-object p1, p0, LX/0rgB;->LIZJ:Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;

    invoke-direct {p0}, LX/0rrY;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0rkO;LX/0rkj;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0rkj;LX/0rrO;)V
    .locals 5

    iget-object v0, p0, LX/0rgB;->LIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    invoke-virtual {v0, p1}, Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;->setTtmScene(LX/0rkj;)V

    iget-object v0, p0, LX/0rgB;->LIZIZ:LX/0rgI;

    invoke-interface {v0, p1, p2}, LX/0rgI;->LIZ(LX/0rkj;LX/0rrO;)V

    sget-object v0, LX/0rrO;->TTMStateCodeSuccess:LX/0rrO;

    if-ne p2, v0, :cond_0

    iget-object v2, p0, LX/0rgB;->LIZJ:Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;

    iget-object v1, p0, LX/0rgB;->LIZ:Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;

    iget-object v0, p0, LX/0rgB;->LIZIZ:LX/0rgI;

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/android/livestrategy/LiveStrategyCenterService;->O80(LX/0rgI;Lcom/bytedance/android/livestrategy/config/FinalStrategyConfig;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/0rgB;->LIZIZ:LX/0rgI;

    new-instance v3, LX/0cQn;

    sget-object v0, LX/0rgF;->PSP_NOT_INIT:LX/0rgF;

    invoke-virtual {v0}, LX/0rgF;->getCode()I

    move-result v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "registerSceneResult failed code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/0cQn;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v3}, LX/0rgI;->LIZJ(LX/0cQn;)V

    return-void
.end method
