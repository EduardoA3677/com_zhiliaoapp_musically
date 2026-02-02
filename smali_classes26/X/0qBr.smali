.class public final LX/0qBr;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.profile.TabShowcaseFragment$onRestart$5"
    f = "TabShowcaseFragment.kt"
    l = {
        0xbe,
        0xcb,
        0xd6
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
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;",
            "LX/02wT<",
            "-",
            "LX/0qBr;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

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

    new-instance v1, LX/0qBr;

    iget-object v0, p0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-direct {v1, v0, p2}, LX/0qBr;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;LX/02wT;)V

    iput-object p1, v1, LX/0qBr;->LLILL:Ljava/lang/Object;

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
    .locals 22

    move-object/from16 v4, p1

    const-string v15, "TabShowcaseFragment@8f9e.onRestart$5"

    invoke-static {v15}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, p0

    iget v3, v0, LX/0qBr;->LLILIL:I

    const-string v9, "trackParams"

    const/4 v8, 0x3

    const/4 v13, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v3, :cond_d

    if-eq v3, v2, :cond_e

    if-eq v3, v13, :cond_15

    if-ne v3, v8, :cond_1a

    iget-object v3, v0, LX/0qBr;->LL:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;

    iget-object v5, v0, LX/0qBr;->LLILL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    check-cast v4, LX/0Wub;

    iput-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJI:LX/0Wub;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJI:LX/0Wub;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_c

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/tab/TabDependencyService;->createITabDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    move-result-object v4

    if-eqz v4, :cond_b

    const/4 v12, 0x1

    :goto_1
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :goto_2
    move v9, v2

    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()LX/0t7j;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;->isCurrentProfileTab(LX/0t7j;)Z

    move-result v8

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_9

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/tab/TabDependencyService;->createITabDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    move-result-object v4

    if-eqz v4, :cond_8

    const/4 v14, 0x1

    :goto_4
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :goto_5
    move v11, v2

    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_6
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;->getBottomBarAdaptationHeightDp()I

    move-result v9

    if-eqz v8, :cond_0

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJI:LX/0Wub;

    if-eqz v4, :cond_0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v3

    invoke-static {v3}, LX/0PE4;->LIZJ(F)I

    move-result v3

    invoke-virtual {v4, v1, v1, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->wO()LX/103E;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v7

    if-eqz v7, :cond_1

    new-instance v4, LX/0qBs;

    invoke-direct {v4, v5, v8, v9}, LX/0qBs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;ZI)V

    invoke-virtual {v7, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const-class v3, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-static {v7, v4, v3}, LX/0XZY;->LIZ(Landroid/view/ViewTreeObserver;Ljava/lang/Object;Ljava/lang/Class;)V

    :cond_1
    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJJL:Z

    :cond_2
    iget-object v3, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->AO()Z

    move-result v5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "is_my_profile"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v3, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/profile/MiniUser;->secId:Ljava/lang/String;

    const-string v3, "sec_user_id"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v3, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->getEnterFrom()Ljava/lang/String;

    move-result-object v4

    const-string v3, "enter_from"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v3, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v3

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    const-string v3, "author_id"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    iget-object v3, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    const-string v3, "shop_tab_url"

    invoke-virtual {v5, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v3

    if-eqz v3, :cond_6

    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/apm/ApmDependencyService;->createIApmDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v12, 0x1

    :goto_7
    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    :cond_3
    move v9, v2

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    const-string v3, "shop_tab_fragment_url"

    invoke-interface {v4, v3, v1, v5}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;->monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V

    iget-object v3, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/EcommerceStoreTechLogServiceImpl;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreTechLogService;

    move-result-object v4

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->AO()Z

    move-result v9

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v1

    iget-object v5, v1, Lcom/ss/android/ugc/aweme/profile/MiniUser;->id:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->getEnterFrom()Ljava/lang/String;

    move-result-object v6

    const-string v7, "profile_tab_showcase"

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {v4 .. v9}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/service/IEcommerceStoreTechLogService;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iget-object v4, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIII:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v1, :cond_4

    iget-boolean v1, v1, LX/0Wy4;->usePreload:Z

    if-ne v1, v2, :cond_4

    sget-object v3, LX/0q9v;->LL:LX/0q9v;

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/0qCt;->matchInterceptRules(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    invoke-static {v1}, LX/0q9v;->LIZ(Ljava/lang/String;)V

    :cond_4
    iget-object v0, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iput-boolean v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJJJIL:Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_5
    const/4 v12, 0x0

    goto :goto_7

    :cond_6
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/apm/IApmDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_8

    :cond_7
    move-object v13, v6

    goto/16 :goto_5

    :cond_8
    const/4 v14, 0x0

    goto/16 :goto_4

    :cond_9
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_6

    :cond_a
    move-object v11, v6

    goto/16 :goto_2

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_c
    sget-object v3, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v3}, LX/06cC;->LIZ()V

    sget-object v4, LX/06cC;->LIZJ:LX/06cO;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/tab/ITabDependencyService;

    invoke-virtual {v4, v3}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_3

    :cond_d
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v12, v0, LX/0qBr;->LLILL:Ljava/lang/Object;

    check-cast v12, LX/02uK;

    iget-object v3, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->yO()Ljava/lang/String;

    move-result-object v11

    iget-object v7, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    new-instance v5, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v5}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    iget-object v3, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    iget-object v3, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v14, v13, [Lkotlin/Pair;

    new-instance v4, Lkotlin/Pair;

    const-string v3, "recommend_context"

    invoke-direct {v4, v3, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v14, v1

    new-instance v4, Lkotlin/Pair;

    const-string v3, "profile_tab_product_list"

    invoke-direct {v4, v3, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v14, v2

    invoke-static {v14}, LX/0qBm;->LIZIZ([Lkotlin/Pair;)Lcom/lynx/tasm/TemplateData;

    move-result-object v3

    invoke-static {v5, v3}, LX/0qBm;->LIZLLL(Lcom/bytedance/hybrid/spark/SparkContext;Lcom/lynx/tasm/TemplateData;)Lcom/bytedance/hybrid/spark/SparkContext;

    iput-object v5, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIII:Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v3, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v5

    const-string v4, "close_profile_showcase_preload"

    const/16 v3, 0x7c00

    invoke-virtual {v5, v3, v4, v2, v1}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_10

    iget-object v3, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iput v2, v0, LX/0qBr;->LLILIL:I

    invoke-virtual {v3, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->HO(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_f

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_e
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_f
    const-string v4, "TabShowcase"

    const-string v3, "wait user visible hint finish"

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto :goto_9

    :cond_10
    iget-object v7, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0um0;->LIZJ()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    const-string v3, "recommend_session_id"

    invoke-static {v5, v4, v3}, LX/01Rx;->LIZ(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJIJIL:Ljava/lang/String;

    new-instance v3, LX/0Ij1;

    move-object/from16 v20, v11

    move-object/from16 v21, v6

    move/from16 v17, v2

    move-object/from16 v18, v7

    move-object/from16 v19, v5

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v21}, LX/0Ij1;-><init>(ZLcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;Ljava/lang/String;Ljava/lang/String;LX/02wT;)V

    invoke-static {v12, v6, v6, v3, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v7

    iget-object v3, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIII:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v5, :cond_11

    new-instance v4, LX/0qAb;

    invoke-direct {v4, v6, v7}, LX/0qAb;-><init>(Lcom/lynx/tasm/TemplateData;LX/040R;)V

    const-class v3, LX/0WvR;

    invoke-virtual {v5, v3, v4}, LX/0Wy4;->LJIJJLI(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_11
    :goto_9
    iget-object v5, v0, LX/0qBr;->LLILLIZIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    iget-object v7, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIII:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v7, :cond_2

    iget-object v4, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJJIJIIJIL:Ljava/lang/String;

    if-eqz v4, :cond_12

    invoke-static {v4}, Lkotlin/text/b0;->LJJJ(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_12

    const-string v3, "group_id"

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v4

    instance-of v3, v4, Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    if-eqz v4, :cond_13

    invoke-static {v4, v7}, LX/0vP0;->LJIIJJI(Landroid/view/View;Lcom/bytedance/hybrid/spark/SparkContext;)V

    :cond_13
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->zO()Lcom/ss/android/ugc/aweme/profile/MiniUser;

    move-result-object v3

    iget v4, v3, Lcom/ss/android/ugc/aweme/profile/MiniUser;->tabType:I

    const/16 v3, 0xc

    if-eq v4, v3, :cond_14

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v9, v3}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/03T6;->LIZIZ(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    invoke-static {v3}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    new-instance v3, LX/0VuP;

    invoke-direct {v3, v7, v4}, LX/0VuP;-><init>(Lcom/bytedance/hybrid/spark/SparkContext;Landroidx/lifecycle/LifecycleCoroutineScope;)V

    :cond_14
    iput-object v5, v0, LX/0qBr;->LLILL:Ljava/lang/Object;

    iput-object v7, v0, LX/0qBr;->LL:Ljava/lang/Object;

    iput v13, v0, LX/0qBr;->LLILIL:I

    invoke-virtual {v5, v0}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->HO(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_16

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_15
    iget-object v7, v0, LX/0qBr;->LL:Ljava/lang/Object;

    check-cast v7, Lcom/bytedance/hybrid/spark/SparkContext;

    iget-object v5, v0, LX/0qBr;->LLILL:Ljava/lang/Object;

    check-cast v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;

    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_16
    iget-boolean v3, v7, LX/0Wy4;->usePreload:Z

    if-eqz v3, :cond_17

    invoke-static {}, LX/0qD0;->LIZ()I

    move-result v3

    if-ne v3, v8, :cond_17

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;

    const/4 v3, 0x4

    new-array v11, v3, [I

    fill-array-data v11, :array_0

    const-wide/16 v3, 0xbb8

    invoke-interface {v12, v3, v4, v11}, Lcom/ss/android/ugc/aweme/performanceopt/api/IOptimizerHelperService;->LJII(J[I)V

    :cond_17
    iget-boolean v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJJJJ:Z

    if-eqz v3, :cond_18

    const-string v3, "slide"

    :goto_a
    iput-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabShowcaseFragment;->LLJL:Ljava/lang/String;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    new-array v11, v13, [Lkotlin/Pair;

    iget-wide v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILJILJ:J

    invoke-static {v3, v4}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v13

    new-instance v4, Lkotlin/Pair;

    const-string v3, "_ec_start_time"

    invoke-direct {v4, v3, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v4, v11, v1

    iget-object v3, v5, Lcom/ss/android/ugc/aweme/ecommerce/showcase/profile/TabCommerceFragmentImpl;->LLJILLL:Ljava/util/Map;

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v9, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v11, v2

    iput-object v5, v0, LX/0qBr;->LLILL:Ljava/lang/Object;

    iput-object v5, v0, LX/0qBr;->LL:Ljava/lang/Object;

    iput v8, v0, LX/0qBr;->LLILIL:I

    invoke-static {v7, v12, v11, v0}, LX/0W8r;->LIZIZ(Lcom/bytedance/hybrid/spark/SparkContext;Landroid/content/Context;[Lkotlin/Pair;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_19

    invoke-static {v15}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :cond_18
    const-string v3, "click"

    goto :goto_a

    :cond_19
    move-object v3, v5

    goto/16 :goto_0

    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :array_0
    .array-data 4
        0x2
        0x8
        0x4
        0x1
    .end array-data
.end method
