.class public final LX/0q1q;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreFragment$refreshLiveInfoView$4$1"
    f = "StoreFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "LX/0mTi<",
        "LX/02uK;",
        "Landroid/view/View;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public synthetic LL:Ljava/lang/Object;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

.field public final synthetic LLILL:J


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;JLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;",
            "J",
            "LX/02wT<",
            "-",
            "LX/0q1q;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0q1q;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iput-wide p2, p0, LX/0q1q;->LLILL:J

    const/4 v0, 0x3

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p3, LX/02wT;

    new-instance v3, LX/0q1q;

    iget-object v2, p0, LX/0q1q;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-wide v0, p0, LX/0q1q;->LLILL:J

    invoke-direct {v3, v2, v0, v1, p3}, LX/0q1q;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;JLX/02wT;)V

    iput-object p2, v3, LX/0q1q;->LL:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v3, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    const-string v8, "StoreFragment@7977.refreshLiveInfoView$4$1"

    invoke-static {v8}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0q1q;->LL:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v0, p0, LX/0q1q;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v0, "source_previous_page"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    const/4 v13, 0x0

    if-eqz v0, :cond_6

    check-cast v1, Ljava/lang/String;

    :goto_0
    const/4 v11, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    const-string v0, "_homepage"

    invoke-static {v1, v0, v5}, Lkotlin/text/v;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v11, :cond_0

    iget-wide v0, p0, LX/0q1q;->LLILL:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/0q1q;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLLILI:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0q1q;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()LX/0t7j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :goto_1
    iget-object v0, p0, LX/0q1q;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLJ:Ljava/util/Map;

    const-string v1, "click_area"

    const-string v0, "head"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0q1q;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLJ:Ljava/util/Map;

    const-string v0, "tiktokec_module_click"

    invoke-static {v0, v1}, LX/0ukJ;->LIZ(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v8}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v5}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/friend/FriendDependencyService;->createIFriendDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v14, 0x1

    :goto_2
    const-class v1, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v12

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v13

    :cond_1
    invoke-static/range {v9 .. v14}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;->getUserProfileSchema()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0q1q;->LLILL:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    sget v0, LX/0q1r;->LIZ:I

    iget-object v0, p0, LX/0q1q;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;->LLLILZLLLI:Ljava/util/Map;

    const-string v7, "traffic_source_list"

    const/4 v6, 0x7

    goto :goto_4

    :cond_2
    const/4 v14, 0x0

    goto :goto_2

    :cond_3
    sget-object v0, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v0}, LX/06cC;->LIZ()V

    sget-object v1, LX/06cC;->LIZJ:LX/06cO;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/friend/IFriendDependencyService;

    invoke-virtual {v1, v0}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-ne v0, v11, :cond_4

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    new-array v0, v11, [I

    aput v6, v0, v5

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/0q1r;->LIZJ(ILjava/lang/String;)[I

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_5
    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_5
    new-instance v1, Lorg/json/JSONArray;

    new-array v0, v11, [I

    aput v6, v0, v5

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/06bc;->LIZ(Ljava/lang/Throwable;)V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    new-array v0, v11, [I

    aput v6, v0, v5

    invoke-direct {v1, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v7, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const-string v0, "trackParams"

    invoke-static {v4, v0, v1}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, LX/0q1q;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreFragment;

    const-string v0, "c9913.d6074"

    invoke-static {v1, v0}, LX/0qPj;->LIZJ(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_btm_token"

    invoke-static {v4, v0, v1}, LX/03qh;->LJFF(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    goto/16 :goto_1

    :cond_6
    move-object v1, v13

    goto/16 :goto_0
.end method
