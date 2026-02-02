.class public final LX/0qAN;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreInterceptor$onInterceptRoute$3"
    f = "StoreInterceptor.kt"
    l = {
        0xb9,
        0xcd,
        0xe5,
        0xed,
        0x109
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

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:I

.field public synthetic LLILLIZIL:Ljava/lang/Object;

.field public final synthetic LLILLJJLI:Landroid/content/Context;

.field public final synthetic LLILLL:Lcom/bytedance/router/RouteIntent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/router/RouteIntent;",
            "LX/02wT<",
            "-",
            "LX/0qAN;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qAN;->LLILLJJLI:Landroid/content/Context;

    iput-object p2, p0, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_ecommerce_showcase_store_StoreInterceptor$onInterceptRoute$3_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
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

    new-instance v2, LX/0qAN;

    iget-object v1, p0, LX/0qAN;->LLILLJJLI:Landroid/content/Context;

    iget-object v0, p0, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-direct {v2, v1, v0, p2}, LX/0qAN;-><init>(Landroid/content/Context;Lcom/bytedance/router/RouteIntent;LX/02wT;)V

    iput-object p1, v2, LX/0qAN;->LLILLIZIL:Ljava/lang/Object;

    return-object v2
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

    invoke-virtual {p0, p1, p2}, LX/0qAN;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v10, p1

    const-string v13, "StoreInterceptor@c22c.onInterceptRoute$3"

    invoke-static {v13}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p0

    iget v1, v3, LX/0qAN;->LLILL:I

    const/4 v0, 0x5

    const/4 v11, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_10

    if-eq v1, v9, :cond_0

    if-eq v1, v7, :cond_0

    if-eq v1, v11, :cond_0

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v1, v3, LX/0qAN;->LLILLIZIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto :goto_5

    :cond_1
    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v3, LX/0qAN;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    iget-object v0, v3, LX/0qAN;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v0}, LX/0X3I;->P(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_15

    check-cast v0, Landroid/app/Application;

    :goto_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v10, v3, LX/0qAN;->LLILLJJLI:Landroid/content/Context;

    invoke-direct {v1, v10}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v10, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LLILLJJLI:Ljava/util/List;

    check-cast v10, Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v10

    if-eqz v10, :cond_14

    sget-object v10, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v10}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/application/ApplicationDependencyService;->createIApplicationDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    move-result-object v10

    if-eqz v10, :cond_13

    const/16 v19, 0x1

    :goto_1
    const-class v12, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v17

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v18

    :goto_2
    move/from16 v16, v5

    invoke-static/range {v14 .. v19}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    :goto_3
    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-interface {v10}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;->isAppHot()Z

    move-result v10

    if-nez v10, :cond_f

    new-instance v12, LX/0IhG;

    iget-object v10, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-direct {v12, v10, v2}, LX/0IhG;-><init>(Lcom/bytedance/router/RouteIntent;LX/02wT;)V

    invoke-static {v6, v2, v2, v12, v7}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :goto_4
    iget-object v10, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v10}, Lcom/bytedance/router/RouteIntent;->getHost()Ljava/lang/String;

    move-result-object v12

    const-string v10, "ec"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    iget-object v10, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v10}, Lcom/bytedance/router/RouteIntent;->getPath()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v12

    sparse-switch v12, :sswitch_data_0

    :cond_2
    :goto_5
    sget-object v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LLILLJJLI:Ljava/util/List;

    new-instance v2, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x68

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-static {v3, v2, v5}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :sswitch_0
    const-string v2, "/store_subpage_popup"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    iget-object v3, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-static {}, LX/0qAO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopSubPagePopup:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LJI(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;)V

    goto :goto_5

    :sswitch_1
    const-string v2, "/store_subpage"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    iget-object v3, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-static {}, LX/0qAO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopSubPage:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v2}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LJI(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;)V

    goto :goto_5

    :sswitch_2
    const-string v6, "/store_popup"

    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v8, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    const-string v6, "store_page_version"

    invoke-static {v8, v6}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v9, :cond_3

    if-ne v6, v7, :cond_4

    if-eqz v0, :cond_2

    sget-object v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    iget-object v7, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-static {}, LX/0qAO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPagePopup:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iput-object v1, v3, LX/0qAN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v3, LX/0qAN;->LL:Ljava/lang/Object;

    iput-object v2, v3, LX/0qAN;->LLILIL:Ljava/lang/Object;

    iput v11, v3, LX/0qAN;->LLILL:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    move v10, v5

    move-object v11, v3

    move-object v6, v0

    move-object v7, v1

    invoke-static/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LJ(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;ZLX/02wT;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_3
    if-eqz v0, :cond_2

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    iget-object v8, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-static {}, LX/0qAO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;

    move-result-object v6

    iget-object v6, v6, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->shopPageV2Popup:Ljava/lang/String;

    invoke-static {v6}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    iput-object v1, v3, LX/0qAN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v3, LX/0qAN;->LL:Ljava/lang/Object;

    iput-object v2, v3, LX/0qAN;->LLILIL:Ljava/lang/Object;

    iput v7, v3, LX/0qAN;->LLILL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v9, v8

    move v11, v5

    move-object v12, v3

    move-object v7, v0

    move-object v8, v1

    invoke-static/range {v7 .. v12}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LIZLLL(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;ZLX/02wT;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_4
    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Not Support uri: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v0}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "StoreInterceptor"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    goto/16 :goto_5

    :sswitch_3
    const-string v4, "/showcase"

    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZLLL()Lcom/bytedance/ies/abmock/SettingsManager;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "ec_showcase_activity_config"

    invoke-static {v4, v5}, Lcom/bytedance/ies/abmock/SettingsManager;->LIZ(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v6, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "sslocal"

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v3, "lynxview"

    invoke-virtual {v4, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    if-eqz v0, :cond_2

    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v6, v3, v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LJFF(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;Z)V

    goto/16 :goto_5

    :cond_5
    if-eqz v0, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    iget-object v9, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lcom/bytedance/router/RouteIntent;->getUri()Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7

    new-instance v10, LX/0q82;

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v10, v4, v3}, LX/0q82;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    const/16 v7, 0x7c00

    const-string v6, "showcase_native_prefetch"

    invoke-virtual {v3, v7, v8, v6, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    if-lt v3, v5, :cond_6

    invoke-static {}, LX/0um0;->LIZJ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, LX/0IjS;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)V

    if-eqz v10, :cond_6

    const-string v3, "session_id"

    invoke-virtual {v10, v3, v4}, LX/0q82;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v3

    invoke-virtual {v3, v7, v8, v6, v5}, LX/0B4U;->LJIIJJI(IILjava/lang/String;Z)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v10, v6, v3}, LX/0q82;->LIZJ(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_6
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    new-instance v6, Landroid/content/Intent;

    const-class v3, Lcom/ss/android/ugc/aweme/ecommerce/showcase/showcase/ShowcaseActivity;

    invoke-direct {v6, v2, v4, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v4}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v9, v4}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_7

    :cond_7
    move-object v10, v2

    goto :goto_6

    :cond_8
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_9

    invoke-static {v3}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    if-nez v3, :cond_a

    :cond_9
    const/high16 v3, 0x10000000

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_a
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    if-eqz v3, :cond_b

    move-object v0, v3

    :cond_b
    sget-object v3, Lcom/bytedance/router/monitor/RouterPageMonitor;->INSTANCE:Lcom/bytedance/router/monitor/RouterPageMonitor;

    invoke-virtual {v3}, Lcom/bytedance/router/monitor/RouterPageMonitor;->getDispatcher()Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;

    move-result-object v4

    const-string v3, "Context_startActivity_1"

    invoke-interface {v4, v0, v6, v3}, Lcom/bytedance/router/monitor/page/IRouterPageEventDispatcher;->dispatchActivityOpReached(Ljava/lang/Object;Landroid/content/Intent;Ljava/lang/String;)V

    invoke-static {v6, v0}, LX/0sPk;->LIZ(Landroid/content/Intent;Ljava/lang/Object;)V

    new-instance v4, LX/04q9;

    const-string v3, "dzBzEhEpEcvSUUUuTBbKc9NnF3kueWo2KO+rbJLD2SDodnu3ZuhKqaILhr0vyaYwe0Z/d1C7bOuNwntDT5ThEFx1"

    invoke-direct {v4, v3, v2}, LX/04q9;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    invoke-static {v0, v6, v4}, LX/0zgi;->LJJJJJ(Landroid/content/Context;Landroid/content/Intent;LX/04q9;)V

    goto/16 :goto_5

    :sswitch_4
    const-string v2, "/showcase_popup"

    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v0, :cond_2

    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    iget-object v3, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-static {}, LX/0qAO;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;

    move-result-object v2

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/settings/RomaSchemaGroupShoppingStoreModel;->showcasePopup:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v3, v2, v5}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LJFF(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;Z)V

    goto/16 :goto_5

    :sswitch_5
    const-string v7, "/store"

    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v7}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v8

    if-eqz v8, :cond_d

    const-string v7, "requireLogin"

    invoke-static {v8, v7}, LX/0qAN;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_ecommerce_showcase_store_StoreInterceptor$onInterceptRoute$3_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v4, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v4}, Lcom/bytedance/router/RouteIntent;->getExtra()Landroid/content/Intent;

    move-result-object v7

    if-eqz v7, :cond_c

    const-string v4, "trackParams"

    invoke-static {v7, v4}, LX/0qAN;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_ecommerce_showcase_store_StoreInterceptor$onInterceptRoute$3_com_ss_android_ugc_aweme_lancet_IntentLancet_getStringExtra(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "enter_method"

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_c
    iget-object v4, v3, LX/0qAN;->LLILLJJLI:Landroid/content/Context;

    invoke-static {v4}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v7

    if-eqz v7, :cond_2

    new-instance v4, Lkotlin/jvm/internal/AwS128S0400000_8;

    iget-object v3, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    const/16 v19, 0x8

    move-object v14, v4

    move-object v15, v6

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v3

    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/AwS128S0400000_8;-><init>(LX/02uK;Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;I)V

    invoke-static {v7, v2, v4}, LX/01vN;->LIZ(Landroid/app/Activity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_5

    :cond_d
    sget-object v7, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    iget-object v6, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    iput-object v1, v3, LX/0qAN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v3, LX/0qAN;->LL:Ljava/lang/Object;

    iput-object v2, v3, LX/0qAN;->LLILIL:Ljava/lang/Object;

    iput v9, v3, LX/0qAN;->LLILL:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1, v6, v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LIZIZ(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;LX/02wT;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_e
    if-eqz v0, :cond_2

    sget-object v9, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    iget-object v7, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    iput-object v1, v3, LX/0qAN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v2, v3, LX/0qAN;->LL:Ljava/lang/Object;

    iput-object v2, v3, LX/0qAN;->LLILIL:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, v3, LX/0qAN;->LLILL:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move/from16 v18, v8

    move-object/from16 v19, v3

    invoke-static/range {v14 .. v19}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LIZLLL(Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/bytedance/router/RouteIntent;Landroid/net/Uri;ZLX/02wT;)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_2

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_f
    iget-object v10, v3, LX/0qAN;->LLILLL:Lcom/bytedance/router/RouteIntent;

    invoke-virtual {v10}, Lcom/bytedance/router/RouteIntent;->getUrl()Ljava/lang/String;

    move-result-object v16

    sget-object v10, LX/0qCA;->BLOCKED:LX/0qCA;

    invoke-virtual {v10}, LX/0qCA;->getValue()I

    move-result v10

    invoke-static {v10}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v18

    iput-object v6, v3, LX/0qAN;->LLILLIZIL:Ljava/lang/Object;

    iput-object v0, v3, LX/0qAN;->LL:Ljava/lang/Object;

    iput-object v1, v3, LX/0qAN;->LLILIL:Ljava/lang/Object;

    iput v5, v3, LX/0qAN;->LLILL:I

    sget-object v14, LX/0qD3;->LIZ:LX/0qD3;

    const-string v15, "showcase"

    const/16 v17, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v20}, LX/0qD3;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_11

    invoke-static {v13}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v4

    :cond_10
    iget-object v1, v3, LX/0qAN;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v3, LX/0qAN;->LL:Ljava/lang/Object;

    check-cast v0, Landroid/app/Application;

    iget-object v6, v3, LX/0qAN;->LLILLIZIL:Ljava/lang/Object;

    check-cast v6, LX/02uK;

    invoke-static {v10}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_4

    :cond_12
    move-object/from16 v18, v2

    goto/16 :goto_2

    :cond_13
    const/16 v19, 0x0

    goto/16 :goto_1

    :cond_14
    sget-object v10, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v10}, LX/06cC;->LIZ()V

    sget-object v12, LX/06cC;->LIZJ:LX/06cO;

    const-class v10, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/application/IApplicationDependencyService;

    invoke-virtual {v12, v10}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v10

    check-cast v10, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    goto/16 :goto_3

    :cond_15
    move-object v0, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4898ba31 -> :sswitch_0
        0xd2d33a2 -> :sswitch_1
        0x10e33c3f -> :sswitch_2
        0x2464f0dc -> :sswitch_3
        0x3f46af89 -> :sswitch_4
        0x56bebe12 -> :sswitch_5
    .end sparse-switch
.end method
