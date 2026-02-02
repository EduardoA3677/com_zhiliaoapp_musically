.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;
.super Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;
.source "SourceFile"

# interfaces
.implements LX/0PSe;
.implements LX/0vUH;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGHELIOSEgICo7Ki4gLWs8OyA1ISkpZxsyKhY4Jj02DjctLiI2JjE="


# instance fields
.field public LLJJJ:LX/0oCE;

.field public LLJJJIL:LX/0oBn;

.field public LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;

.field public LLJJJJJIL:LX/0PRY;

.field public LLJJJJLIIL:J

.field public LLJJL:Ljava/lang/String;

.field public LLJJLIIIJLLLLLLLZ:LX/0qT6;

.field public final LLJL:LX/0qdF;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJL:Ljava/lang/String;

    new-instance v1, LX/0qdF;

    const/4 v0, 0x4

    invoke-direct {v1, p0, v0}, LX/0qdF;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJL:LX/0qdF;

    return-void
.end method


# virtual methods
.method public final CO(I)V
    .locals 10

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJLIIL:J

    const-wide/16 v0, 0x0

    cmp-long v2, v3, v0

    if-lez v2, :cond_6

    if-eqz p1, :cond_4

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const/4 v9, 0x0

    invoke-static {v9}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/ActivityStackDependencyService;->createIActivityStackDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v9, 0x1

    :cond_0
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    :goto_0
    invoke-static/range {v4 .. v9}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_1
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;->isAppBackGround()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v8, "return"

    :goto_2
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJLIIL:J

    sub-long/2addr v3, v5

    const-string v2, "stay_time"

    invoke-virtual {v7, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v3

    const-string v2, "quit_type"

    invoke-virtual {v3, v2, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v5, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_1
    const-string v8, "next"

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :cond_3
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v3, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/activitystack/IActivityStackDependencyService;

    invoke-virtual {v3, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_1

    :cond_4
    const-string v8, "close"

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreBizLogServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;

    move-result-object v2

    invoke-interface {v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;->LJ(Lorg/json/JSONObject;)V

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJLIIL:J

    :cond_6
    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->CO(I)V

    return-void
.end method

.method public final DO(I)V
    .locals 5

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->DO(I)V

    iget-wide v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJLIIL:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJLIIL:J

    :cond_0
    return-void
.end method

.method public final IO(Lcom/bytedance/hybrid/spark/SparkContext;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJLIIIJLLLLLLLZ:LX/0qT6;

    if-nez v1, :cond_0

    new-instance v1, LX/0qT6;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->QO()LX/0oBn;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0qT6;-><init>(LX/0oBn;)V

    const-class v0, LX/0Wuf;

    invoke-virtual {p1, v0, v1}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJLIIIJLLLLLLLZ:LX/0qT6;

    new-instance v1, LX/0qe5;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/0qe5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJL(LX/0WvP;)V

    :cond_1
    new-instance v1, LX/0qe1;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0qe1;-><init>(I)V

    invoke-virtual {p1, v1}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJJ(LX/0WvR;)V

    return-void
.end method

.method public final JO()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJI:LX/0Wub;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->wO()LX/103E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0qde;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/0qde;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v0, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v2, v1, v0}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_0
    return-void
.end method

.method public final KO(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, LX/0IaW;

    if-eqz v0, :cond_10

    move-object v8, p2

    check-cast v8, LX/0IaW;

    iget v2, v8, LX/0IaW;->LLILLJJLI:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_10

    sub-int/2addr v2, v1

    iput v2, v8, LX/0IaW;->LLILLJJLI:I

    :goto_0
    iget-object v12, v8, LX/0IaW;->LLILL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, LX/0IaW;->LLILLJJLI:I

    const/4 v7, 0x3

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-eq v0, v2, :cond_5

    if-ne v0, v7, :cond_11

    iget-object v0, v8, LX/0IaW;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iget-object v10, v8, LX/0IaW;->LL:Ljava/lang/Object;

    check-cast v10, LX/0Wy4;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v12, LX/0Wub;

    iput-object v12, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJI:LX/0Wub;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->JO()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->VO()V

    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->DO(I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->RO()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreBizLogServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;->LJFF(Ljava/util/Map;)V

    iget-boolean v0, v10, LX/0Wy4;->usePreload:Z

    if-eqz v0, :cond_0

    sget-object v1, LX/0q9v;->LL:LX/0q9v;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qCt;->matchInterceptRules(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0q9v;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput-object p1, v8, LX/0IaW;->LL:Ljava/lang/Object;

    iput v5, v8, LX/0IaW;->LLILLJJLI:I

    invoke-virtual {p0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->HO(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_3

    return-object v9

    :cond_2
    iget-object p1, v8, LX/0IaW;->LL:Ljava/lang/Object;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->yO()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0qBw;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->MO()LX/0oCE;

    move-result-object v1

    new-instance v0, LX/0IaV;

    invoke-direct {v0, p0, v4}, LX/0IaV;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;LX/02wT;)V

    iput-object v11, v8, LX/0IaW;->LL:Ljava/lang/Object;

    iput-object v4, v8, LX/0IaW;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iput v2, v8, LX/0IaW;->LLILLJJLI:I

    invoke-virtual {p0, v1, v0, v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->EO(LX/0oCE;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_4

    return-object v9

    :cond_4
    move-object v3, v4

    goto :goto_2

    :cond_5
    iget-object v3, v8, LX/0IaW;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    check-cast v3, Ljava/lang/String;

    iget-object v11, v8, LX/0IaW;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v12}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_2
    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v10, v12, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v10, Lcom/google/gson/k;

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/06cy;->LJII:Z

    if-ne v0, v5, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :goto_3
    const/4 v0, 0x1

    :goto_4
    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, LX/0qBu;

    invoke-direct {v0}, LX/0qBu;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_6

    :goto_5
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_6
    invoke-static {v1, v10, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;

    if-nez v0, :cond_8

    move-object v1, v4

    :cond_8
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;

    goto :goto_7
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v1, v4

    :goto_7
    iput-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;

    if-eqz v1, :cond_9

    invoke-virtual {p0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->YO(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;)V

    :cond_9
    new-instance v10, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v10}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {p0, v11, v12, v4}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->WO(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Ljava/lang/Object;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-static {v10, v0}, LX/0qBm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_a

    move-object v1, v4

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {v1, v10}, LX/0vP0;->LJIIJJI(Landroid/view/View;Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_b
    invoke-virtual {p0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->IO(Lcom/bytedance/hybrid/spark/SparkContext;)V

    if-eqz v3, :cond_c

    invoke-static {v3}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_d

    const/4 v11, 0x4

    goto :goto_9

    :cond_c
    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v11, 0x3

    :goto_9
    :try_start_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    if-nez v4, :cond_e

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_e
    new-array v3, v2, [Lkotlin/Pair;

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILJILJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "_ec_start_time"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v6

    invoke-static {v11}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_previous_data"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v5

    iput-object v10, v8, LX/0IaW;->LL:Ljava/lang/Object;

    iput-object p0, v8, LX/0IaW;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    iput v7, v8, LX/0IaW;->LLILLJJLI:I

    invoke-static {v10, v4, v3, v8}, LX/0W8r;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;[Lkotlin/Pair;LX/02wT;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v9, :cond_f

    return-object v9

    :cond_f
    move-object v0, p0

    goto/16 :goto_1

    :cond_10
    new-instance v8, LX/0IaW;

    invoke-direct {v8, p0, p2}, LX/0IaW;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;LX/02wT;)V

    goto/16 :goto_0

    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final LJJJLL()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->wO()LX/103E;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "profile-shop-tab-list"

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/LynxView;->findViewByName(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJLLILLLL()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final LO(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p2

    move-object/from16 v10, p1

    instance-of v0, v3, LX/0IaY;

    move-object/from16 v9, p0

    if-eqz v0, :cond_18

    move-object v14, v3

    check-cast v14, LX/0IaY;

    iget v2, v14, LX/0IaY;->LLILZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_18

    sub-int/2addr v2, v1

    iput v2, v14, LX/0IaY;->LLILZIL:I

    :goto_0
    iget-object v6, v14, LX/0IaY;->LLILLL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v5, v14, LX/0IaY;->LLILZIL:I

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v13, 0x1

    if-eqz v5, :cond_2

    if-eq v5, v13, :cond_4

    if-eq v5, v0, :cond_5

    if-eq v5, v1, :cond_e

    if-ne v5, v4, :cond_19

    iget-object v0, v14, LX/0IaY;->LL:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    move-object v3, v6

    check-cast v3, LX/0Wub;

    :goto_2
    iput-object v3, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJI:LX/0Wub;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->JO()V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->VO()V

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->DO(I)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->RO()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreBizLogServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;

    move-result-object v1

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;->LJFF(Ljava/util/Map;)V

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIII:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/0Wy4;->usePreload:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_0

    sget-object v1, LX/0q9v;->LL:LX/0q9v;

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0qCt;->matchInterceptRules(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0q9v;->LIZ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->yO()Ljava/lang/String;

    move-result-object v11

    sget-object v1, LX/0qBw;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, LX/00zH;

    invoke-direct {v8}, LX/00zH;-><init>()V

    const/4 v12, 0x0

    iput-object v10, v14, LX/0IaY;->LL:Ljava/lang/Object;

    iput-object v11, v14, LX/0IaY;->LLILIL:Ljava/lang/Object;

    iput-object v3, v14, LX/0IaY;->LLILL:LX/00zH;

    iput-object v8, v14, LX/0IaY;->LLILLIZIL:LX/00zH;

    iput-object v8, v14, LX/0IaY;->LLILLJJLI:LX/00zH;

    iput v13, v14, LX/0IaY;->LLILZIL:I

    invoke-virtual/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->UO(Ljava/lang/String;Ljava/lang/String;LX/030t;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_3

    return-object v2

    :cond_3
    move-object v4, v3

    move-object v1, v8

    goto :goto_4

    :cond_4
    iget-object v1, v14, LX/0IaY;->LLILLJJLI:LX/00zH;

    iget-object v8, v14, LX/0IaY;->LLILLIZIL:LX/00zH;

    iget-object v4, v14, LX/0IaY;->LLILL:LX/00zH;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v14, LX/0IaY;->LLILIL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v10, v14, LX/0IaY;->LL:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_4
    iput-object v6, v1, LX/00zH;->element:Ljava/lang/Object;

    invoke-virtual {v9}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->MO()LX/0oCE;

    move-result-object v1

    new-instance v7, LX/0IaU;

    const/4 v12, 0x0

    invoke-direct/range {v7 .. v12}, LX/0IaU;-><init>(LX/00zH;Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    iput-object v11, v14, LX/0IaY;->LL:Ljava/lang/Object;

    iput-object v4, v14, LX/0IaY;->LLILIL:Ljava/lang/Object;

    iput-object v8, v14, LX/0IaY;->LLILL:LX/00zH;

    iput-object v3, v14, LX/0IaY;->LLILLIZIL:LX/00zH;

    iput-object v3, v14, LX/0IaY;->LLILLJJLI:LX/00zH;

    iput v0, v14, LX/0IaY;->LLILZIL:I

    invoke-virtual {v9, v1, v7, v14}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->EO(LX/0oCE;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_6

    return-object v2

    :cond_5
    iget-object v8, v14, LX/0IaY;->LLILL:LX/00zH;

    iget-object v4, v14, LX/0IaY;->LLILIL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v11, v14, LX/0IaY;->LL:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_6
    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    iget-object v7, v6, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    check-cast v7, Lcom/google/gson/k;

    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-boolean v1, v1, LX/06cy;->LJII:Z

    if-ne v1, v13, :cond_7

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    goto :goto_6

    :goto_5
    const/4 v1, 0x1

    :goto_6
    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, LX/0qBv;

    invoke-direct {v1}, LX/0qBv;-><init>()V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_8

    :goto_7
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;

    invoke-static {v1}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v1

    invoke-static {v1}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v1

    :goto_8
    invoke-static {v5, v7, v1}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Lcom/google/gson/k;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v1, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;

    if-nez v1, :cond_9

    move-object v5, v3

    :cond_9
    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;

    goto :goto_9
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v5, v3

    :goto_9
    iput-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;

    if-eqz v5, :cond_a

    invoke-virtual {v9, v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->YO(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;)V

    :cond_a
    invoke-virtual {v14}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v7

    new-instance v15, LX/0IaR;

    const/16 v20, 0x0

    move-object v5, v15

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, LX/0IaR;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;LX/00zH;LX/02wT;)V

    const/4 v1, 0x3

    invoke-static {v7, v3, v3, v5, v1}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v1

    new-instance v7, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v7}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v5, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v7, v5}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v6, v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->WO(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Ljava/lang/Object;)Lcom/lynx/tasm/TemplateData;

    move-result-object v5

    invoke-static {v7, v5}, LX/0qBm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/hybrid/spark/SparkContext;

    new-instance v6, LX/0qAb;

    invoke-direct {v6, v3, v1}, LX/0qAb;-><init>(Lcom/lynx/tasm/TemplateData;LX/040R;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v5, LX/0WvR;

    invoke-virtual {v7, v5, v6}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v6

    instance-of v5, v6, Landroid/view/ViewGroup;

    if-nez v5, :cond_b

    move-object v6, v3

    :cond_b
    if-eqz v6, :cond_c

    invoke-static {v6, v7}, LX/0vP0;->LJIIJJI(Landroid/view/View;Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_c
    invoke-virtual {v9, v7}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->IO(Lcom/bytedance/hybrid/spark/SparkContext;)V

    iput-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIII:Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getUserVisibleHint()Z

    move-result v5

    if-nez v5, :cond_f

    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIII:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v7, :cond_d

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v5

    invoke-static {v5}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v6

    new-instance v5, LX/0VuP;

    invoke-direct {v5, v7, v6}, LX/0VuP;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    :cond_d
    iput-object v4, v14, LX/0IaY;->LL:Ljava/lang/Object;

    iput-object v1, v14, LX/0IaY;->LLILIL:Ljava/lang/Object;

    iput-object v3, v14, LX/0IaY;->LLILL:LX/00zH;

    const/4 v5, 0x3

    iput v5, v14, LX/0IaY;->LLILZIL:I

    invoke-virtual {v9, v14}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->HO(LX/02wT;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_f

    return-object v2

    :cond_e
    iget-object v1, v14, LX/0IaY;->LLILIL:Ljava/lang/Object;

    check-cast v1, LX/0PRY;

    iget-object v4, v14, LX/0IaY;->LL:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v6}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    invoke-interface {v1}, LX/0PRY;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_12

    if-eqz v4, :cond_11

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_10

    const/4 v8, 0x1

    :goto_b
    iget-object v7, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIII:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v7, :cond_17

    goto :goto_d

    :cond_10
    const/4 v8, 0x2

    goto :goto_b

    :cond_11
    const/4 v1, 0x1

    goto :goto_a

    :cond_12
    if-eqz v4, :cond_13

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_13

    const/4 v1, 0x0

    :goto_c
    if-eqz v1, :cond_14

    const/4 v8, 0x4

    goto :goto_b

    :cond_13
    const/4 v1, 0x1

    goto :goto_c

    :cond_14
    const/4 v8, 0x3

    goto :goto_b

    :goto_d
    :try_start_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    goto :goto_e
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-object v6, v3

    :goto_e
    if-nez v6, :cond_15

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_15
    new-array v5, v0, [Lkotlin/Pair;

    iget-wide v0, v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILJILJ:J

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "_ec_start_time"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v5, v0

    invoke-static {v8}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v1, Lkotlin/Pair;

    const-string v0, "use_previous_data"

    invoke-direct {v1, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v5, v0

    iput-object v9, v14, LX/0IaY;->LL:Ljava/lang/Object;

    iput-object v3, v14, LX/0IaY;->LLILIL:Ljava/lang/Object;

    iput-object v3, v14, LX/0IaY;->LLILL:LX/00zH;

    const/4 v0, 0x4

    iput v0, v14, LX/0IaY;->LLILZIL:I

    invoke-static {v7, v6, v5, v14}, LX/0W8r;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;[Lkotlin/Pair;LX/02wT;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_16

    return-object v2

    :cond_16
    move-object v0, v9

    goto/16 :goto_1

    :cond_17
    move-object v0, v9

    goto/16 :goto_2

    :cond_18
    new-instance v14, LX/0IaY;

    invoke-direct {v14, v9, v3}, LX/0IaY;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;LX/02wT;)V

    goto/16 :goto_0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_1
    move-exception v0

    throw v0
.end method

.method public final MO()LX/0oCE;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJ:LX/0oCE;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b2541

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oCE;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJ:LX/0oCE;

    :cond_0
    check-cast v1, LX/0oCE;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final Ob()I
    .locals 1

    const/16 v0, 0xe

    return v0
.end method

.method public final QO()LX/0oBn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJIL:LX/0oBn;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0b706a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJIL:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final RO()V
    .locals 7

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreTechLogServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreTechLogService;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->AO()Z

    move-result v6

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->getEnterFrom()Ljava/lang/String;

    move-result-object v3

    const-string v4, "profile_tab_store"

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v1 .. v6}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreTechLogService;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public final TO()V
    .locals 4

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->shopRouter:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "sellerId"

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJJIL:LX/0PRY;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, LX/0PRY;->LIZIZ(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJJIL:LX/0PRY;

    sget-object v0, LX/0Ifq;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILJILJ:J

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->MO()LX/0oCE;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/0oCE;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJI:LX/0Wub;

    if-eqz v1, :cond_2

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJI:LX/0Wub;

    invoke-static {v1}, LX/0Wub;->LJIIL(LX/0Wub;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v1, v0}, LX/0X3I;->LJJIZ(Landroid/view/View;Landroid/view/ViewGroup;)V

    :cond_2
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->tabType:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/0IaS;

    invoke-direct {v0, p0, v1, v2, v3}, LX/0IaS;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;ZLjava/lang/String;LX/02wT;)V

    invoke-static {p0, v0}, LX/03T6;->LJIIIIZZ(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)LX/0PRY;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJJIL:LX/0PRY;

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :catchall_0
    :cond_4
    return-void

    :catch_0
    move-exception v0

    throw v0
.end method

.method public final UO(Ljava/lang/String;Ljava/lang/String;LX/030t;ZLX/02wT;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/030t<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;Z",
            "LX/02wT<",
            "-",
            "LX/030t<",
            "+",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v7, p1

    move-object v8, p2

    move v6, p4

    instance-of v0, p5, LX/0IaX;

    move-object v5, p0

    if-eqz v0, :cond_3

    move-object v4, p5

    check-cast v4, LX/0IaX;

    iget v2, v4, LX/0IaX;->LLILZ:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_3

    sub-int/2addr v2, v1

    iput v2, v4, LX/0IaX;->LLILZ:I

    :goto_0
    iget-object v3, v4, LX/0IaX;->LLILLJJLI:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, LX/0IaX;->LLILZ:I

    const/4 v9, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_4

    iget-boolean v6, v4, LX/0IaX;->LLILLIZIL:Z

    iget-object p3, v4, LX/0IaX;->LLILL:LX/030t;

    iget-object v8, v4, LX/0IaX;->LLILIL:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    iget-object v7, v4, LX/0IaX;->LL:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;->data:Ljava/lang/Object;

    if-eqz v0, :cond_5

    :cond_1
    return-object p3

    :cond_2
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    if-eqz p3, :cond_5

    invoke-interface {p3}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, LX/0PRY;->isCompleted()Z

    move-result v0

    if-ne v0, v1, :cond_5

    iput-object v7, v4, LX/0IaX;->LL:Ljava/lang/Object;

    iput-object v8, v4, LX/0IaX;->LLILIL:Ljava/lang/Object;

    iput-object p3, v4, LX/0IaX;->LLILL:LX/030t;

    iput-boolean v6, v4, LX/0IaX;->LLILLIZIL:Z

    iput v1, v4, LX/0IaX;->LLILZ:I

    invoke-interface {p3, v4}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v4, LX/0IaX;

    invoke-direct {v4, v5, p5}, LX/0IaX;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;LX/02wT;)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-virtual {v4}, Lzcn/a;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LX/03Jv;->LIZ(Lkotlin/coroutines/CoroutineContext;)LX/02sS;

    move-result-object v1

    new-instance v4, LX/0Ij0;

    invoke-direct/range {v4 .. v9}, LX/0Ij0;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;ZLjava/lang/String;Ljava/lang/String;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v1, v9, v9, v4, v0}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object p3

    return-object p3
.end method

.method public final VO()V
    .locals 3

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LJJJLL()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v0

    invoke-static {v0, v1}, LX/0CPO;->LJFF(FLandroid/content/Context;)I

    move-result v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "viewHeightUpdate"

    invoke-virtual {p0, v0, v1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->GO(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public final WO(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response;Ljava/lang/Object;)Lcom/lynx/tasm/TemplateData;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/ss/android/ugc/aweme/ecommerce/api/model/Response<",
            "Lcom/google/gson/n;",
            ">;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/lynx/tasm/TemplateData;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->isLive:Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "is_live"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v4, v0

    new-instance v1, Lkotlin/Pair;

    const-string v0, "recommend_context"

    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lkotlin/Pair;

    const-string v0, "creator_info"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v4, v0

    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, p3

    :cond_0
    :goto_1
    new-instance v1, Lkotlin/Pair;

    const-string v0, "product_list"

    invoke-direct {v1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0qBm;->LIZIZ([Lkotlin/Pair;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz p3, :cond_0

    invoke-static {p3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public final YO(Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;)V
    .locals 9

    iget-object v6, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    if-nez v6, :cond_0

    return-void

    :cond_0
    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;->creatorRole:I

    invoke-static {v0}, LX/0qC7;->LIZ(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    const-string v3, "author_type"

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    const-string v1, "entrance_type"

    const-string v0, "top_button"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->onHoliday:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {}, LX/0qAO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;

    move-result-object v0

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopTab:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->AO()Z

    move-result v0

    const-string v2, "1"

    if-eqz v0, :cond_2

    move-object v1, v2

    :goto_0
    const-string v0, "is_self"

    invoke-static {v1, v5, v0}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_host_profile"

    invoke-static {v2, v1, v0}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "session_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJL:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "seller_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->sellerId:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->shopName:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "shop_name"

    invoke-static {v1, v2, v0}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "shop_status"

    invoke-static {v0, v1, v5}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v0, p1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;->entrancePattern:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "entrance_pattern"

    invoke-static {v1, v2, v0}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_on_holiday"

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-static {v1, v2, v0}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/00y8;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    const-string v1, "video_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    :cond_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIIJIL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;->LJLJJL(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/RelatedProductInfo;->productIdList:LX/0q5E;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/0q5E;->size()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v7, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v1, "0"

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/0zFB;->LJLJI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_product_ids"

    invoke-static {v1, v2, v0}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    :cond_4
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    const-string v1, "shop_id"

    iget-object v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->sellerId:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    iget v0, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->status:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    const-string v0, "is_holiday_mode"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final g3(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->VO()V

    return-void
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    const-string v0, "b3422"

    return-object v0
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/0L7q;->LIZ(LX/0q8O;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l8()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->onCreate(Landroid/os/Bundle;)V

    sget v0, LX/0q1r;->LIZ:I

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILZLL:[I

    const/4 v0, 0x7

    invoke-static {v0, v1}, LX/0q1r;->LIZ(I[I)[I

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILZLL:[I

    if-eqz p1, :cond_0

    const-string v0, "session_id"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LX/0um0;->LIZJ()Ljava/lang/String;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJL:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->AO()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v2, "personal_homepage"

    :goto_0
    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    const-string v1, "traffic_source_list"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILZLL:[I

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    const-string v1, "enter_from"

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    const-string v0, "source_previous_page"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const-string v1, "click_button"

    :cond_2
    const-string v0, "enter_method"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    const-string v0, "author_id"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->tabType:I

    const/16 v0, 0xe

    if-ne v1, v0, :cond_9

    const-string v1, "1"

    :goto_1
    const-string v0, "default_product_tab"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->followStatus:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "follow_status"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    const/4 v12, 0x0

    if-eqz v0, :cond_8

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/search/SearchDependencyService;->createISearchDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    move-result-object v4

    if-eqz v4, :cond_7

    const/4 v11, 0x1

    :goto_2
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v8, 0x1

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    :goto_3
    invoke-static/range {v6 .. v11}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_4
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-interface {v4, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;->fetchSearchParams(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    const-string v1, "EVENT_ORIGIN_FEATURE"

    const-string v0, "TEMAI"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    const-string v0, "page_name"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "entrance_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->AO()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_self"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;->createIApmDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    move-result-object v1

    if-eqz v1, :cond_4

    const/4 v13, 0x1

    :goto_5
    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    :cond_3
    invoke-static/range {v8 .. v13}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-interface {v1}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;->newTrackingTraceparent()Ljava/lang/String;

    move-result-object v1

    const-string v0, "traceparent"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    const-string v0, "c9203.d0"

    invoke-static {p0, v0}, LX/0qPj;->LJFF(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void

    :cond_4
    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_6

    :cond_6
    move-object v10, v12

    goto/16 :goto_3

    :cond_7
    const/4 v11, 0x0

    goto/16 :goto_2

    :cond_8
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/search/ISearchDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_4

    :cond_9
    const-string v1, "0"

    goto/16 :goto_1

    :cond_a
    const-string v2, "others_homepage"

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v1, 0x7f0e0772

    const/4 v0, 0x0

    invoke-static {p1, v1, p2, v0}, LX/0X3I;->Y7(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    instance-of v0, v3, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v3, v2

    :cond_0
    if-eqz v3, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->set(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {v3, p0}, Landroidx/lifecycle/ViewTreeViewModelStoreOwner;->set(Landroid/view/View;Landroidx/lifecycle/ViewModelStoreOwner;)V

    const v0, 0x7f0b8d60

    invoke-virtual {v3, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v1

    instance-of v0, v1, LX/0tVE;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/0tVE;

    :cond_1
    invoke-static {v2}, LX/0OzU;->LIZ(LX/0tVE;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/00cS;

    invoke-direct {v0, v1}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public final onDestroyView()V
    .locals 4

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LJJJLL()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJL:LX/0qdF;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJLIIIJLLLLLLLZ:LX/0qT6;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJI:LX/0Wub;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Wub;->getSparkContext()Lcom/bytedance/hybrid/spark/SparkContext;

    move-result-object v1

    if-eqz v1, :cond_1

    const-class v0, LX/0Wuf;

    invoke-virtual {v1, v0, v2}, LX/0Wy4;->LJJIFFI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_1
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->onDestroyView()V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJ:LX/0oCE;

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJIL:LX/0oBn;

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "exposedProductLength"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;->shop:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/Shop;->sellerId:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v0, LX/0Ifq;->LIZJ:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ifq;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0Ifq;->LIZ:Ljava/util/HashMap;

    iget-object v0, v0, LX/0Ifq;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ifs;

    if-eqz v1, :cond_1

    iget v0, v1, LX/0Ifs;->LIZ:I

    if-le v2, v0, :cond_1

    iput v2, v1, LX/0Ifs;->LIZ:I

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-static {}, LX/04In;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/services/IMainService;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/services/IMainService;->isMainPage(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0XZf;->LJJIII(Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->onResume()V

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0vU3;->LJIILL(LX/0vUH;Z)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "session_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJL:Ljava/lang/String;

    invoke-static {v1, v0, p1}, LX/0X3I;->LJJIFFI(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0vU3;->LJIILL(LX/0vUH;Z)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->TO()V

    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 12

    new-instance v4, LX/0a3W;

    invoke-direct {v4}, LX/0a3W;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v9, v2

    new-instance v11, LX/0a1V;

    new-instance v3, LX/04q9;

    const-string v1, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3ZuhKqaILhr0sz6YkaWp60qRs/9fwC+E8ox+sjXXEjEU="

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "(Z)V"

    invoke-direct {v11, v2, v0, v3}, LX/0a1V;-><init>(ZLjava/lang/String;LX/04q9;)V

    const/16 v5, 0x2906

    const-string v6, "com/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment"

    const-string v7, "setUserVisibleHint"

    const-string v10, "void"

    move-object v8, p0

    invoke-virtual/range {v4 .. v11}, LX/0a3W;->LIZIZ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;LX/0a1V;)LX/0a3Y;

    move-result-object v0

    iget-boolean v0, v0, LX/0a3Y;->LIZ:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {v8, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->setUserVisibleHint(Z)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreBizLogServiceImpl;->LJII()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;

    move-result-object v1

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreBizLogService;->LIZLLL(Ljava/util/Map;)V

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->LLJJJJ:Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/vo/GetCreatorShopInfoData;

    if-eqz v0, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->VO()V

    invoke-virtual {v8, v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->DO(I)V

    :cond_1
    sget-object v0, LX/0s5u;->LIZ:LX/0s5u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0s5u;->LIZ()Z

    move-result v0

    if-nez v0, :cond_2

    sget-boolean v0, LX/0s5u;->LJI:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;

    invoke-static {v0}, LX/0s6h;->LIZ(Ljava/lang/Class;)V

    :cond_2
    return-void
.end method

.method public final tw()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_1

    instance-of v0, v1, LX/0q8O;

    if-eqz v0, :cond_0

    check-cast v1, LX/0q8O;

    invoke-interface {v1}, LX/0q8O;->getBtmPageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string v0, "b5836"

    return-object v0
.end method

.method public final u9(Lcom/ss/android/ugc/aweme/profile/MiniUser;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->u9(Lcom/ss/android/ugc/aweme/profile/MiniUser;)V

    iget-boolean v0, p0, Lcom/bytedance/ies/uikit/base/AbsFragment;->mStatusViewValid:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJ:Lcom/ss/android/ugc/aweme/profile/MiniUser;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v0

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :goto_0
    iput-object p1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJ:Lcom/ss/android/ugc/aweme/profile/MiniUser;

    iget v0, p1, Lcom/ss/android/ugc/aweme/profile/MiniUser;->followStatus:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    const-string v1, "follow_status"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-static {v2}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    const-string v1, "list_source_content_id"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    const-string v0, "tiktokec_shop_entrance_show"

    invoke-static {v0, v1}, LX/03Yq;->LIZJ(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    const-string v2, "author_id"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJ:Ljava/util/Map;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabStoreFragment;->TO()V

    return-void
.end method
