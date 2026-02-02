.class public interface abstract Lcom/bytedance/android/starship/strategy/IStarShipBaseStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addDataProvider(LX/0gZC;)Z
.end method

.method public abstract getStrategyResult(LX/0gYo;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract getStrategyVersion(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract isStrategyLoaded(Ljava/lang/String;)Z
.end method

.method public abstract loadStarShipStrategy()V
.end method

.method public abstract registerStrategyCallback(LX/0gYo;Lkotlin/jvm/functions/Function1;)Lcom/bytedance/android/starship/strategy/CancelableJob;
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
.end method

.method public abstract removeDataProvider(Ljava/lang/String;)Z
.end method

.method public abstract runStrategy(LX/0gYo;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public abstract runStrategySync(LX/0gYo;)LX/0gYw;
.end method

.method public abstract runStrategyWithEvent(LX/0gYo;)LX/0gYw;
.end method

.method public abstract sendEvent(Ljava/lang/String;Ljava/util/Map;)V
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
.end method
