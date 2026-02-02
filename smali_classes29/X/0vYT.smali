.class public final LX/0vYT;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.mall.ShopMallMixFragment$onNodeShow$1"
    f = "ShopMallMixFragment.kt"
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
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;",
            "LX/02wT<",
            "-",
            "LX/0vYT;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0vYT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

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

    new-instance v1, LX/0vYT;

    iget-object v0, p0, LX/0vYT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-direct {v1, v0, p2}, LX/0vYT;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;LX/02wT;)V

    return-object v1
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/02uK;

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, LX/0vYT;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v10, "ShopMallMixFragment@3794.onNodeShow$1"

    invoke-static {v10}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static {p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0vYT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    const/4 v8, 0x0

    iput-boolean v8, v0, LX/0vdi;->LJI:Z

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x47

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;I)V

    const-string v0, "shop_tab"

    const/4 v4, 0x0

    const/4 v7, 0x4

    invoke-static {v0, v4, v4, v1}, LX/0qD3;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    new-instance v2, Lkotlin/jvm/internal/AwS504S0100000_28;

    iget-object v1, p0, LX/0vYT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    const/16 v0, 0x108

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;I)V

    invoke-static {v2}, LX/0YLi;->LIZIZ(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/0vYT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJI:Z

    if-eqz v0, :cond_0

    iput-boolean v8, v1, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJI:Z

    :cond_0
    invoke-static {}, LX/0vdo;->LJFF()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0vYT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-static {v0, v8}, LX/0vU3;->LJIILL(LX/0vUH;Z)V

    :goto_0
    iget-object v0, p0, LX/0vYT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v6, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJIIJIL:LX/0vdW;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x163

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/0YLi;->LJFF(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v6, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    invoke-virtual {v6}, LX/0vdm;->LIZIZ()LX/0vdg;

    move-result-object v2

    iget-object v1, v2, LX/0vdg;->LIZIZ:LX/0ve6;

    sget-object v0, LX/0ve6;->OUT_OF_MALL:LX/0ve6;

    const-string v5, "proxyMallTabOnNodeShowWhenResumed"

    if-eq v1, v0, :cond_1

    const-string v1, "unexpected status"

    const/16 v0, 0x18

    invoke-static {v5, v1, v2, v0}, LX/0vdV;->LIZ(Ljava/lang/String;Ljava/lang/String;LX/0vdg;I)V

    :cond_1
    sget-object v9, LX/0vdp;->ENTER_MALL:LX/0vdp;

    invoke-static {}, LX/0AOc;->LIZ()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-static {}, LX/0RIY;->LIZ()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v2, LX/0vdz;

    iget-object v0, v6, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->LLJJIJI:LX/0vdi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/0vdi;->LJII:LX/0vdh;

    iget-object v0, v6, LX/0vdW;->LJIIJ:LX/0vdh;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, v6, LX/0vdW;->LJIIJ:LX/0vdh;

    const/4 v8, 0x1

    :cond_2
    invoke-direct {v2, v9, v8, v7}, LX/0vdz;-><init>(LX/0vdp;ZI)V

    sget-object v0, LX/0ve6;->IN_MALL_NOT_LOGIN:LX/0ve6;

    invoke-virtual {v6, v0, v2}, LX/0vdm;->LIZ(LX/0ve6;LX/0vdz;)V

    iget-object v0, v6, LX/0vdW;->LJ:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;->XN()LX/02uK;

    move-result-object v2

    new-instance v1, LX/0vdZ;

    invoke-direct {v1, v6, v5, v4}, LX/0vdZ;-><init>(LX/0vdW;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v2, v4, v4, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_1
    sget-object v4, Lcom/bytedance/android/btm/api/BtmSDK;->INSTANCE:Lcom/bytedance/android/btm/api/BtmSDK;

    iget-object v2, p0, LX/0vYT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0LEf;

    invoke-direct {v0}, LX/0LEf;-><init>()V

    iput-boolean v3, v0, LX/0LEe;->LIZ:Z

    invoke-virtual {v4, v2, v1, v0}, Lcom/bytedance/android/btm/api/BtmSDK;->onPageShow(Ljava/lang/Object;Ljava/lang/Boolean;LX/0LEf;)V

    sget-object v3, LX/0MDk;->LIZ:Lm83/a;

    new-instance v2, LY/ARunnableS84S0100000_28;

    iget-object v1, p0, LX/0vYT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    const/16 v0, 0x30

    invoke-direct {v2, v1, v0}, LY/ARunnableS84S0100000_28;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v2}, LX/0X3I;->LJJLIIIJ(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v10}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_3
    invoke-virtual {v6, v5, v9}, LX/0vdW;->LJFF(Ljava/lang/String;LX/0vdp;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0vYT;->LL:Lcom/ss/android/ugc/aweme/ecommerce/mall/ShopMallMixFragment;

    invoke-static {v0, v4}, LX/0vU3;->LJIIJ(LX/0q8O;Landroid/app/Activity;)V

    goto/16 :goto_0
.end method
