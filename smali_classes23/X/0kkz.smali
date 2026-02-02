.class public final LX/0kkz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;)V
    .locals 0

    iput-object p1, p0, LX/0kkz;->LIZ:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 4

    iget-wide v2, p1, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    invoke-virtual {p0, v2, v3, v0, v1}, LX/0kkz;->LIZIZ(DD)V

    sget-object v2, LX/0kl6;->LIZ:LX/0kl6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const-string v0, "fetch_location_success"

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final LIZIZ(DD)V
    .locals 8

    iget-object v0, p0, LX/0kkz;->LIZ:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    invoke-virtual {v0}, LX/14fh;->getLifecycle()Landroidx/lifecycle/LifecycleRegistry;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;

    if-eqz v1, :cond_1

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationService;->LJIJJLI([Ljava/lang/String;)Z

    move-result v0

    const/4 v7, 0x1

    if-ne v0, v7, :cond_1

    :goto_0
    invoke-static {}, LX/0NPA;->LIZ()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, LX/0klH;

    iget-object v2, p0, LX/0kkz;->LIZ:Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;

    move-wide v5, p3

    move-wide v3, p1

    invoke-direct/range {v1 .. v7}, LX/0klH;-><init>(Lcom/ss/android/ugc/aweme/poi/claim/view/PoiClaimPoiListAssem;DDZ)V

    invoke-static {v0, v1}, LX/0X3I;->LJJLIIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    const/4 v7, 0x0

    goto :goto_0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 3

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1, v0, v1}, LX/0kkz;->LIZIZ(DD)V

    sget-object v2, LX/0kl6;->LIZ:LX/0kl6;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS10S1001000_22;

    const/4 v0, 0x5

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS10S1001000_22;-><init>(ILjava/lang/String;I)V

    const-string v0, "fetch_location_fail"

    invoke-virtual {v2, v0, v1}, LX/0kfC;->LIZJ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
