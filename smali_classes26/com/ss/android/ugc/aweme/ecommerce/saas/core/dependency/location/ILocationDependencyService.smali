.class public interface abstract Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/location/ILocationDependencyService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;


# virtual methods
.method public abstract encryptLocation(DD)LX/0ZSd;
.end method

.method public abstract fetchLocation(LX/0mTi;)V
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
.end method

.method public abstract getCurrentRegionCode()Ljava/lang/String;
.end method

.method public abstract getPriorityRegion()Ljava/lang/String;
.end method

.method public abstract getRegion()Ljava/lang/String;
.end method

.method public abstract getSimCountry()Ljava/lang/String;
.end method

.method public abstract getStoreRegion()Ljava/lang/String;
.end method

.method public abstract getSysRegion()Ljava/lang/String;
.end method

.method public abstract isFineLocationPermissionGranted()Z
.end method

.method public abstract isInTikTokRegion()Z
.end method

.method public abstract isIndia()Z
.end method

.method public abstract isLocationPermissionGranted(Landroid/content/Context;LX/0E2x;)Z
.end method

.method public abstract isUK()Z
.end method

.method public abstract isUS()Z
.end method

.method public abstract openCountryListActivity(Landroid/app/Activity;LX/0ZfP;)V
.end method

.method public abstract requestLocationPermission(LX/0t7j;LX/0ZRn;LX/0ZfN;LX/0ZfQ;)V
.end method

.method public abstract requestSystemConversionPopup(LX/0t7j;LX/0ZRn;LX/0ZfN;ZZ)V
.end method
