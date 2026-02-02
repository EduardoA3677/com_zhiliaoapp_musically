.class public final LX/0q1w;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreFragment$shareShop$1$1$1"
    f = "StoreFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopShareData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopShareData;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0q1w;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q1w;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iput-object p2, p0, LX/0q1w;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 3
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

    new-instance v2, LX/0q1w;

    iget-object v1, p0, LX/0q1w;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, p0, LX/0q1w;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    invoke-direct {v2, v1, v0, p2}, LX/0q1w;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/02wT;)V

    return-object v2
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
    .locals 20

    const-string v13, "StoreFragment@7977.shareShop$1$1$1"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/0q1w;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, v5, LX/0q1w;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v8, v0, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopShareData;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    new-instance v2, Lkotlin/jvm/internal/AwS535S0100000_25;

    const/16 v0, 0x37b

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS535S0100000_25;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;I)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_6

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/share/ShareDependencyService;->createIShareDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    move-result-object v6

    if-eqz v6, :cond_5

    const/16 v19, 0x1

    :goto_0
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    const/16 v16, 0x1

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    :goto_1
    invoke-static/range {v14 .. v19}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    new-instance v12, LX/0h8T;

    if-eqz v8, :cond_3

    iget-object v11, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopShareData;->shareLink:Ljava/lang/String;

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopShareData;->shareMessage:Ljava/lang/String;

    :goto_3
    new-instance v9, LX/0h8U;

    if-eqz v8, :cond_2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopShareData;->imCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/IMCardInfo;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/IMCardInfo;->data:Ljava/lang/String;

    :goto_4
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopShareData;->imCardInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/IMCardInfo;

    if-eqz v0, :cond_0

    iget-object v7, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/IMCardInfo;->scene:Ljava/lang/String;

    :cond_0
    invoke-direct {v9, v1, v7}, LX/0h8U;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v12, v11, v10, v9}, LX/0h8T;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0h8U;)V

    new-instance v1, LX/0hdG;

    invoke-direct {v1, v2}, LX/0hdG;-><init>(Lkotlin/jvm/internal/AwS535S0100000_25;)V

    new-instance v0, LX/0hdH;

    invoke-direct {v0, v2}, LX/0hdH;-><init>(Lkotlin/jvm/internal/AwS535S0100000_25;)V

    invoke-interface {v6, v4, v12, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;->shareShop(Landroid/app/Activity;LX/0h8T;LX/0h8W;LX/0h8X;)V

    :cond_1
    iget-object v0, v5, LX/0q1w;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iput-boolean v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLLJIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    move-object v1, v7

    if-eqz v8, :cond_0

    goto :goto_4

    :cond_3
    move-object v11, v7

    move-object v10, v7

    goto :goto_3

    :cond_4
    move-object/from16 v18, v7

    goto :goto_1

    :cond_5
    const/16 v19, 0x0

    goto :goto_0

    :cond_6
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/share/IShareDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2
.end method
