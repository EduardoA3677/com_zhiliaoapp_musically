.class public final LX/0qA9;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.ecommerce.showcase.store.StoreInterceptor$routeShopV2$deferred$1"
    f = "StoreInterceptor.kt"
    l = {
        0x1ba
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
        "Lcom/lynx/tasm/TemplateData;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:J

.field public LLILIL:I

.field public final synthetic LLILL:Landroid/net/Uri;

.field public final synthetic LLILLIZIL:Lcom/bytedance/router/RouteIntent;

.field public final synthetic LLILLJJLI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:Ljava/lang/String;

.field public final synthetic LLILZIL:Ljava/lang/String;

.field public final synthetic LLILZLL:Ljava/lang/String;

.field public final synthetic LLIZ:LX/0aeJ;

.field public final synthetic LLIZLLLIL:LX/0a8A;

.field public final synthetic LLJ:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/bytedance/router/RouteIntent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0aeJ;LX/0a8A;ZLX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Lcom/bytedance/router/RouteIntent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/0aeJ;",
            "LX/0a8A;",
            "Z",
            "LX/02wT<",
            "-",
            "LX/0qA9;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0qA9;->LLILL:Landroid/net/Uri;

    iput-object p2, p0, LX/0qA9;->LLILLIZIL:Lcom/bytedance/router/RouteIntent;

    iput-object p3, p0, LX/0qA9;->LLILLJJLI:Ljava/util/Map;

    iput-object p4, p0, LX/0qA9;->LLILLL:Ljava/lang/String;

    iput-object p5, p0, LX/0qA9;->LLILZ:Ljava/lang/String;

    iput-object p6, p0, LX/0qA9;->LLILZIL:Ljava/lang/String;

    iput-object p7, p0, LX/0qA9;->LLILZLL:Ljava/lang/String;

    iput-object p8, p0, LX/0qA9;->LLIZ:LX/0aeJ;

    iput-object p9, p0, LX/0qA9;->LLIZLLLIL:LX/0a8A;

    iput-boolean p10, p0, LX/0qA9;->LLJ:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p11}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 12
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

    new-instance v0, LX/0qA9;

    iget-object v1, p0, LX/0qA9;->LLILL:Landroid/net/Uri;

    iget-object v2, p0, LX/0qA9;->LLILLIZIL:Lcom/bytedance/router/RouteIntent;

    iget-object v3, p0, LX/0qA9;->LLILLJJLI:Ljava/util/Map;

    iget-object v4, p0, LX/0qA9;->LLILLL:Ljava/lang/String;

    iget-object v5, p0, LX/0qA9;->LLILZ:Ljava/lang/String;

    iget-object v6, p0, LX/0qA9;->LLILZIL:Ljava/lang/String;

    iget-object v7, p0, LX/0qA9;->LLILZLL:Ljava/lang/String;

    iget-object v8, p0, LX/0qA9;->LLIZ:LX/0aeJ;

    iget-object v9, p0, LX/0qA9;->LLIZLLLIL:LX/0a8A;

    iget-boolean v10, p0, LX/0qA9;->LLJ:Z

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, LX/0qA9;-><init>(Landroid/net/Uri;Lcom/bytedance/router/RouteIntent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0aeJ;LX/0a8A;ZLX/02wT;)V

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
    .locals 28

    move-object/from16 v8, p1

    const-string v5, "code"

    const-string v7, "data"

    const-string v19, "StoreInterceptor@c22c.routeShopV2$deferred$1"

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v9, p0

    iget v1, v9, LX/0qA9;->LLILIL:I

    const-string v3, "shop"

    const-string v6, "tab_id"

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_19

    iget-wide v0, v9, LX/0qA9;->LL:J

    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    const/4 v12, 0x0

    :cond_0
    check-cast v8, Lcom/google/gson/n;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/4 v11, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/16 v2, 0x3e8

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/0qAd;->LIZJ(Ljava/util/Map;)V

    sget-object v14, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    iget-object v2, v9, LX/0qA9;->LLILL:Landroid/net/Uri;

    move-object/from16 v17, v2

    iget-object v12, v9, LX/0qA9;->LLILLIZIL:Lcom/bytedance/router/RouteIntent;

    iget-object v2, v9, LX/0qA9;->LLILLJJLI:Ljava/util/Map;

    move-object/from16 v16, v2

    iget-object v15, v9, LX/0qA9;->LLILLL:Ljava/lang/String;

    iget-object v11, v9, LX/0qA9;->LLILZ:Ljava/lang/String;

    iget-object v8, v9, LX/0qA9;->LLILZIL:Ljava/lang/String;

    iget-object v4, v9, LX/0qA9;->LLILZLL:Ljava/lang/String;

    iget-object v2, v9, LX/0qA9;->LLIZ:LX/0aeJ;

    iput-wide v0, v9, LX/0qA9;->LL:J

    const/4 v13, 0x1

    iput v13, v9, LX/0qA9;->LLILIL:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v13, "shop_active_tab_type"

    invoke-static {v12, v13}, LX/0ZBM;->LIZIZ(Lcom/bytedance/router/RouteIntent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object/from16 v20, v12

    move-object/from16 v21, v16

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v8

    move-object/from16 v25, v4

    move-object/from16 v26, v2

    move-object/from16 v27, v14

    invoke-static/range {v20 .. v27}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LIZ(Lcom/bytedance/router/RouteIntent;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0aeJ;Landroid/content/Context;)Lcom/google/gson/n;

    move-result-object v8

    invoke-static/range {v17 .. v17}, LX/0qC6;->LIZ(Landroid/net/Uri;)J

    move-result-wide v11

    invoke-static {v11, v12}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "gecko_version"

    invoke-static {v8, v2, v4}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    new-instance v4, LX/02q2;

    const/4 v12, 0x0

    invoke-direct {v4, v8, v14}, LX/02q2;-><init>(Lcom/google/gson/n;LX/02wT;)V

    const-string v2, "first_screen_get"

    invoke-static {v3, v2, v13, v4, v9}, LX/0qAE;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/02wT;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v10, :cond_0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v10

    :goto_0
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v4

    if-eqz v4, :cond_2

    const-string v2, "product_tab_info"

    invoke-virtual {v4, v2}, Lcom/google/gson/n;->LJJIFFI(Ljava/lang/String;)Lcom/google/gson/k;

    move-result-object v12

    :cond_2
    const/4 v2, 0x4

    new-array v10, v2, [Lkotlin/Pair;

    const/16 v2, 0x3e9

    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v10, v11

    invoke-static {v8, v5}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_1
    invoke-static {v2}, LX/0yoW;->LJ(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    aput-object v4, v10, v2

    const-string v5, "data_init"

    if-eqz v12, :cond_4

    goto :goto_2

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x2

    aput-object v4, v10, v2

    const-string v6, "cost"

    sub-long v4, v16, v0

    invoke-static {v4, v5}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x3

    aput-object v4, v10, v2

    invoke-static {v10}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-static {v2}, LX/0qAd;->LIZJ(Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    sget-object v4, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    iget-object v6, v9, LX/0qA9;->LLILLJJLI:Ljava/util/Map;

    iget-object v2, v9, LX/0qA9;->LLILLL:Ljava/lang/String;

    move-object/from16 v27, v2

    iget-object v2, v9, LX/0qA9;->LLIZLLLIL:LX/0a8A;

    iget-object v13, v2, LX/0a8A;->LLILIL:Lcom/bytedance/hybrid/spark/page/SparkActivity;

    iget-boolean v2, v9, LX/0qA9;->LLJ:Z

    move/from16 v18, v2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "room_id"

    const-string v10, "shop_rating"

    :try_start_1
    invoke-virtual {v8, v7}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v4

    if-eqz v4, :cond_18

    const-string v2, "store_common_data"

    invoke-virtual {v4, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-virtual {v5, v3}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v4, ""

    if-eqz v3, :cond_11

    :try_start_2
    invoke-static {v3, v10}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v26, v4

    if-eqz v2, :cond_5

    move-object v4, v2

    :cond_5
    invoke-static {v6, v10, v4}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "shop_status"

    const-string v2, "status"

    invoke-static {v3, v2}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v4, v2}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "items_num"

    const-string v2, "on_sell_product_count"

    invoke-static {v3, v2}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v4, v2}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "sales_num"

    const-string v2, "sold_count"

    invoke-static {v3, v2}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v4, v2}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v4, "is_holiday_mode"

    const-string v2, "is_on_holiday"

    invoke-static {v3, v2}, LX/0q87;->LIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v10

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_6
    const/4 v2, -0x1

    goto :goto_6

    :cond_7
    const/4 v2, -0x1

    goto :goto_5

    :cond_8
    const/4 v2, -0x1

    goto :goto_4

    :goto_7
    const/4 v2, 0x1

    goto :goto_8

    :cond_9
    const/4 v2, 0x0

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "creator"

    invoke-virtual {v3, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v4
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v11, "is_shop_author_consistent"

    const-string v10, "seller_follow_status"

    if-eqz v4, :cond_10

    :try_start_3
    const-string v2, "user_id"

    invoke-static {v4, v2}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v3, v26

    :cond_a
    const-string v2, "author_id"

    invoke-static {v6, v2, v3}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "author_type"

    const-string v2, "role"

    invoke-static {v4, v2}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, LX/0qC7;->LIZ(I)Ljava/lang/String;

    move-result-object v2

    :goto_9
    invoke-static {v6, v14, v2}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v14, "is_self"

    invoke-static {}, LX/017S;->LIZ()Z

    move-result v2

    if-eqz v2, :cond_e

    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v20

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/ecommerce/dependency/account/AccountDependencyService;->createIAccountDependencyServicebyMonsterPlugin(Z)Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_a

    :cond_b
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_9

    :goto_a
    const/16 v25, 0x1

    goto :goto_b

    :cond_c
    const/16 v25, 0x0

    :goto_b
    const-class v15, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v23

    const/16 v22, 0x1

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v24

    :goto_c
    invoke-static/range {v20 .. v25}, LX/16Nz;->LIZJ(JILjava/lang/String;Ljava/lang/String;Z)V

    goto :goto_d

    :cond_d
    const/16 v24, 0x0

    goto :goto_c

    :cond_e
    sget-object v2, LX/06cC;->LIZ:LX/06cC;

    invoke-virtual {v2}, LX/06cC;->LIZ()V

    sget-object v15, LX/06cC;->LIZJ:LX/06cO;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-virtual {v15, v2}, LX/06cO;->LIZLLL(Ljava/lang/Class;)LX/00wU;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/IECommerceHostService;

    :goto_d
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/ecommerce/saas/core/dependency/account/IAccountDependencyService;->getUserId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "user_info"

    invoke-virtual {v4, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    if-eqz v3, :cond_f

    const-string v2, "follow_status"

    invoke-static {v3, v2}, LX/0q87;->LIZIZ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_f
    const/4 v2, -0x1

    goto :goto_e

    :cond_10
    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v10, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v6, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :cond_11
    move-object/from16 v26, v4
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_f
    const-string v4, "mini_window_on"

    if-eqz v18, :cond_12

    const/4 v2, 0x0

    :try_start_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v4, v2}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V

    goto :goto_15

    :cond_12
    const-string v2, "live_info"

    invoke-virtual {v5, v2}, Lcom/google/gson/n;->LJJIII(Ljava/lang/String;)Lcom/google/gson/n;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-static {v3, v12}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_13

    move-object/from16 v26, v2

    :cond_13
    move-object/from16 v2, v26

    invoke-static {v6, v12, v2}, LX/0k60;->LIZIZ(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "stream_data"

    invoke-static {v3, v2}, LX/0q87;->LIZJ(Lcom/google/gson/n;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v2

    if-eqz v2, :cond_14

    iget-boolean v3, v2, LX/06cy;->LJII:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_14

    goto :goto_10

    :cond_14
    const/4 v2, 0x0

    :goto_10
    if-eqz v2, :cond_15

    const-class v2, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    invoke-static {v2}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v2

    invoke-static {v2}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v2

    goto :goto_11

    :cond_15
    new-instance v2, LX/0qAA;

    invoke-direct {v2}, LX/0qAA;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    :goto_11
    invoke-virtual {v5, v10, v2}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    instance-of v2, v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    if-nez v2, :cond_16

    const/4 v5, 0x0

    :cond_16
    check-cast v5, Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;

    goto :goto_12
    :try_end_5
    .catch Lcom/google/gson/s; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catch_0
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_17

    if-eqz v13, :cond_17

    goto :goto_13

    :cond_17
    const/4 v3, 0x0

    goto :goto_14

    :goto_13
    :try_start_6
    sget-object v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    invoke-static {v13, v5, v6, v2, v3}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/store/StoreInterceptor;->LJII(Lcom/bytedance/hybrid/spark/page/SparkActivity;Lcom/ss/android/ugc/aweme/feed/model/live/StreamUrlStruct;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :goto_14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v8, v4, v2}, LX/0q87;->LJFF(Lcom/google/gson/n;Ljava/lang/String;Ljava/lang/Number;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :cond_18
    :goto_15
    iget-object v3, v9, LX/0qA9;->LLILLJJLI:Ljava/util/Map;

    const-string v2, "enter_from"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v3, v9, LX/0qA9;->LLILLJJLI:Ljava/util/Map;

    const-string v2, "enter_method"

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance v4, Lcom/google/gson/n;

    invoke-direct {v4}, Lcom/google/gson/n;-><init>()V

    iget-object v3, v9, LX/0qA9;->LLILZ:Ljava/lang/String;

    invoke-virtual {v4, v7, v8}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    const-string v2, "session_id"

    invoke-virtual {v4, v2, v3}, Lcom/google/gson/n;->LJJ(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/google/gson/n;

    invoke-direct {v3}, Lcom/google/gson/n;-><init>()V

    const-string v2, "request_api_start"

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v1, "receive_api_res"

    invoke-static/range {v16 .. v17}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0yoW;->LJFF(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "update_res_to_lynx"

    invoke-virtual {v3, v1, v0}, Lcom/google/gson/n;->LJIL(Ljava/lang/Number;Ljava/lang/String;)V

    const-string v0, "timingInfo"

    invoke-virtual {v8, v0, v3}, Lcom/google/gson/n;->LJIJJ(Ljava/lang/String;Lcom/google/gson/k;)V

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->LJII(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v0

    invoke-static/range {v19 .. v19}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :catch_1
    move-exception v0

    throw v0

    :catch_2
    move-exception v0

    throw v0

    :cond_19
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
