.class public interface abstract Lcom/bytedance/android/starship/strategy/repository/StrategyApi;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract fetchStrategies(Lcom/bytedance/android/starship/strategy/repository/RequestData;Ljava/lang/String;)LX/0aLQ;
    .param p1    # Lcom/bytedance/android/starship/strategy/repository/RequestData;
        .annotation runtime LX/02Zb;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime LX/0yss;
            value = "starship-traceparent"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/starship/strategy_config"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/android/starship/strategy/repository/RequestData;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLQ<",
            "Lcom/bytedance/android/starship/strategy/repository/StrategiesData;",
            ">;"
        }
    .end annotation
.end method
