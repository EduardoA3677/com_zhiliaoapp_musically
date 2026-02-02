.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract newPerfId()Ljava/lang/String;
.end method

.method public abstract onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V
.end method

.method public abstract onLandingFinished(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onLandingMallAndInsert(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation
.end method

.method public abstract onSearchMixLandingFinished(Ljava/lang/String;JLjava/lang/String;)V
.end method

.method public abstract onStartJumpToMall(Ljava/lang/String;Ljava/lang/Long;Z)V
.end method
