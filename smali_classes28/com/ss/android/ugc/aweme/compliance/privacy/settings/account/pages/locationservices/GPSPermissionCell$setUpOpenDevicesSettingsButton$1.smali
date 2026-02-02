.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;->LL:Landroidx/lifecycle/LifecycleEventObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;->LL:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_0
    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v4

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "location_services_setting"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gps_authorization"

    invoke-virtual {v2, v4, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v1, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    const-string v0, "open_device_settings"

    invoke-static {v0, v1}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v2, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v0}, LX/0ZHr;->LJIIIIZZ(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;->LL:Ljava/lang/String;

    const-string v0, "system_location_device_setting_result"

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;->LLILLIZIL:Ljava/util/HashMap;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;->LLILL:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LX/00zH;

    invoke-direct {v5}, LX/00zH;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    iget-object v6, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v4, v5, LX/00zH;->element:Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    new-instance v1, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1;->LLILIL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;

    invoke-direct {v1, v2, v5, v0}, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;-><init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;LX/00zH;Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;)V

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;->LL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v2}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;->LL:Landroidx/lifecycle/LifecycleEventObserver;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method
