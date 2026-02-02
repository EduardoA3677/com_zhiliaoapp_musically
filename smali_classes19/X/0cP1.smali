.class public final LX/0cP1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Lwebcast/api/room/StrategyTrigger;

.field public final LIZIZ:Z

.field public final LIZJ:Landroid/os/Handler;

.field public LIZLLL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lwebcast/api/room/StrategyTrigger;Z)V
    .locals 2

    new-instance v1, Lm83/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lm83/a;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iput-boolean p2, p0, LX/0cP1;->LIZIZ:Z

    iput-object v1, p0, LX/0cP1;->LIZJ:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/tiktok/strategycenter/TTMStrategyResult;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->getError()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tiktok/strategycenter/TTMStrategyResult;->isSuccess()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/0cP1;->LIZLLL:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final LIZIZ()V
    .locals 5

    iget-object v2, p0, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget-boolean v0, v2, Lwebcast/api/room/StrategyTrigger;->triggerByCep:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0cP1;->LIZIZ:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v4

    new-instance v2, Lcom/tiktok/strategycenter/TTMStrategyRule;

    iget-object v0, p0, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget-object v1, v0, Lwebcast/api/room/StrategyTrigger;->cepRuleName:Ljava/lang/String;

    iget-object v0, v0, Lwebcast/api/room/StrategyTrigger;->cepExpression:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Lcom/tiktok/strategycenter/TTMStrategyRule;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "live_increase_sdk"

    invoke-virtual {v4, v3, v2}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->registerBizCepRule(Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyRule;)Z

    invoke-static {}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->getInstance()Lcom/tiktok/strategycenter/TTMStrategyCenter;

    move-result-object v2

    iget-object v0, p0, LX/0cP1;->LIZ:Lwebcast/api/room/StrategyTrigger;

    iget-object v1, v0, Lwebcast/api/room/StrategyTrigger;->cepRuleName:Ljava/lang/String;

    new-instance v0, LX/0cP2;

    invoke-direct {v0, p0}, LX/0cP2;-><init>(LX/0cP1;)V

    invoke-virtual {v2, v3, v1, v0}, Lcom/tiktok/strategycenter/TTMStrategyCenter;->registerBizCepCallback(Ljava/lang/String;Ljava/lang/String;Lcom/tiktok/strategycenter/TTMStrategyRunCallBack;)Z

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/0cP3;->LIZ:Ljava/util/Map;

    iget-object v0, v2, Lwebcast/api/room/StrategyTrigger;->triggerId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
