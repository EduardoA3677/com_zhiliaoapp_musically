.class public final Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;
.super Lcom/bytedance/assem/arch/viewModel/AssemViewModel;
.source "SourceFile"

# interfaces
.implements LX/0PSe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/viewModel/AssemViewModel<",
        "LX/0uct;",
        ">;",
        "LX/0PSe;"
    }
.end annotation


# instance fields
.field public final LL:LX/0PF8;

.field public final LLILIL:LX/0a0m;

.field public final LLILL:LX/05ta;

.field public final LLILLIZIL:LX/05ta;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:LX/0IIA;

.field public LLILZ:Ljava/lang/Boolean;

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public final LLIZ:LX/05ta;

.field public LLIZLLLIL:I

.field public final LLJ:LX/05ta;

.field public final LLJI:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;-><init>()V

    const-class v0, LX/0ud6;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v1

    new-instance v0, LX/0PF8;

    invoke-direct {v0, p0, v1}, LX/0PF8;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;LX/0mSo;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LL:LX/0PF8;

    new-instance v3, LX/0a0m;

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    new-instance v1, LX/0NIa;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIa;-><init>(Lcom/bytedance/assem/arch/viewModel/AssemViewModel;Ljava/lang/Class;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v3, v1, v2}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v3, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILIL:LX/0a0m;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x17e

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILL:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x17f

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLIZIL:LX/05ta;

    const/16 v0, 0x8d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLIZ:LX/05ta;

    iput v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLIZLLLIL:I

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x17d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLJ:LX/05ta;

    const/16 v0, 0x8c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS205S0000000_28;->get$arr$(I)Lkotlin/jvm/internal/AFwS205S0000000_28;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLJI:LX/05ta;

    return-void
.end method

.method public static hu2(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;Lkotlin/jvm/functions/Function1;I)V
    .locals 7

    move-object p1, p1

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    move-object v5, p0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uct;

    iget-object v0, v0, LX/0uct;->LLILZIL:LX/0I5i;

    if-eqz v0, :cond_2

    iget v6, v0, LX/0I5i;->LIZIZ:I

    :goto_0
    const/4 v3, 0x2

    and-int/lit8 v0, p2, 0x2

    const/4 p2, 0x0

    if-eqz v0, :cond_0

    move-object p1, p2

    :cond_0
    if-eq v6, v1, :cond_1

    const/4 p0, 0x1

    sget-object v2, LX/0ucy;->LOAD_MORE:LX/0ucy;

    :goto_1
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x113

    invoke-direct {v1, v2, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0ucy;I)V

    invoke-virtual {v5, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v1

    sget-object v0, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v4, LX/0ucx;

    invoke-direct/range {v4 .. v9}, LX/0ucx;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;IZLkotlin/jvm/functions/Function1;LX/02wT;)V

    invoke-static {v1, v0, p2, v4, v3}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void

    :cond_1
    const/4 p0, 0x0

    sget-object v2, LX/0ucy;->INIT:LX/0ucy;

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final defaultState()LX/00sA;
    .locals 2

    new-instance v1, LX/0uct;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0uct;-><init>(I)V

    return-object v1
.end method

.method public final iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILIL:LX/0a0m;

    invoke-virtual {v0}, LX/0a0m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    return-object v0
.end method

.method public final ju2()LX/0udM;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0udM;

    return-object v0
.end method

