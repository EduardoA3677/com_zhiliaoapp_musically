.class public final Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/IShoppingAdsService;


# instance fields
.field public volatile LIZ:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0WCY;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/bullet/bridge/BaseBridgeMethod;
    .locals 2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x24114e6

    if-eq v1, v0, :cond_1

    const v0, 0xc6c4e7b

    if-eq v1, v0, :cond_0

    const v0, 0x686fb96f

    if-ne v1, v0, :cond_2

    const-string v0, "getSharedMemoryItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/GetSharedMemoryItemMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/GetSharedMemoryItemMethod;-><init>(LX/0WCY;)V

    return-object v0

    :cond_0
    const-string v0, "setSharedMemoryItem"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/SetSharedMemoryItemMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/SetSharedMemoryItemMethod;-><init>(LX/0WCY;)V

    return-object v0

    :cond_1
    const-string v0, "openHybrid"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/OpenHybridMethod;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/OpenHybridMethod;-><init>(LX/0WCY;)V

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LIZIZ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v3, v0, [Lkotlin/Pair;

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/SetSharedMemoryItemMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "setSharedMemoryItem"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/GetSharedMemoryItemMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "getSharedMemoryItem"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const-class v2, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/wishlist/jsb/OpenHybridMethod;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "openHybrid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v3}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final LIZJ()Z
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v1

    const-string v0, "enable_wishlist_product_tab"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v2

    return v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    return v2
.end method

.method public final LIZLLL(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 5

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->isAdTraffic(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAnchors()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;

    if-eqz v4, :cond_1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v3

    new-instance v2, LX/0V05;

    const/4 v1, 0x0

    invoke-direct {v2, v4, p0, v1}, LX/0V05;-><init>(Lcom/ss/android/ugc/aweme/feed/model/AnchorCommonStruct;Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_1
    return-void
.end method

.method public final LJ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl$WishListFragmentData;
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl$WishListFragmentData;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/service/ShoppingAdsServiceImpl$WishListFragmentData;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final LJFF(Landroid/content/Context;)Z
    .locals 2

    sget-object v0, Lcom/ss/android/ugc/aweme/commercialize/ecommerce/pdp/ui/PdpBulletBottomSheetFragment;->LLJILLL:LX/0VMK;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/0t7j;

    if-eqz v0, :cond_0

    check-cast p1, LX/0t7j;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0t7j;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, "BulletBottomSheetFragment"

    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->LJJJJLL(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/fragment/app/DialogFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final LJI()LX/0VMO;
    .locals 1

    new-instance v0, LX/0VMO;

    invoke-direct {v0}, LX/0VMO;-><init>()V

    return-object v0
.end method

.method public final reportProfilePlpClickEvent(Ljava/util/Map;Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/feed/model/AwemeRawAd;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v1, "clickFromProfile"

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "homepage_ad"

    const-string v0, "click"

    invoke-static {v1, v0, p2}, LX/0WR6;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ies/ugc/aweme/rich/model/CommonAdData;)LX/0VCR;

    move-result-object v2

    const-string v1, "refer"

    const-string v0, "halfscreen_page"

    invoke-virtual {v2, v0, v1}, LX/0VCR;->LIZJ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0VCR;->LJII()V

    :cond_2
    return-void
.end method
