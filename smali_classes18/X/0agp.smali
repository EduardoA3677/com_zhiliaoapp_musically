.class public final LX/0agp;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.poi.osp.preload.PoiOrderPrepareNetPreload$preload$1"
    f = "PoiOrderSubmitPreloadHandler.kt"
    l = {
        0x6a
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
        "LX/0Zgf<",
        "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:I

.field public final synthetic LLILIL:Landroid/os/Bundle;

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderPrepareNetPreload;

.field public final synthetic LLILLIZIL:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;",
            ">;",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderPrepareNetPreload;Lkotlin/jvm/functions/Function1;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderPrepareNetPreload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Class<",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;",
            ">;+",
            "Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;",
            ">;",
            "LX/02wT<",
            "-",
            "LX/0agp;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0agp;->LLILIL:Landroid/os/Bundle;

    iput-object p2, p0, LX/0agp;->LLILL:Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderPrepareNetPreload;

    iput-object p3, p0, LX/0agp;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 4
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

    new-instance v3, LX/0agp;

    iget-object v2, p0, LX/0agp;->LLILIL:Landroid/os/Bundle;

    iget-object v1, p0, LX/0agp;->LLILL:Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderPrepareNetPreload;

    iget-object v0, p0, LX/0agp;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    invoke-direct {v3, v2, v1, v0, p2}, LX/0agp;-><init>(Landroid/os/Bundle;Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderPrepareNetPreload;Lkotlin/jvm/functions/Function1;LX/02wT;)V

    return-object v3
.end method

.method public final invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02uK;",
            "LX/02wT<",
            "-",
            "LX/0Zgf<",
            "Lcom/ss/android/ugc/aweme/slash/data/SlashPage;",
            ">;>;)",
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

    invoke-virtual {p0, p1, p2}, LX/0agp;->invoke(LX/02uK;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v4, p1

    const-string v12, "PoiOrderPrepareNetPreload@d646.preload$1"

    invoke-static {v12}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, LX/0agp;->LL:I

    const/4 v1, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, v0, LX/0agp;->LLILIL:Landroid/os/Bundle;

    iget-object v4, v0, LX/0agp;->LLILL:Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderPrepareNetPreload;

    iget-object v5, v0, LX/0agp;->LLILLIZIL:Lkotlin/jvm/functions/Function1;

    :try_start_0
    new-instance v13, LX/0kfm;

    invoke-direct {v13}, LX/0kfm;-><init>()V

    if-eqz v6, :cond_2

    const-string v3, "poi_id"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_2
    move-object v14, v11

    :goto_0
    if-eqz v6, :cond_3

    const-string v3, "sku_list"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_3
    move-object v9, v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-static {}, LX/01QN;->LIZ()Lcom/google/gson/Gson;

    move-result-object v8

    const-class v10, Ljava/util/List;

    sget-object v7, Lkotlin/reflect/KTypeProjection;->LIZJ:LX/0mSy;

    const-class v3, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/BuySkuItem;

    invoke-static {v3}, LX/0mTc;->LJI(Ljava/lang/Class;)LX/0mSw;

    move-result-object v3

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, LX/0mSy;->LIZ(LX/0mSw;)Lkotlin/reflect/KTypeProjection;

    move-result-object v3

    invoke-static {v10, v3}, LX/0mTc;->LJII(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;)LX/0mSw;

    move-result-object v3

    invoke-static {v3}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-virtual {v8, v9, v3}, Lcom/google/gson/Gson;->LJII(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v15

    instance-of v3, v15, Ljava/util/List;

    if-nez v3, :cond_4

    move-object v15, v11

    :cond_4
    check-cast v15, Ljava/util/List;

    goto :goto_2
    :try_end_1
    .catch Lcom/google/gson/s; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-object v15, v11

    :goto_2
    if-nez v15, :cond_5

    :try_start_2
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    if-eqz v6, :cond_6

    goto :goto_3

    :cond_6
    move-object/from16 v18, v11

    goto :goto_4

    :goto_3
    const-string v3, "sync_coupon_info"

    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    :goto_4
    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/poi/osp/preload/PoiOrderPrepareNetPreload;->buildPrepareOrderAttribute(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-static {v3}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v19

    :goto_5
    sget-object v16, LX/0agr;->INITIAL_FETCH:LX/0agr;

    sget-object v20, LX/0agq;->DEFAULT:LX/0agq;

    const/16 v17, 0x0

    invoke-virtual/range {v13 .. v20}, LX/0kfm;->LIZLLL(Ljava/lang/String;Ljava/util/List;LX/0agr;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;LX/0agq;)Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;

    move-result-object v4

    invoke-static {v4}, LX/0kfm;->LIZJ(Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;)Ljava/util/Map;

    move-result-object v20

    const-class v3, Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;

    invoke-interface {v5, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;

    const-string v14, "poi_order_submit"

    invoke-virtual/range {v16 .. v16}, LX/0agr;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "order"

    const-string v17, "prepare"

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getSlashParam()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/slash/data/SlashRequestParam;->getBusinessQueryParam()Ljava/util/Map;

    move-result-object v4

    const-string v3, "biz_params"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput v1, v0, LX/0agp;->LL:I

    move-object/from16 v19, v3

    move-object/from16 v21, v0

    invoke-interface/range {v13 .. v21}, Lcom/ss/android/ugc/aweme/poi/osp/repo/PoiOrderSubmitApi;->getOrderPrepareSlashData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/02wT;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_6

    :cond_7
    move-object/from16 v19, v11

    goto :goto_5

    :goto_6
    if-ne v4, v2, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v2

    :goto_7
    :try_start_3
    invoke-static {v4}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LX/0Zgf;

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v4, LX/00cS;

    invoke-direct {v4, v0}, LX/00cS;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, LX/01S8;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v4}, LX/01S8;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v11, v4

    :cond_9
    invoke-static {v12}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v11
.end method