.method public final ku2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v8, p0

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uct;

    iget-object v0, v0, LX/0uct;->LLIZLLLIL:LX/0IIA;

    if-eqz v0, :cond_7

    iget-object v10, v0, LX/0IIA;->LIZ:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uct;

    iget-object v1, v0, LX/0uct;->LLIZLLLIL:LX/0IIA;

    const/4 v2, 0x0

    const-string v4, "c63926.d0"

    if-eqz v1, :cond_1

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v6

    iget-object v0, v1, LX/0IIA;->LJ:Ljava/lang/Boolean;

    iget-object v5, v1, LX/0IIA;->LJFF:Ljava/util/Map;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_meet_threshold"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "click_area"

    move-object/from16 v1, p2

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v5, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_0
    const-string v0, "tiktokec_campaign_click"

    invoke-virtual {v6, v0, v4, v3}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    const-string v0, "aweme://ec/store"

    invoke-static {v10, v0, v2}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v12, 0x0

    move-object v9, p1

    if-eqz v0, :cond_4

    const-string v13, "coupon_bar"

    invoke-virtual {v8}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uct;

    iget-object v0, v0, LX/0uct;->LLIZLLLIL:LX/0IIA;

    if-eqz v0, :cond_2

    iget-object v12, v0, LX/0IIA;->LJFF:Ljava/util/Map;

    :cond_2
    move-object/from16 v11, p3

    invoke-virtual/range {v8 .. v13}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->lu2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v10}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    sget-object v0, LX/0qGW;->LLILIL:Ljava/lang/String;

    invoke-static {v0}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v5, LX/0qGW;->LLILIL:Ljava/lang/String;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "buyer_address_id"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "addrParams"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_5
    const/4 v0, 0x3

    new-array v7, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v6, "previous_page"

    const-string v5, "video_single_anchor_feed"

    invoke-direct {v0, v6, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v7, v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "source_previous_page"

    invoke-direct {v1, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v7, v0

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v0

    invoke-static {v0}, LX/0qa5;->LIZJ(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "parent_source_page_type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v1, v7, v0

    invoke-static {v7}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "trackParams"

    invoke-virtual {v3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3, v6, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_6

    invoke-static {v0, v4, v12}, LX/0qPj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v12

    :cond_6
    const-string v0, "source_btm_token"

    invoke-virtual {v3, v0, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    :cond_7
    return-void
.end method

.method public final lu2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v11, p1

    if-nez v11, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    return-void

    :cond_1
    invoke-static/range {p2 .. p2}, LX/0W7i;->LJ(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v13}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    move-result-object v12

    move-object/from16 v17, p0

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uct;

    iget v1, v0, LX/0uct;->LLILLJJLI:I

    invoke-virtual/range {v17 .. v17}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uct;

    iget-object v0, v0, LX/0uct;->LLILIL:Ljava/util/List;

    invoke-static {v1, v0}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00rQ;

    instance-of v0, v1, LX/0udB;

    if-eqz v0, :cond_13

    check-cast v1, LX/0udB;

    if-eqz v1, :cond_13

    iget-object v0, v1, LX/0udB;->LL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;

    if-eqz v0, :cond_13

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/repository/dto/ProductInfo;->productId:Ljava/lang/String;

    :goto_0
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->scene:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    :goto_1
    sget-object v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;->SAME_SHOP_REC_DOUBLE:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowSceneEnum;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "context_product_id_list"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v5, [Lkotlin/Pair;

    new-instance v1, Lkotlin/Pair;

    const-string v0, "id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "type"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "insert_items"

    invoke-virtual {v12, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_2
    const/4 v0, 0x3

    new-array v4, v0, [Lkotlin/Pair;

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v0

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_11

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->productId:Ljava/lang/String;

    :goto_2
    new-instance v1, Lkotlin/Pair;

    const-string v0, "related_gid"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v6

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_10

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->videoId:Ljava/lang/String;

    :goto_3
    new-instance v1, Lkotlin/Pair;

    const-string v0, "video_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v9

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->requestParams:Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;

    if-eqz v0, :cond_f

    iget-object v2, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowRequestParams;->authorId:Ljava/lang/String;

    :goto_4
    new-instance v1, Lkotlin/Pair;

    const-string v0, "author_id"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v4, v5

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v1, "recommend_context_info"

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v2, "trackParams"

    invoke-static {v13, v2}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0qCx;->LJII(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_3
    const/4 v0, 0x6

    new-array v4, v0, [Lkotlin/Pair;

    new-instance v0, Lkotlin/Pair;

    const-string v8, "previous_page"

    const-string v7, "video_single_anchor_feed"

    invoke-direct {v0, v8, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v6

    new-instance v0, Lkotlin/Pair;

    const-string v6, "source_previous_page"

    invoke-direct {v0, v6, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v0, v4, v9

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v0

    const-string v1, "enter_from_info"

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->trackParams:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_5
    instance-of v0, v9, Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v9, 0x0

    :cond_4
    const-string v16, ""

    if-nez v9, :cond_5

    move-object/from16 v9, v16

    :cond_5
    new-instance v5, Lkotlin/Pair;

    const-string v0, "enter_from_merge"

    invoke-direct {v5, v0, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    aput-object v5, v4, v0

    new-instance v5, Lkotlin/Pair;

    const-string v10, "enter_method"

    move-object/from16 v9, p5

    invoke-direct {v5, v10, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    aput-object v5, v4, v0

    new-instance v14, Lkotlin/Pair;

    const-string v5, "entrance_type"

    invoke-direct {v14, v5, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v14, v4, v0

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v0

    const-string v14, "enter_from"

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->trackParams:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_6
    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_6

    if-nez v15, :cond_8

    :cond_6
    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->iu2()Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/model/InnerFlowEnterParams;->trackParams:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    :goto_7
    instance-of v0, v15, Ljava/lang/String;

    if-eqz v0, :cond_7

    if-nez v15, :cond_8

    :cond_7
    move-object/from16 v15, v16

    :cond_8
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v14, v15}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    aput-object v1, v4, v0

    invoke-static {v4}, LX/0PSl;->LJIIIIZZ([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const-string v4, "coupon_bar"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "c5485.d0"

    const-string v15, "c5817.d0"

    if-eqz v0, :cond_b

    move-object v14, v3

    :goto_8
    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILLJJLI:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    invoke-static {v0, v14, v1}, LX/0qPj;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    :cond_9
    const-string v0, "source_btm_token"

    invoke-virtual {v12, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-static {v13}, Lcom/bytedance/mt/protector/impl/UriProtector;->getQueryParameterNames(Landroid/net/Uri;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v13, v1}, Lcom/bytedance/mt/protector/impl/UriProtector;->com_bytedance_mt_protector_impl_UriProtector_com_ss_android_ugc_aweme_lancet_UriLancet_getQueryParameter(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_9

    :cond_b
    move-object v14, v15

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    goto :goto_7

    :cond_d
    const/4 v15, 0x0

    goto :goto_6

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_5

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    invoke-virtual {v12}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/router/SmartRoute;->open()V

    invoke-virtual/range {v17 .. v17}, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->ju2()LX/0udM;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, p3

    if-eqz v11, :cond_17

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v0, p4

    if-eqz v0, :cond_15

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_15
    const-string v0, "shop_id"

    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "video"

    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    move-object v3, v15

    :cond_16
    const-string v0, "tiktokec_shop_entrance_click"

    invoke-virtual {v2, v0, v3, v1}, LX/0udM;->LJ(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_17
    return-void
.end method

.method public final mu2()Z
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uct;

    iget-object v1, v0, LX/0uct;->LL:LX/0ucy;

    sget-object v0, LX/0ucy;->INIT:LX/0ucy;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getState()LX/00sA;

    move-result-object v0

    check-cast v0, LX/0uct;

    iget-object v1, v0, LX/0uct;->LL:LX/0ucy;

    sget-object v0, LX/0ucy;->ERROR:LX/0ucy;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nu2(Ljava/lang/String;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/055L;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/055L;->LIZJ:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :cond_1
    :try_start_1
    iget-object v0, v4, LX/055L;->LIZLLL:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/055L;->LJ:LX/040L;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :cond_2
    sget-object v3, LX/01bK;->LL:LX/01bK;

    new-instance v2, LX/055J;

    const/4 v1, 0x0

    invoke-direct {v2, v4, v1}, LX/055J;-><init>(LX/055L;LX/02wT;)V

    const/4 v0, 0x3

    invoke-static {v3, v1, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    move-result-object v0

    iput-object v0, v4, LX/055L;->LJ:LX/040L;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final onCleared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onCleared()V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_cart_refresh"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ec_cart_refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;->LLILZ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->getAssemVMScope()LX/02uK;

    move-result-object v4

    sget-object v3, LX/0vka;->LIZJ:LX/15Bj;

    new-instance v2, LX/0Ifz;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Ifz;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/showcase/innerflow/viewmodel/InnerFlowViewModel;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    :cond_0
    return-void
.end method

.method public final onPrepared()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->onPrepared()V

    invoke-static {}, LX/0NsT;->LIZ()Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    move-result-object v1

    const-string v0, "ec_cart_refresh"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZLLL(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method
