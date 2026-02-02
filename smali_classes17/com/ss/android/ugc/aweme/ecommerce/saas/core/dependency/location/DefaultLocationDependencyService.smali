.class public final Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/DefaultLocationDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encryptLocation(DD)LX/0ZSd;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public fetchLocation(LX/0mTi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0mTi<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "LX/0Zff;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public getCurrentRegionCode()Ljava/lang/String;
    .locals 1

    const-string v0, "CN"

    return-object v0
.end method

.method public getPriorityRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "CN"

    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1

    const-string v0, "CN"

    return-object v0
.end method

.method public getSimCountry()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public getStoreRegion()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSysRegion()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public initService()V
    .locals 0

    return-void
.end method

.method public isFineLocationPermissionGranted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInTikTokRegion()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isIndia()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isLocationPermissionGranted(Landroid/content/Context;LX/0E2x;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUK()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public openCountryListActivity(Landroid/app/Activity;LX/0ZfP;)V
    .locals 0

    return-void
.end method

.method public requestLocationPermission(LX/0t7j;LX/0ZRn;LX/0ZfN;LX/0ZfQ;)V
    .locals 0

    return-void
.end method

.method public requestSystemConversionPopup(LX/0t7j;LX/0ZRn;LX/0ZfN;ZZ)V
    .locals 0

    return-void
.end method
