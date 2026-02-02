.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/DefaultECLiveDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/eclive/IECLiveDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getLiveRelatedProductInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoomInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getSellingItemTypeRate()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public reportAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0
.end method

.method public startVideoPlaybackActivity(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;)V
    .locals 0

    return-void
.end method
