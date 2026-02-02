.class public final LX/0gwf;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.inbox.shop.ShopFullMigrationBannerAssem$onReceiveGetShopFullMigrationDataEvent$1"
    f = "ShopFullMigrationBannerAssem.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerAssem;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerAssem;",
            "LX/02wT<",
            "-",
            "LX/0gwf;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0gwf;->LL:Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v1, LX/0gwf;

    iget-object v0, p0, LX/0gwf;->LL:Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerAssem;

    invoke-direct {v1, v0, p2}, LX/0gwf;-><init>(Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerAssem;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v4, "ShopFullMigrationBannerAssem@90b9.onReceiveGetShopFullMigrationDataEvent$1"

    invoke-static {v4}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const-string v2, "ShopFullMigrationBannerProtocol"

    const-string v0, "onReceiveGetShopFullMigrationDataEvent"

    invoke-static {v2, v0}, LX/0Piy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->inboxService()LX/0jCM;

    move-result-object v0

    invoke-interface {v0}, LX/0jCM;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/0gwf;->LL:Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerAssem;

    iput-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

    const-string v0, "real show"

    invoke-static {v2, v0}, LX/0Piy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tryShowBanner, cacheData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Piy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v4}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->inboxService()LX/0jCM;

    move-result-object v0

    invoke-interface {v0}, LX/0jCM;->LJ()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    new-instance v1, Lkotlin/Pair;

    sget-object v0, LX/0Pj2;->DISMISS:LX/0Pj2;

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v0, "tryShowBanner success"

    invoke-static {v2, v0}, LX/0Piy;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/inbox/banner/InboxBannerAssem;->LL:LX/14is;

    sget-object v1, LX/0Pj2;->BOTTOM_SHOW:LX/0Pj2;

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationBannerAssem;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

    if-eqz v0, :cond_3

    new-instance v5, Lcom/ss/android/ugc/aweme/inbox/shop/MoveFullEntryAssetsItemData;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;->getContent()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;->getActionAreaText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;->getLightIconUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;->getDarkIconUrl()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;->getSchemaLink()Ljava/lang/String;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Lcom/ss/android/ugc/aweme/inbox/shop/MoveFullEntryAssetsItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v1, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/14is;->setValue(Ljava/lang/Object;)V

    goto :goto_0
.end method
