.class public final Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# instance fields
.field public LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

.field public LLILIL:Ljava/lang/Integer;

.field public final LLILL:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/shop/MoveFullEntryAssetsItemData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final hu2(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;)V
    .locals 6

    if-nez p2, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_0
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

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/shop/MoveFullEntryAssetsItemData;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;->getActionAreaText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;->getLightIconUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;->getDarkIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;->getSchemaLink()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/inbox/shop/MoveFullEntryAssetsItemData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, LX/0Pgk;->INSTANCE:LX/0Pgk;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
