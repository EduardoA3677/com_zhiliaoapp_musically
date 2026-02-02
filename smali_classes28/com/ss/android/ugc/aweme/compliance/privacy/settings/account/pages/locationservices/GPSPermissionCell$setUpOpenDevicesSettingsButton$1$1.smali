.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

.field public final synthetic LLILIL:LX/00zH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;LX/00zH;Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;",
            "LX/00zH<",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;->LLILIL:LX/00zH;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 8

    sget-object v2, LX/0ZRi;->LIZ:LX/0ZRi;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v4

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0ZRi;->LJI(ILandroid/content/Context;)Z

    move-result v6

    :goto_0
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_3

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIILLIIL()Ljava/util/List;

    move-result-object v1

    iget-object v7, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/0ZHr;->LIZ:LX/0ZHr;

    iget-object v0, v7, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, LX/0ZHr;->LIZLLL(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;->LLILIL:LX/00zH;

    iget-object v0, v0, LX/00zH;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0, v5}, LX/0zFB;->LLIIIILZ(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v1, v0, :cond_2

    new-instance v2, LX/0LPF;

    invoke-direct {v2}, LX/0LPF;-><init>()V

    const-string v1, "enter_from"

    const-string v0, "location_services_setting"

    invoke-virtual {v2, v1, v0}, LX/0LPF;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "gps_authorization"

    invoke-virtual {v2, v6, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    const-string v0, "is_changed"

    invoke-virtual {v2, v5, v0}, LX/0LPF;->LIZLLL(ILjava/lang/String;)V

    iget-object v3, v2, LX/0LPF;->LIZ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0, v2, v3}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LJIJJLI(Landroid/content/Context;Ljava/util/Map;)V

    const-string v0, "system_location_device_setting_result"

    invoke-static {v0, v3}, LX/11KI;->LJIILLIIL(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;->LLILL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/LocationServicesVM;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkotlin/jvm/internal/AwS10S0010000_2;

    const/16 v0, 0xf

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS10S0010000_2;-><init>(ZI)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    invoke-virtual {v0}, Lcom/bytedance/ies/powerlist/PowerCell;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell$setUpOpenDevicesSettingsButton$1$1;->LL:Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/ss/android/ugc/aweme/compliance/privacy/settings/account/pages/locationservices/GPSPermissionCell;->LL:Landroidx/lifecycle/LifecycleEventObserver;

    :cond_3
    return-void
.end method
