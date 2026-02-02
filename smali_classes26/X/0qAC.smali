.class public final LX/0qAC;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreFragment$appTrackParams$7$1"
    f = "StoreFragment.kt"
    l = {
        0x372,
        0x37d
    }
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
.field public LL:I

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;",
            "Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0qAC;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qAC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;

    iput-object p2, p0, LX/0qAC;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iput-object p3, p0, LX/0qAC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iput-object p4, p0, LX/0qAC;->LLILLJJLI:Ljava/lang/String;

    iput-object p5, p0, LX/0qAC;->LLILLL:Ljava/util/Map;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
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

    new-instance v0, LX/0qAC;

    iget-object v1, p0, LX/0qAC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;

    iget-object v2, p0, LX/0qAC;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v3, p0, LX/0qAC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-object v4, p0, LX/0qAC;->LLILLJJLI:Ljava/lang/String;

    iget-object v5, p0, LX/0qAC;->LLILLL:Ljava/util/Map;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0qAC;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Ljava/lang/String;Ljava/util/Map;LX/02wT;)V

    return-object v0
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
    .locals 21

    const-string v7, "StoreFragment@7977.appTrackParams$7$1"

    invoke-static {v7}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v14, p0

    iget v1, v14, LX/0qAC;->LL:I

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v0, :cond_3

    if-ne v1, v2, :cond_9

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v14, LX/0qAC;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v1, "mini_window_on"

    invoke-static {v6}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v14, LX/0qAC;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLL:LX/0qBc;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-interface {v2, v1, v0}, LX/0qBc;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_2
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v14, LX/0qAC;->LL:I

    invoke-static {v14}, LX/0PHh;->LIZIZ(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_4

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_3
    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_4
    iget-object v0, v14, LX/0qAC;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/GetShopHomepageData;->liveInfo:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/api/ShopLiveInfo;->roomId:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v11, LX/0qAL;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-string v4, "shop_mini_window"

    invoke-direct {v11, v0, v1, v4, v5}, LX/0qAL;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v15

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/live/LiveDependencyService;->createILiveDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    move-result-object v8

    if-eqz v8, :cond_6

    const/16 v20, 0x1

    :goto_1
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    const/16 v17, 0x1

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_5
    move-object/from16 v19, v5

    invoke-static/range {v15 .. v20}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_2
    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    iget-object v0, v14, LX/0qAC;->LLILL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v9

    iget-object v10, v14, LX/0qAC;->LLILLIZIL:Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    iget-object v12, v14, LX/0qAC;->LLILLJJLI:Ljava/lang/String;

    iget-object v13, v14, LX/0qAC;->LLILLL:Ljava/util/Map;

    iput v2, v14, LX/0qAC;->LL:I

    invoke-interface/range {v8 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;->windowLivePlayProxy(LX/0tRE;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;LX/0qAL;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    invoke-static {v7}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    const/16 v20, 0x0

    goto :goto_1

    :cond_7
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/live/ILiveDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_2

    :cond_8
    move-object v11, v5

    goto :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
