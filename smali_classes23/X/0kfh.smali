.class public final LX/0kfh;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements LX/0mTi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "LX/0mTi<",
        "LX/06Db;",
        "LX/02tw<",
        "+",
        "Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;",
        ">;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;)V
    .locals 1

    iput-object p1, p0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v5, p2

    check-cast v5, LX/02tw;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v1, v5, LX/02ts;

    move-object/from16 v0, p0

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/0kfv;->LJIILJJIL(Landroid/content/Context;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v1, v5, LX/02tv;

    const-string v8, "osp_navigation_bar"

    const-string v7, "osp_coupon_module"

    const-string v3, "osp_footer"

    const-string v9, "osp_buy_sku_info"

    const-string v4, "poi"

    const-string v6, "c4600.d52459"

    const-string v23, ""

    if-eqz v1, :cond_1f

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "osp submit order request success"

    invoke-virtual {v2, v4, v1}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v5, LX/02tv;

    iget-object v2, v5, LX/02tv;->LIZ:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getOrderId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->MR(Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v2, :cond_1e

    iget v1, v2, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;->status_code:I

    if-nez v1, :cond_1e

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    iput-boolean v4, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLLJ:Z

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getPayResultInfo()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    move-object/from16 v11, v23

    :cond_2
    const-string v1, "poi_order_detail"

    invoke-static {v1}, Lcom/ss/android/ugc/aweme/poi/experiment/TiktokPoiLynxSettings;->LIZIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v5, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    const-string v4, "order_id"

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getOrderId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v12}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "enter_from"

    const-string v1, "order_submit_page"

    invoke-static {v4, v1, v12}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLJL:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v1, "pt_info"

    invoke-static {v1, v4, v12}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "poi_detail_enter_from"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->yR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v12}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "poi_detail_enter_method"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->zR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v12}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "pdp_enter_from"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->wR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v12}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "pdp_enter_method"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->xR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v12}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "order_submit_enter_from"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v12}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "order_submit_enter_method"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v12}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    const-string v4, "collect_info"

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->kR()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v12}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v5, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLII:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v1, "track_info"

    invoke-static {v1, v4, v12}, LX/0kWG;->LJJI(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v10}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    instance-of v1, v12, Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, LX/0kWG;->LJJIJ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    :goto_3
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    instance-of v1, v12, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    goto :goto_3

    :cond_4
    instance-of v1, v12, Ljava/lang/String;

    if-eqz v1, :cond_5

    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1, v12}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    goto :goto_3

    :cond_5
    sget-object v1, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_7
    const/4 v10, 0x0

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getExceptionUx()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/0kfv;->LJI()V

    :cond_9
    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getExceptionUx()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->JR(Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    move-result-object v10

    :goto_4
    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v12

    if-eqz v12, :cond_b

    iget-object v5, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-interface {v1}, LX/0kfv;->LJIIIIZZ()Z

    move-result v4

    const/4 v1, 0x1

    if-ne v4, v1, :cond_1d

    :cond_b
    :goto_5
    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v5

    if-eqz v5, :cond_1c

    if-nez v10, :cond_c

    move-object/from16 v10, v23

    :cond_c
    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-static {v1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroidx/fragment/app/Fragment;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    const/4 v1, 0x0

    invoke-static {v6, v4, v1}, LX/0kt0;->LIZ(Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v11, v10, v1}, LX/0kfv;->LJIIIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :goto_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v10, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    const v1, 0x7f126095

    invoke-virtual {v10, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v4, v5, v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LR(JLjava/lang/String;)V

    :cond_d
    :goto_7
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getExceptionUx()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;->getCode()Ljava/lang/String;

    move-result-object v26

    :goto_8
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getOrderId()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    new-instance v1, LX/0kFs;

    invoke-direct {v1, v9}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getPoiId()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->yR()Ljava/lang/String;

    move-result-object v12

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->zR()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->wR()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->xR()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->kR()Ljava/lang/String;

    move-result-object v18

    iget-object v5, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    new-instance v4, LX/0kFs;

    invoke-direct {v4, v3}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    if-eqz v4, :cond_19

    iget-object v3, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(LX/0kfv;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v3

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;->getSubPrices()Ljava/util/List;

    move-result-object v19

    :goto_9
    iget-object v3, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-interface {v3}, LX/0kfv;->LJ()Lorg/json/JSONObject;

    move-result-object v20

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobProductQuantities()Ljava/lang/String;

    move-result-object v21

    if-nez v21, :cond_f

    :cond_e
    move-object/from16 v21, v23

    :cond_f
    if-nez v10, :cond_17

    move-object/from16 v22, v23

    :goto_b
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_10

    const-string v23, "await_payment"

    :cond_10
    invoke-static {v10}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v24

    invoke-static/range {v26 .. v26}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v25

    iget-object v3, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->uR()Ljava/util/Map;

    move-result-object v27

    iget-object v3, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->CR()Ljava/util/Map;

    move-result-object v28

    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v4, v6, v3}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v29

    iget-object v3, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;->getUserId()Ljava/lang/String;

    move-result-object v30

    :goto_c
    iget-object v3, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;->isNewUser()Ljava/lang/Boolean;

    move-result-object v31

    :goto_d
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v32

    :goto_e
    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    new-instance v3, LX/0kFs;

    invoke-direct {v3, v7}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;

    if-eqz v3, :cond_13

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;->getCouponTrackInfo()Ljava/lang/String;

    move-result-object v33

    :goto_f
    iget-object v3, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->vR()Ljava/lang/String;

    move-result-object v34

    iget-object v3, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    iget-object v3, v3, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v3}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v5, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    new-instance v3, LX/0kFs;

    invoke-direct {v3, v8}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;->getMobAtmosphereTagIds()Ljava/lang/String;

    move-result-object v36

    :goto_10
    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->isOutOfStock()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v37

    :goto_11
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v38

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->oR()Ljava/lang/String;

    move-result-object v39

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->pR()Ljava/lang/String;

    move-result-object v40

    move-object/from16 v35, v4

    invoke-static/range {v11 .. v40}, LX/0kfp;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SubmitOrderResponse;->getExceptionUx()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/LsExceptionUx;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->PR()V

    goto/16 :goto_0

    :cond_11
    const/16 v37, 0x0

    goto :goto_11

    :cond_12
    const/16 v36, 0x0

    goto :goto_10

    :cond_13
    const/16 v33, 0x0

    goto :goto_f

    :cond_14
    const/16 v32, 0x0

    goto :goto_e

    :cond_15
    const/16 v31, 0x0

    goto :goto_d

    :cond_16
    const/16 v30, 0x0

    goto/16 :goto_c

    :cond_17
    move-object/from16 v22, v10

    goto/16 :goto_b

    :cond_18
    const/16 v20, 0x0

    goto/16 :goto_a

    :cond_19
    const/16 v19, 0x0

    goto/16 :goto_9

    :cond_1a
    const/16 v26, 0x0

    goto/16 :goto_8

    :cond_1b
    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    const/4 v1, 0x1

    iput-boolean v1, v4, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLLLL:Z

    goto/16 :goto_7

    :cond_1c
    const/4 v4, 0x0

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-interface {v1, v12}, LX/0kfv;->LJIILJJIL(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_1e
    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kfv;->LJI()V

    goto/16 :goto_0

    :cond_1f
    instance-of v1, v5, LX/02tu;

    if-eqz v1, :cond_0

    sget-object v2, LX/16iH;->LIZIZ:LX/16iH;

    const-string v1, "osp submit order request fail"

    invoke-virtual {v2, v4, v1}, LX/16iH;->log(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_21

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-interface {v1}, LX/0kfv;->LJI()V

    :cond_20
    new-instance v2, LX/0oBc;

    invoke-direct {v2, v4}, LX/0oBc;-><init>(Landroidx/fragment/app/Fragment;)V

    const v1, 0x7f126095

    invoke-virtual {v2, v1}, LX/0oBc;->LJIIIIZZ(I)V

    invoke-virtual {v2}, LX/0oBc;->LJIIJ()V

    :cond_21
    check-cast v5, LX/02tu;

    iget-object v1, v5, LX/02tu;->LIZ:Ljava/lang/Throwable;

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    new-instance v2, LX/0kFs;

    invoke-direct {v2, v9}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getPoiId()Ljava/lang/String;

    move-result-object v13

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->yR()Ljava/lang/String;

    move-result-object v14

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->zR()Ljava/lang/String;

    move-result-object v15

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->wR()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->xR()Ljava/lang/String;

    move-result-object v17

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterFrom()Ljava/lang/String;

    move-result-object v18

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->getEnterMethod()Ljava/lang/String;

    move-result-object v19

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->kR()Ljava/lang/String;

    move-result-object v20

    iget-object v5, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    new-instance v4, LX/0kFs;

    invoke-direct {v4, v3}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;

    if-eqz v4, :cond_2b

    iget-object v3, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/OrderSummaryData;->getPriceBreakdownData(LX/0kfv;)Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;

    move-result-object v3

    if-eqz v3, :cond_2b

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/PriceBreakdownData;->getSubPrices()Ljava/util/List;

    move-result-object v21

    :goto_12
    iget-object v3, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->jR()LX/0kfv;

    move-result-object v3

    if-eqz v3, :cond_2a

    invoke-interface {v3}, LX/0kfv;->LJ()Lorg/json/JSONObject;

    move-result-object v22

    :goto_13
    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getMobProductQuantities()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_22

    move-object/from16 v23, v3

    :cond_22
    const-string v24, ""

    const-string v25, ""

    const/16 v26, 0x0

    const/16 v27, 0x1

    instance-of v3, v1, LX/0F5r;

    if-eqz v3, :cond_29

    check-cast v1, LX/0F5r;

    invoke-virtual {v1}, LX/0F5r;->getErrorCode()I

    move-result v1

    :goto_14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->uR()Ljava/util/Map;

    move-result-object v29

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->CR()Ljava/util/Map;

    move-result-object v30

    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v6, v5}, LX/0kt0;->LIZLLL(Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Lcom/bytedance/android/bcm/api/model/BcmParams;)Ljava/lang/String;

    move-result-object v31

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;

    if-eqz v1, :cond_28

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;->getUserId()Ljava/lang/String;

    move-result-object v32

    :goto_15
    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->HR()Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitViewModel;->LLILL:Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/compliance/repo/model/PoiPassportLoginData;->isNewUser()Ljava/lang/Boolean;

    move-result-object v33

    :goto_16
    if-eqz v2, :cond_26

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->getSkuPrice()Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;

    move-result-object v34

    :goto_17
    iget-object v3, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    new-instance v1, LX/0kFs;

    invoke-direct {v1, v7}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/CouponModuleData;->getCouponTrackInfo()Ljava/lang/String;

    move-result-object v35

    :goto_18
    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->vR()Ljava/lang/String;

    move-result-object v36

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->LLLIZZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    new-instance v1, LX/0kFs;

    invoke-direct {v1, v8}, LX/0kFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/aweme/slash/page/SlashFragment;->yw(LX/0kFs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;

    if-eqz v1, :cond_24

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/NavigationBarData;->getMobAtmosphereTagIds()Ljava/lang/String;

    move-result-object v38

    :goto_19
    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuListData;->isOutOfStock()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_23
    invoke-static/range {p1 .. p1}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Ljava/lang/Object;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v40

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->oR()Ljava/lang/String;

    move-result-object v41

    iget-object v1, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->pR()Ljava/lang/String;

    move-result-object v42

    move-object/from16 v37, v3

    move-object/from16 v39, v5

    invoke-static/range {v13 .. v42}, LX/0kfp;->LIZLLL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/ss/android/ugc/aweme/poi/osp/repo/model/SkuPrice;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/btm/api/model/PageFinder;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, LX/0kfh;->LL:Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/ss/android/ugc/aweme/poi/osp/PoiOrderSubmitSlashFragment;->PR()V

    goto/16 :goto_0

    :cond_24
    move-object/from16 v38, v5

    goto :goto_19

    :cond_25
    move-object/from16 v35, v5

    goto :goto_18

    :cond_26
    move-object/from16 v34, v5

    goto :goto_17

    :cond_27
    move-object/from16 v33, v5

    goto :goto_16

    :cond_28
    move-object/from16 v32, v5

    goto/16 :goto_15

    :cond_29
    const/4 v1, -0x1

    goto/16 :goto_14

    :cond_2a
    const/16 v22, 0x0

    goto/16 :goto_13

    :cond_2b
    const/16 v21, 0x0

    goto/16 :goto_12
.end method
