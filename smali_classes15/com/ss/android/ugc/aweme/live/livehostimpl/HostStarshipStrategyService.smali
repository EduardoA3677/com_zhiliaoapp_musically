.class public final Lcom/ss/android/ugc/aweme/live/livehostimpl/HostStarshipStrategyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/android/livesdkapi/host/IHostStarshipStrategyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CT(Lkotlin/jvm/internal/AwS524S0100000_14;)V
    .locals 4

    sget-object v3, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    new-instance v2, LX/0gYo;

    const-string v0, "mix_stream_downgrade"

    invoke-direct {v2, v0}, LX/0gYo;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/jvm/internal/AwS524S0100000_14;

    const/16 v0, 0x265

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS524S0100000_14;-><init>(Lkotlin/jvm/internal/AwS524S0100000_14;I)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->getStrategyResult(LX/0gYo;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final Nc(Ljava/lang/String;Ljava/lang/String;)LX/0Tal;
    .locals 6

    sget-object v0, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    invoke-interface {v0, p1, p2}, Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;->Nc(Ljava/lang/String;Ljava/lang/String;)LX/0TsC;

    move-result-object v5

    new-instance v4, LX/0Tal;

    invoke-direct {v4}, LX/0Tal;-><init>()V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ostStarshipStrategyService starShip Node: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/0TsC;->LIZ:Ljava/lang/Object;

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_3

    iget-object v0, v5, LX/0TsC;->LIZIZ:Ljava/lang/String;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_0

    iget-object v2, v5, LX/0TsC;->LIZJ:Ljava/lang/Integer;

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v1, v5, LX/0TsC;->LIZ:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "b_data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string v0, ""

    :cond_2
    iput-object v0, v4, LX/0Tal;->LIZ:Ljava/lang/String;

    return-object v4

    :cond_3
    move-object v0, v2

    goto :goto_1

    :cond_4
    move-object v0, v2

    goto :goto_0
.end method

.method public final jz0()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;

    invoke-interface {v0}, Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;->loadStarShipStrategy()V

    return-void
.end method

.method public final xn1(Lkotlin/jvm/internal/AFwS233S0000000_14;)V
    .locals 2

    sget-object v1, LX/0L8x;->LIZ:Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;

    sget-object v0, LX/0gXu;->START_LIVE:LX/0gXu;

    invoke-interface {v1, v0, p1}, Lcom/bytedance/android/starship/engine/strategy/IStarShipStrategy;->LJ(LX/0gXu;Lkotlin/jvm/internal/AFwS233S0000000_14;)V

    return-void
.end method
