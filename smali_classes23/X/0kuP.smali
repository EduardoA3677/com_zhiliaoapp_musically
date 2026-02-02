.class public final LX/0kuP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0ZS7;


# instance fields
.field public final synthetic LIZ:Ly$c;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

.field public final synthetic LIZJ:Landroid/app/Activity;

.field public final synthetic LIZLLL:LX/0sWS;

.field public final synthetic LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "Ly$c;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LJFF:LX/0kuR;

.field public final synthetic LJI:Ljava/lang/Number;


# direct methods
.method public constructor <init>(Ly$c;Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;Landroid/app/Activity;LX/0sWS;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;LX/0kuR;Ljava/lang/Number;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly$c;",
            "Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;",
            "Landroid/app/Activity;",
            "LX/0sWS;",
            "Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock<",
            "Ly$c;",
            ">;",
            "LX/0kuR;",
            "Ljava/lang/Number;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/0kuP;->LIZ:Ly$c;

    iput-object p2, p0, LX/0kuP;->LIZIZ:Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    iput-object p3, p0, LX/0kuP;->LIZJ:Landroid/app/Activity;

    iput-object p4, p0, LX/0kuP;->LIZLLL:LX/0sWS;

    iput-object p5, p0, LX/0kuP;->LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iput-object p6, p0, LX/0kuP;->LJFF:LX/0kuR;

    iput-object p7, p0, LX/0kuP;->LJI:Ljava/lang/Number;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/bytedance/i18n/location/api/LocationData;)V
    .locals 7

    iget-object v1, p0, LX/0kuP;->LIZ:Ly$c;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ly$c;->setRefreshResult(Ljava/lang/Number;)V

    iget-object v4, p0, LX/0kuP;->LIZ:Ly$c;

    const/4 v0, 0x5

    new-array v5, v0, [Lkotlin/Pair;

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "latitude"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v1, v5, v3

    iget-wide v0, p1, Lcom/bytedance/i18n/location/api/LocationData;->longitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "longitude"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v5, v6

    iget-object v0, p0, LX/0kuP;->LIZIZ:Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZIZ()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "inapp_is_precise"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v5, v0

    iget-object v1, p0, LX/0kuP;->LIZJ:Landroid/app/Activity;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0kuP;->LIZIZ:Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/tiktok/location_api/service/ILocationBaseServiceForMT;->LIZLLL(Landroid/content/Context;)Z

    move-result v0

    if-ne v0, v6, :cond_2

    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "system_is_precise"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v5, v0

    sget-object v1, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LL:Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/tiktok/location_api/service/PermissionCache;->LIZIZ([Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "enable_location"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v1, v5, v0

    invoke-static {v5}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ly$c;->setLocationMobParams(Ljava/util/Map;)V

    iget-object v0, p0, LX/0kuP;->LIZJ:Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_1
    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kuP;->LIZLLL:LX/0sWS;

    iget-object v0, p0, LX/0kuP;->LIZJ:Landroid/app/Activity;

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0kuP;->LIZJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    :cond_0
    sget-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZ:Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;

    invoke-virtual {v0, p1, v2, v3}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJII(Lcom/bytedance/i18n/location/api/LocationData;Landroid/app/Activity;I)V

    iget-object v1, p0, LX/0kuP;->LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0kuP;->LIZ:Ly$c;

    invoke-static {v1, v0}, LX/0K1V;->LIZIZ(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;)V

    return-void

    :cond_1
    move-object v0, v2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/0kuP;->LIZJ:Landroid/app/Activity;

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/0t7j;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0kuP;->LIZLLL:LX/0sWS;

    iget-object v0, p0, LX/0kuP;->LIZJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0kuP;->LIZJ:Landroid/app/Activity;

    invoke-static {v0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LIZ:Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;

    invoke-virtual {v0, v3, v1, p1}, Lcom/ss/android/ugc/aweme/search/common/utils/SearchLocationCacheData;->LJII(Lcom/bytedance/i18n/location/api/LocationData;Landroid/app/Activity;I)V

    iget-object v1, p0, LX/0kuP;->LIZ:Ly$c;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ly$c;->setRefreshResult(Ljava/lang/Number;)V

    iget-object v1, p0, LX/0kuP;->LIZ:Ly$c;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ly$c;->setLocationMobParams(Ljava/util/Map;)V

    iget-object v6, p0, LX/0kuP;->LJFF:LX/0kuR;

    iget-object v5, p0, LX/0kuP;->LIZLLL:LX/0sWS;

    iget-object v4, p0, LX/0kuP;->LIZJ:Landroid/app/Activity;

    iget-object v1, p0, LX/0kuP;->LJI:Ljava/lang/Number;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/0t7j;

    if-eqz v0, :cond_0

    invoke-static {v5, v1}, Lcom/ss/android/ugc/aweme/search/common/utils/SAFHelper;->LJJJJLL(LX/0sWS;Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    check-cast v1, LX/0t7j;

    if-eqz v5, :cond_2

    check-cast v5, Landroidx/fragment/app/Fragment;

    :goto_3
    invoke-static {v5, v1}, LX/0rEk;->LIZIZ(Landroidx/fragment/app/Fragment;LX/0t7j;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)LX/02uK;

    move-result-object v2

    new-instance v1, LX/0E57;

    invoke-direct {v1, v0, v3}, LX/0E57;-><init>(Lcom/ss/android/ugc/aweme/search/common/viewmodel/SearchGlobalViewModel;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v3, v3, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    iget-object v1, p0, LX/0kuP;->LJ:Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;

    iget-object v0, p0, LX/0kuP;->LIZ:Ly$c;

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-interface {v1, v0, p2}, Lcom/bytedance/sdk/xbridge/registry/core/model/idl/CompletionBlock;->onSuccess(Lcom/bytedance/sdk/xbridge/registry/core/model/idl/XBaseResultModel;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v5, v3

    goto :goto_3

    :cond_3
    move-object v1, v3

    goto :goto_2

    :cond_4
    move-object v1, v3

    goto :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0
.end method
