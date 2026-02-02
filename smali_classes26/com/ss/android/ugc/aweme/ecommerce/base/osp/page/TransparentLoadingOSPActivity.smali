.class public final Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;
.super LX/0qPA;
.source "SourceFile"

# interfaces
.implements LX/0q8O;


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiAvJiI+LTcvLGExKTYpHELIOSZyAgOGs8KCg2ZhE+KCEgOCQ+LCEnBCotLSY9LwofGQ4wPCw6IDsq"


# instance fields
.field public LLILLJJLI:LX/0oBn;

.field public LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

.field public LLILZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZIL:Ljava/lang/String;

.field public LLILZLL:Ljava/lang/String;

.field public LLIZ:Ljava/lang/String;

.field public LLIZLLLIL:Ljava/lang/String;

.field public LLJ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0qPA;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZIL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZLL:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLIZ:Ljava/lang/String;

    return-void
.end method

.method public static LLLZLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
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
.method public final LLLZLZ()LX/0oBn;
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILLJJLI:LX/0oBn;

    if-nez v1, :cond_0

    const v0, 0x7f0b7f15

    invoke-virtual {p0, v0}, LX/0tVE;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/0oBn;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILLJJLI:LX/0oBn;

    :cond_0
    check-cast v1, LX/0oBn;

    return-object v1
.end method

.method public getBtmPageCode()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0qMt;->TRAN_LOADING_OSP:LX/0qMt;

    invoke-virtual {v0}, LX/0qMt;->getPageCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZ:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-string v0, "previous_page"

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    :cond_1
    invoke-super {p0}, LX/0qPA;->getPageName()Ljava/lang/String;

    move-result-object v1

    :cond_2
    return-object v1
.end method

