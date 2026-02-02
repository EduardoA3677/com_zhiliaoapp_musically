.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/DefaultNetworkUtilDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/network/INetworkUtilDependencyService;


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

.method public isNetworkAvailable(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isWeakNetwork()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isWifi(Landroid/content/Context;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public observerNetworkChange(LX/0uk9;)V
    .locals 0

    return-void
.end method

.method public removeNetworkChangeObserver(LX/0uk9;)V
    .locals 0

    return-void
.end method
