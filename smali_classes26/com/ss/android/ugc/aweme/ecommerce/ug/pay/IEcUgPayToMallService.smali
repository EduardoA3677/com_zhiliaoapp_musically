.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/ug/pay/IEcUgPayToMallService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract LIZ(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract LIZIZ()LX/030t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/030t<",
            "Lcom/google/gson/n;",
            ">;"
        }
    .end annotation
.end method

.method public abstract LIZJ(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;
.end method

.method public abstract LIZLLL()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public abstract appendScrollFeedTo(Lcom/google/gson/h;)V
.end method

.method public abstract getDiversionSchema(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPayToMallMethodV3(Ljava/lang/String;)Ljava/lang/Integer;
.end method

.method public abstract getTracker()LX/0q86;
.end method

.method public abstract handleMiddlePageUrlAfterPaySuccess(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract handlePaySuccessWithLandingSchema(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)LX/01p9;
.end method

.method public abstract mallParamsV2(Ljava/util/Map;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract mallParamsV3(Ljava/util/Map;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract saveDiversionSchema(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract setBackButtonDataDeferred(LX/030t;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/030t<",
            "Lcom/google/gson/n;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setPayToMallParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method