.method public final h3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

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
    .locals 20

    const-string v6, "com.ss.android.ugc.aweme.ecommerce.base.osp.page.TransparentLoadingOSPActivity"

    const-string v5, "onCreate"

    const/4 v0, 0x1

    invoke-static {v6, v5, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v11, p1

    move-object/from16 v8, p0

    invoke-super {v8, v11}, LX/0qPA;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0e22b5

    invoke-virtual {v8, v0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setContentView(I)V

    const-string v10, "biz_type"

    const-string v13, "0"

    const-string v9, "is_from_follow"

    const-string v12, "cart_storage_key"

    const-string v14, "buy_type"

    const-string v15, "_originalSchema"

    const-string v4, "repoId"

    const-string v0, "trackParams"

    const-string v7, "requestParams"

    const-wide/high16 v2, -0x8000000000000000L

    const-string v1, "key_timestamp"

    if-nez v11, :cond_9

    invoke-virtual {v8}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11, v7}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLLZLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-static {v11, v0}, LX/0qCx;->LIZIZ(Landroid/content/Intent;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v8}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLLZLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v14}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLLZLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v13, v0

    :cond_0
    iput-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLIZ:Ljava/lang/String;

    invoke-virtual {v8}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLLZLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v12}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLLZLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v8}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v8}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLLZLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_0
    invoke-virtual {v8}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v10}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLLZLL(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :goto_1
    cmp-long v0, v12, v2

    if-eqz v0, :cond_1

    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZ:Ljava/util/HashMap;

    if-eqz v3, :cond_1

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "start_click_time"

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZ:Ljava/util/HashMap;

    if-eqz v3, :cond_2

    const-string v2, "entrance_info"

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {v3}, LX/0qCx;->LJI(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v0, LX/0vCY;->LIZ:LX/05ta;

    const-string v2, "cart_order_submit_params"

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0vCY;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_3
    :goto_2
    if-nez v4, :cond_4

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "default_repo_id"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    iput-object v4, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZIL:Ljava/lang/String;

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    if-nez v7, :cond_3

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLIZLLLIL:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/0vnb;->LIZ(Landroid/content/Context;)LX/0vMm;

    move-result-object v2

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/0vMm;->LIZ(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v7, Ljava/lang/String;

    if-eqz v0, :cond_6

    check-cast v7, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    goto :goto_1

    :cond_8
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_9
    invoke-virtual {v11, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v0}, LX/0qCx;->LIZLLL(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZ:Ljava/util/HashMap;

    invoke-virtual {v11, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZLL:Ljava/lang/String;

    invoke-virtual {v11, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object v13, v0

    :cond_a
    iput-object v13, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLIZ:Ljava/lang/String;

    invoke-virtual {v11, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLIZLLLIL:Ljava/lang/String;

    invoke-virtual {v11, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v12

    invoke-virtual {v11, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    :goto_3
    invoke-virtual {v11, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_1

    :cond_b
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1

    :goto_4
    :try_start_0
    invoke-static {}, LX/0qCx;->LJFF()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-static {}, LX/06cC;->LIZIZ()LX/06cy;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v2, v0, LX/06cy;->LJII:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_d

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    invoke-static {v0}, LX/0mTc;->LIZLLL(Ljava/lang/Class;)LX/0mSw;

    move-result-object v0

    invoke-static {v0}, LX/0mTS;->LIZJ(LX/0mSw;)Ljava/lang/reflect/Type;

    move-result-object v0

    :goto_5
    invoke-static {v3, v7, v0}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    if-nez v0, :cond_e

    goto :goto_6

    :cond_d
    new-instance v0, LX/0qDS;

    invoke-direct {v0}, LX/0qDS;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    goto :goto_5

    :goto_6
    const/4 v2, 0x0

    :cond_e
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    goto :goto_7
    :try_end_0
    .catch Lcom/google/gson/s; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x0

    :goto_7
    iput-object v2, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getOrderShopDigest()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "orderShop is null"

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/0tSY;->LJ(Ljava/lang/Throwable;)V

    :cond_10
    sget-object v14, LX/0qPT;->LIZ:LX/0qPT;

    invoke-static {v10}, LX/0Dq7;->LIZ(Ljava/lang/Integer;)LX/0Dq8;

    move-result-object v15

    const-string v16, "order_submit"

    const/4 v7, 0x0

    const/16 v19, 0xc

    move-object/from16 v18, v7

    move-object/from16 v17, v7

    invoke-static/range {v14 .. v19}, LX/0qPT;->LJIIJ(LX/0qPT;LX/0Dq8;Ljava/lang/String;Ljava/lang/String;LX/0qPV;I)I

    move-result v0

    iput v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLJ:I

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v9}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->setFromFollow(Ljava/lang/Boolean;)V

    :cond_11
    invoke-virtual {v8}, LX/0qPA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;->getKeyTimestamp()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v12

    if-nez v0, :cond_15

    :cond_12
    :goto_8
    const/4 v0, 0x1

    new-array v3, v0, [Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "start_click_to_now"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v1, v3, v4

    const-string v0, "rd_tiktokec_cart_submit_params_get"

    invoke-static {v0, v3}, LX/03Yq;->LIZLLL(Ljava/lang/String;[Lkotlin/Pair;)V

    new-instance v1, LX/0qSH;

    const-string v0, "TransparentLoading"

    invoke-direct {v1, v0}, LX/0qSH;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/0qSR;->LIZJ(Z)V

    iget-object v10, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    iget-object v9, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILZ:Ljava/util/HashMap;

    if-nez v9, :cond_13

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :cond_13
    if-nez v10, :cond_14

    const-string v0, "OSP_fetchBillInfoForCart: requestParamIsEmpty"

    invoke-static {v0}, LX/0tSY;->LIZJ(Ljava/lang/String;)V

    :goto_9
    invoke-static {v6, v5, v4}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_14
    sget-object v3, LX/01bK;->LL:LX/01bK;

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v2, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v1, LX/01vs;

    move-object v11, v1

    move-object v12, v10

    move-object v13, v8

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v16, v7

    invoke-direct/range {v11 .. v16}, LX/01vs;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v3, v2, v7, v1, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    goto :goto_9

    :cond_15
    iput-object v7, v8, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLILLL:Lcom/ss/android/ugc/aweme/ecommerce/base/osp/starter/OrderSubmitRequestParam;

    goto :goto_8
.end method

.method public final onResume()V
    .locals 3

    const/4 v0, 0x1

    const-string v2, "com.ss.android.ugc.aweme.ecommerce.base.osp.page.TransparentLoadingOSPActivity"

    const-string v1, "onResume"

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, LX/0qPA;->onResume()V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 4

    const/4 v0, 0x1

    const-string v3, "com.ss.android.ugc.aweme.ecommerce.base.osp.page.TransparentLoadingOSPActivity"

    const-string v2, "onStart"

    invoke-static {v3, v2, v0}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStart()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLLZLZ()LX/0oBn;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/0X3I;->LLJJL(LX/0oBn;I)V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->LLLZLZ()LX/0oBn;

    move-result-object v0

    invoke-virtual {v0}, LX/0oBn;->LIZJ()V

    invoke-static {v3, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onStop()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 3

    const-string v2, "onWindowFocusChanged"

    const/4 v1, 0x1

    const-string v0, "com.ss.android.ugc.aweme.ecommerce.base.osp.page.TransparentLoadingOSPActivity"

    invoke-static {v0, v2, v1}, Lcom/bytedance/apm/agent/v2/instrumentation/ActivityAgent;->onTrace(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 9

    invoke-super {p0, p1}, Lcom/bytedance/ies/foundation/activity/BaseActivity;->setTheme(I)V

    invoke-static {}, LX/0AWn;->LIZ()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    new-array v8, v0, [Ljava/lang/Integer;

    const v6, 0x7f1304cb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v7, 0x0

    aput-object v0, v8, v7

    const v5, 0x7f1304cc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    const v4, 0x7f1304cd

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v8, v0

    const v3, 0x7f1304ca

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v8, v0

    invoke-static {v8}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x7f062104

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_7

    const/4 v1, 0x1

    :goto_0
    const v0, 0x7f062105

    invoke-static {v0, p0}, LX/0YcJ;->LIZ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    if-eqz v1, :cond_6

    invoke-virtual {p0, v5}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->setTheme(I)V

    :goto_1
    if-eqz v7, :cond_5

    invoke-virtual {p0, v4}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->setTheme(I)V

    :cond_2
    :goto_2
    invoke-static {}, LX/0ES7;->LIZ()LX/0ESH;

    move-result-object v1

    sget-object v0, LX/0ESH;->V1:LX/0ESH;

    if-ne v1, v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304cf

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_3
    return-void

    :cond_4
    sget-object v0, LX/0ESH;->V2:LX/0ESH;

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v0, 0x7f1304d0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void

    :cond_5
    invoke-virtual {p0, v3}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->setTheme(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {p0, v6}, Lcom/ss/android/ugc/aweme/ecommerce/base/osp/page/TransparentLoadingOSPActivity;->setTheme(I)V

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    goto :goto_0
.end method
