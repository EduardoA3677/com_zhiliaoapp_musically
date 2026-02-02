.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/DefaultMallLandingPerfTrackerDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/ecug/IMallLandingPerfTrackerDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initService()V
    .locals 0

    return-void
.end method

.method public newPerfId()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onClickMallEntry(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public onLandingFinished(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
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

    return-void
.end method

.method public onLandingMallAndInsert(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 0
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

    return-void
.end method

.method public onSearchMixLandingFinished(Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartJumpToMall(Ljava/lang/String;Ljava/lang/Long;Z)V
    .locals 0

    return-void
.end method
