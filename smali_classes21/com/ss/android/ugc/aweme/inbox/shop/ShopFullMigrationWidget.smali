.class public final Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationWidget;
.super Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;
.source "SourceFile"


# instance fields
.field public final LLILZIL:Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;

.field public LLILZLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/inbox/shop/MoveFullEntryAssetsItemData;",
            ">;"
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

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;-><init>()V

    new-instance v0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationWidget;->LLILZLL:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final Tl()V
    .locals 3

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJIJJ(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->LLILL:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LY/AObserverS175S0100000_20;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LY/AObserverS175S0100000_20;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public final em(Landroid/view/ViewGroup;LX/0mPL;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;)",
            "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
        }
    .end annotation

    sget v0, LX/0gwh;->LLILIL:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->e8(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e040c

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/0gwh;

    invoke-direct {v1, v0}, LX/0gwh;-><init>(Landroid/view/View;)V

    new-instance v0, LX/0gwa;

    invoke-direct {v0, p0}, LX/0gwa;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0gwh;->LL:Lkotlin/jvm/functions/Function0;

    return-object v1
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Lcom/ss/android/ugc/aweme/inbox/widget/v2/InboxWidget;->onDestroy()V

    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->LIZLLL()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->LJJI(Ljava/lang/Object;)V

    return-void
.end method

.method public final onReceiveGetShopFullMigrationDataEvent(LX/0gwg;)V
    .locals 3
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->inboxService()LX/0jCM;

    move-result-object v0

    invoke-interface {v0}, LX/0jCM;->LJIIIZ()Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

    move-result-object v1

    if-eqz v1, :cond_0

    iput-object v1, v2, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->LLILIL:Ljava/lang/Integer;

    invoke-virtual {v2, v0, v1}, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->hu2(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;)V

    :cond_0
    return-void
.end method

.method public final onReceiveSkylightLiveGuideStateEvent(LX/0gwd;)V
    .locals 3
    .annotation runtime LX/15EV;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationWidget;->LLILZIL:Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;

    iget v1, p1, LX/0gwd;->LIZ:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->LLILIL:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v1, v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->LLILIL:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->LL:Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;

    invoke-virtual {v2, v1, v0}, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationViewModel;->hu2(Ljava/lang/Integer;Lcom/ss/android/ugc/aweme/ecommerce/base/common/model/MoveFullEntryAssetsData;)V

    :cond_1
    return-void
.end method

.method public final pm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0jXU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/inbox/shop/ShopFullMigrationWidget;->LLILZLL:Ljava/util/List;

    return-object v0
.end method

.method public final rm()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0mPL<",
            "+",
            "LX/0jXU;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lcom/ss/android/ugc/aweme/inbox/shop/MoveFullEntryAssetsItemData;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
