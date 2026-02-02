.class public final Lcom/bytedance/android/starship/StarshipBridge;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LX/0aTs;

.field public static final bridgeService$delegate:LX/05ta;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/05ta<",
            "Lcom/bytedance/android/starship/IStarshipBridgeService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0aTs;

    invoke-direct {v0}, LX/0aTs;-><init>()V

    sput-object v0, Lcom/bytedance/android/starship/StarshipBridge;->Companion:LX/0aTs;

    new-instance v0, LX/0aTt;

    invoke-direct {v0}, LX/0aTt;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/starship/StarshipBridge;->bridgeService$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getCxxSdkSettings()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/starship/StarshipBridge;->Companion:LX/0aTs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aTs;->LIZ()Lcom/bytedance/android/starship/IStarshipBridgeService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/starship/IStarshipBridgeService;->LJ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getDecisionConfigs(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/starship/StarshipBridge;->Companion:LX/0aTs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aTs;->LIZ()Lcom/bytedance/android/starship/IStarshipBridgeService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/android/starship/IStarshipBridgeService;->LIZJ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final getStrategiesData()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/bytedance/android/starship/StarshipBridge;->Companion:LX/0aTs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aTs;->LIZ()Lcom/bytedance/android/starship/IStarshipBridgeService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/starship/IStarshipBridgeService;->LJI()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final native onAppLogEvent(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public static final native onStrategyConfigUpdate(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public static final registerStrategyConfigUpdateCallback()V
    .locals 2

    sget-object v0, Lcom/bytedance/android/starship/StarshipBridge;->Companion:LX/0aTs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aTs;->LIZ()Lcom/bytedance/android/starship/IStarshipBridgeService;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0aTr;

    invoke-direct {v0}, LX/0aTr;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/android/starship/IStarshipBridgeService;->LIZLLL(LX/0aTr;)V

    :cond_0
    return-void
.end method

.method public static final subscribeAppLogEvent(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/bytedance/android/starship/StarshipBridge;->Companion:LX/0aTs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aTs;->LIZ()Lcom/bytedance/android/starship/IStarshipBridgeService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lcom/bytedance/android/starship/IStarshipBridgeService;->LJFF(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final trackEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/bytedance/android/starship/StarshipBridge;->Companion:LX/0aTs;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0aTs;->LIZ()Lcom/bytedance/android/starship/IStarshipBridgeService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/bytedance/android/starship/IStarshipBridgeService;->LIZIZ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
