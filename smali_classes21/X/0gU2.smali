.class public final LX/0gU2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0g7N;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZLLL(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/DecisionConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJII()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/android/starship/strategy/DecisionConfig;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIIIZ(Lorg/json/JSONObject;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0Ztq;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final addDataProvider(LX/0gZC;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getStrategyResult(LX/0gYo;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gYw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final getStrategyVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isStrategyLoaded(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final loadStarShipStrategy()V
    .locals 0

    return-void
.end method

.method public final registerStrategyCallback(LX/0gYo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gYw;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/bytedance/android/starship/strategy/CancelableJob;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeDataProvider(Ljava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0gYo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/0gYw;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final runStrategySync(LX/0gYo;)LX/0gYw;
    .locals 1

    new-instance v0, LX/0gYw;

    invoke-direct {v0}, LX/0gYw;-><init>()V

    return-object v0
.end method

.method public final runStrategyWithEvent(LX/0gYo;)LX/0gYw;
    .locals 1

    new-instance v0, LX/0gYw;

    invoke-direct {v0}, LX/0gYw;-><init>()V

    return-object v0
.end method

.method public final sendEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
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

    return-void
.end method
