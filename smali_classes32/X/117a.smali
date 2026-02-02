.class public final LX/117a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Landroid/content/Context;

.field public final LIZIZ:LX/10SR;

.field public final LIZJ:LX/0wke;

.field public final LIZLLL:LX/1186;

.field public final LJ:LX/117Z;

.field public final LJFF:Ljava/lang/String;

.field public final LJI:LX/0kwr;

.field public final LJII:LX/0syE;

.field public LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

.field public LJIIIZ:Lcom/bytedance/tux/sheet/sheet/TuxSheet;

.field public volatile LJIIJ:Z

.field public final LJIIJJI:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/10SR;LX/0wke;LX/1186;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/117a;->LIZ:Landroid/content/Context;

    iput-object p2, p0, LX/117a;->LIZIZ:LX/10SR;

    iput-object p3, p0, LX/117a;->LIZJ:LX/0wke;

    iput-object p4, p0, LX/117a;->LIZLLL:LX/1186;

    new-instance v2, LX/117Z;

    invoke-direct {v2}, LX/117Z;-><init>()V

    sget-object v1, LX/10ST;->LIZ:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v0, "minis_subscription_reactive_flow"

    :goto_0
    iput-object v0, v2, LX/117Z;->LIZLLL:Ljava/lang/String;

    iput-object p3, v2, LX/117Z;->LJI:LX/0wke;

    iget-object v0, p3, LX/0wke;->LIZIZ:Ljava/util/HashMap;

    iput-object v0, v2, LX/117Z;->LJIIJJI:Ljava/util/HashMap;

    iput-object v2, p0, LX/117a;->LJ:LX/117Z;

    invoke-static {}, LX/0syQ;->LIZ()Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->merchantIdList:Lcom/ss/android/ugc/aweme/minis/payment/MerchantIdList;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/minis/payment/MerchantIdList;->midMinisTypeAppSubscribe:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "80M5HX6P1503"

    :cond_1
    iput-object v0, p0, LX/117a;->LJFF:Ljava/lang/String;

    new-instance v1, LX/0kwr;

    invoke-direct {v1, p1}, LX/0kwr;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    iput-object v1, p0, LX/117a;->LJI:LX/0kwr;

    new-instance v0, LX/0syE;

    invoke-direct {v0}, LX/0syE;-><init>()V

    iput-object v0, p0, LX/117a;->LJII:LX/0syE;

    const-string v4, "minis_id"

    const-string v3, "creative_id"

    const-string v2, "content_name"

    const-string v1, "enter_from"

    const-string v0, "req_id"

    filled-new-array {v2, v4, v3, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/117a;->LJIIJJI:Ljava/util/List;

    return-void

    :cond_2
    const-string v0, "minis_subscription_change_flow"

    goto :goto_0

    :cond_3
    const-string v0, "minis_subscription_create_flow"

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method


# virtual methods
.method public final LIZ(Z)V
    .locals 2

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "dismissTuxSheet, endByUser:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    sget-object v0, LX/0o9q;->LIZ:LX/0o9q;

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    if-eqz v1, :cond_0

    sget-object v0, Lcom/bytedance/tux/sheet/sheet/TuxSheet;->_pnsPageId:Ljava/lang/String;

    new-instance v0, LX/0o9o;

    invoke-direct {v0}, LX/0o9o;-><init>()V

    invoke-static {v1, v0}, LX/0o9a;->LJFF(Landroidx/fragment/app/Fragment;LX/0o9n;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    invoke-static {}, LX/0syQ;->LIZ()Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    move-result-object v0

    iget v7, v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->maxQueryTime:I

    invoke-static {}, LX/0syQ;->LIZ()Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;

    move-result-object v0

    iget v3, v0, Lcom/ss/android/ugc/aweme/minis/payment/MinisPaymentConfigModel;->queryInterval:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    int-to-long v4, v7

    add-long/2addr v0, v4

    sget v2, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "doQuerySubscriptionProcessStatus, tradeOrderId:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v4, p1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", subscriptionId:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p2

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", maxQueryDuration:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", queryInterval:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", expireQueryTime:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v2, p0

    iget-object v6, v2, LX/117a;->LJ:LX/117Z;

    const-string v7, "recharge_query_order_start"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v19, 0x1

    const/16 v23, 0x3bfc

    move v12, v8

    move-wide v13, v10

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    invoke-static/range {v6 .. v23}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    move-object v13, v9

    move-object v6, v2

    move v7, v3

    move-object v8, v4

    move-wide v9, v0

    move/from16 v11, v19

    move-object v12, v5

    invoke-virtual/range {v6 .. v13}, LX/117a;->LJI(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZJ()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/117a;->LIZ:Landroid/content/Context;

    const v0, 0x7f120594

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final LIZLLL(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 26

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "iapPayment, tradeOrderId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subscriptionId:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iapPayload:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v3, p0

    iget-object v7, v3, LX/117a;->LJ:LX/117Z;

    const-string v8, "iap_pay_start"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v6, 0x0

    const/16 v25, 0x0

    const/16 v20, 0x1

    const/16 v24, 0x3bfc

    move v13, v9

    move-wide v14, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    invoke-static/range {v7 .. v24}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v3, LX/117a;->LJ:LX/117Z;

    iget-object v4, v4, LX/117Z;->LJIIJJI:Ljava/util/HashMap;

    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    iget-object v5, v3, LX/117a;->LJIIJJI:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const-string v4, "minis"

    invoke-static {v8, v4, v6}, Lkotlin/text/b0;->LJJIIZ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "minis_"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_2
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    new-instance v6, LX/0du4;

    invoke-direct {v6, v1, v9}, LX/0du4;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    const-class v20, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/16 v21, 0x0

    const/16 v24, 0xe

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-static/range {v20 .. v25}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v4, LX/117k;

    move-object/from16 v7, p1

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move-object v11, v0

    move-object v12, v7

    move-object v13, v1

    invoke-direct/range {v8 .. v13}, LX/117k;-><init>(LX/117a;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-interface {v5, v7, v6, v4}, LX/0dsH;->LJIILIIL(Landroid/app/Activity;LX/0du4;LX/0pLW;)V

    :cond_4
    return-void
.end method

.method public final LJ(ILjava/lang/String;LX/117u;LX/0syK;)V
    .locals 23

    move-object/from16 v8, p2

    move-object/from16 v1, p0

    iget-object v5, v1, LX/117a;->LJ:LX/117Z;

    const-string v6, "minis_subscription_jsb_result_fail"

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    const/4 v2, 0x0

    move-object/from16 v0, p4

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v2, v0, LX/0syK;->LIZLLL:Ljava/lang/String;

    :goto_0
    iget v11, v5, LX/117Z;->LJIILJJIL:I

    iget-wide v12, v5, LX/117Z;->LJIILL:J

    iget-object v14, v5, LX/117Z;->LJIILLIIL:Ljava/lang/String;

    const-string v4, "check_env_start"

    invoke-virtual {v5, v4}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v9

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    iget-object v4, v1, LX/117a;->LJ:LX/117Z;

    iget-object v15, v4, LX/117Z;->LIZIZ:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x600

    move/from16 v7, p1

    move-object/from16 v20, v2

    move-object/from16 v21, v0

    move-object/from16 v19, v3

    invoke-static/range {v5 .. v22}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v2, v1, LX/117a;->LJ:LX/117Z;

    iget-object v4, v2, LX/117Z;->LJ:Ljava/lang/String;

    iget-object v3, v2, LX/117Z;->LIZJ:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/117a;->LIZIZ:LX/10SR;

    sget-object v2, LX/10ST;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v1, 0x1

    if-eq v2, v1, :cond_5

    const/4 v1, 0x2

    if-eq v2, v1, :cond_4

    const/4 v1, 0x3

    if-ne v2, v1, :cond_3

    sget-object v2, LX/10U2;->IAP:LX/10U2;

    sget-object v1, LX/117v;->END:LX/117v;

    invoke-static {v0, v2, v1, v4, v3}, LX/117q;->LJ(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v3, v2

    goto :goto_0

    :cond_3
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_4
    sget-object v2, LX/10U2;->IAP:LX/10U2;

    sget-object v1, LX/117v;->END:LX/117v;

    invoke-static {v0, v2, v1, v4, v3}, LX/117q;->LIZJ(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    sget-object v2, LX/10U2;->IAP:LX/10U2;

    sget-object v1, LX/117v;->END:LX/117v;

    invoke-static {v0, v2, v1, v4, v3}, LX/117q;->LIZLLL(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJFF()V
    .locals 23

    sget-object v1, LX/117W;->LIZJ:LX/0syK;

    move-object/from16 v2, p0

    iget-object v5, v2, LX/117a;->LJ:LX/117Z;

    const-string v6, "minis_subscription_jsb_result_success"

    iget v7, v1, LX/0syK;->LIZ:I

    iget-object v8, v1, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-nez v8, :cond_0

    const-string v8, ""

    :cond_0
    iget-object v3, v1, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v0, v1, LX/0syK;->LIZLLL:Ljava/lang/String;

    iget v11, v5, LX/117Z;->LJIILJJIL:I

    iget-wide v12, v5, LX/117Z;->LJIILL:J

    iget-object v14, v5, LX/117Z;->LJIILLIIL:Ljava/lang/String;

    const-string v4, "check_env_start"

    invoke-virtual {v5, v4}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v22, 0x2780

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v0

    move-object/from16 v21, v15

    invoke-static/range {v5 .. v22}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v0, v2, LX/117a;->LJ:LX/117Z;

    iget-object v4, v0, LX/117Z;->LJ:Ljava/lang/String;

    iget-object v3, v0, LX/117Z;->LIZJ:Ljava/lang/String;

    iget-object v0, v2, LX/117a;->LIZIZ:LX/10SR;

    sget-object v2, LX/10ST;->LIZ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v2, v0

    const/4 v0, 0x1

    if-eq v2, v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_1

    sget-object v2, LX/10U2;->IAP:LX/10U2;

    sget-object v0, LX/117v;->END:LX/117v;

    invoke-static {v1, v2, v0, v4, v3}, LX/117q;->LJ(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_2
    sget-object v2, LX/10U2;->IAP:LX/10U2;

    sget-object v0, LX/117v;->END:LX/117v;

    invoke-static {v1, v2, v0, v4, v3}, LX/117q;->LIZJ(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v2, LX/10U2;->IAP:LX/10U2;

    sget-object v0, LX/117v;->END:LX/117v;

    invoke-static {v1, v2, v0, v4, v3}, LX/117q;->LIZLLL(LX/0syK;LX/10U2;LX/117v;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LJI(ILjava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 27

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "querySubscriptionProcessStatus, tradeOrderId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p2

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expireQueryTime:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, p3

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", queryInterval:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", queryCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p5

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v1, v4

    const-string v9, ""

    move-object/from16 v1, p0

    if-lez v0, :cond_3

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "querySubscriptionProcessStatus timeout, expireQueryTime:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-object v0, v1, LX/117a;->LJI:LX/0kwr;

    invoke-virtual {v0}, LX/0kwr;->dismiss()V

    iget-object v0, v1, LX/117a;->LJIIIIZZ:Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/minis/payment/subscription/page/MinisSubscriptionFragment;->TN()V

    :cond_0
    sget-object v0, LX/117W;->LJJIIZI:LX/0syK;

    invoke-virtual {v1}, LX/117a;->LIZJ()Ljava/lang/String;

    move-result-object v24

    invoke-static/range {p7 .. p7}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v24, p7

    :cond_1
    iget-object v3, v1, LX/117a;->LJ:LX/117Z;

    const-string v2, "get_iap_product_start"

    invoke-virtual {v3, v2}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v13

    iget-object v6, v1, LX/117a;->LJ:LX/117Z;

    iput v12, v6, LX/117Z;->LJIILJJIL:I

    iput-wide v13, v6, LX/117Z;->LJIILL:J

    const-string v7, "recharge_query_order_timeout"

    iget v8, v0, LX/0syK;->LIZ:I

    iget-object v2, v0, LX/0syK;->LIZIZ:Ljava/lang/String;

    if-eqz v2, :cond_2

    move-object v9, v2

    :cond_2
    iget-object v4, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    iget-object v3, v0, LX/0syK;->LIZLLL:Ljava/lang/String;

    const-string v2, "recharge_query_order_start"

    invoke-virtual {v6, v2}, LX/117Z;->LIZ(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v15, 0x0

    const/4 v2, 0x0

    const/16 v23, 0x7c0

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    move-object/from16 v18, v15

    move/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v21, v3

    move-object/from16 v22, v0

    invoke-static/range {v6 .. v23}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v7, v1, LX/117a;->LIZLLL:LX/1186;

    new-instance v6, LX/117J;

    sget-object v5, LX/117t;->SERVER_QUERY_ORDER_TIMEOUT:LX/117t;

    new-instance v4, LX/117I;

    iget v3, v0, LX/0syK;->LIZ:I

    sget-object v25, LX/117u;->SERVER:LX/117u;

    const/16 v26, 0x2

    move-object/from16 v21, v4

    move/from16 v22, v3

    move-object/from16 v23, v15

    invoke-direct/range {v21 .. v26}, LX/117I;-><init>(ILjava/lang/String;Ljava/lang/String;LX/117u;I)V

    const/4 v3, 0x4

    invoke-direct {v6, v5, v4, v0, v3}, LX/117J;-><init>(LX/117t;LX/117I;LX/0syK;I)V

    invoke-interface {v7, v6}, LX/1186;->LIZIZ(LX/117J;)V

    invoke-virtual {v1, v2}, LX/117a;->LIZ(Z)V

    return-void

    :cond_3
    new-instance v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryRequest;

    iget-object v0, v1, LX/117a;->LJ:LX/117Z;

    iget-object v2, v0, LX/117Z;->LIZJ:Ljava/lang/String;

    iget-object v0, v1, LX/117a;->LIZJ:LX/0wke;

    iget-object v0, v0, LX/0wke;->LIZ:Ljava/lang/String;

    invoke-direct {v8, v6, v2, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, LX/117a;->LJII:LX/0syE;

    new-instance v3, LX/117m;

    move-object/from16 v13, p6

    move-object v10, v3

    move-object v11, v1

    move v12, v12

    move v14, v7

    move-wide v15, v4

    invoke-direct/range {v10 .. v16}, LX/117m;-><init>(LX/117a;ILjava/lang/String;IJ)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryRequest;->tradeOrderId:Ljava/lang/String;

    if-nez v7, :cond_4

    move-object v7, v9

    :cond_4
    iget-object v5, v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryRequest;->flowId:Ljava/lang/String;

    if-nez v5, :cond_5

    move-object v5, v9

    :cond_5
    iget-object v0, v8, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisSubscriptionQueryRequest;->trackingId:Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v9, v0

    :cond_6
    new-instance v4, LX/00zH;

    invoke-direct {v4}, LX/00zH;-><init>()V

    new-instance v2, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v0, v1}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v2, v4, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v6, LX/0syE;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/payment/IMinisSubscriptionApi;

    invoke-interface {v0, v7, v5, v9}, Lcom/ss/android/ugc/aweme/minis/request/payment/IMinisSubscriptionApi;->querySubscriptionPayResult(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v2

    new-instance v1, LY/AkS261S0200000_8;

    const/16 v0, 0xa

    invoke-direct {v1, v4, v6, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/05bM;->LL:LX/05bM;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0Jmd;

    const/4 v0, 0x6

    invoke-direct {v1, v3, v0}, LX/0Jmd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void
.end method

.method public final LJII(Ljava/lang/String;Ljava/lang/String;)V
    .locals 40

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "startRechargeFlow, tradeOrderId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", clientKey:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, LX/117a;->LJ:LX/117Z;

    const-string v8, "minis_subscription_jsb_start"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v29, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/16 v24, 0x3bfc

    move v13, v9

    move-wide v14, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v20, v4

    invoke-static/range {v7 .. v24}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    iget-object v1, v0, LX/117a;->LJ:LX/117Z;

    iget-object v1, v1, LX/117Z;->LIZJ:Ljava/lang/String;

    iget-object v5, v0, LX/117a;->LIZIZ:LX/10SR;

    sget-object v7, LX/10ST;->LIZ:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v4, :cond_8

    const/4 v4, 0x2

    if-eq v5, v4, :cond_6

    const/4 v4, 0x3

    if-ne v5, v4, :cond_a

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v26

    const-string v27, "minis_subscribe_reactive_jsb_start"

    invoke-static {v2, v1}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v31

    sget-object v7, LX/117W;->LIZ:LX/0syK;

    sget-object v4, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v4, v7, LX/0syK;->LIZ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v7, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_0
    iget-object v8, v7, LX/0syK;->LJ:LX/0tG2;

    iget-object v5, v7, LX/0syK;->LJFF:LX/117T;

    iget-object v4, v7, LX/0syK;->LJI:LX/0syT;

    move-object/from16 v30, v25

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    invoke-static/range {v26 .. v34}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "onMinisSubscriptionReactiveJsbStart, errorCodeScene:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :goto_0
    iget-object v4, v0, LX/117a;->LJI:LX/0kwr;

    invoke-static {v4}, LX/0X3I;->I0(LX/0kwr;)V

    iget-object v5, v0, LX/117a;->LIZ:Landroid/content/Context;

    iget-object v4, v0, LX/117a;->LJFF:Ljava/lang/String;

    iget-object v7, v0, LX/117a;->LJ:LX/117Z;

    const-string v23, "check_env_start"

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v35, 0x1

    const/16 v39, 0x3bfc

    move/from16 v28, v24

    move-wide/from16 v29, v26

    move-object/from16 v31, v25

    move-object/from16 v32, v25

    move-object/from16 v33, v25

    move-object/from16 v34, v25

    move-object/from16 v36, v25

    move-object/from16 v37, v25

    move-object/from16 v38, v25

    move-object/from16 v22, v7

    invoke-static/range {v22 .. v39}, LX/117Z;->LIZIZ(LX/117Z;Ljava/lang/String;ILjava/lang/String;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;LX/0syK;I)V

    new-instance v8, LX/117o;

    invoke-direct {v8, v0}, LX/117o;-><init>(LX/117a;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v7, "checkEnv, merchantId:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", callback:"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    const-class v9, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    const/4 v10, 0x0

    const/16 v13, 0xe

    move v11, v10

    move v12, v10

    move-object v14, v6

    invoke-static/range {v9 .. v14}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;

    if-eqz v7, :cond_1

    invoke-interface {v7}, Lcom/ss/android/ugc/aweme/live/ILiveOuterService;->L3()LX/0qtO;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7}, LX/0qxa;->LJZL()LX/0dsH;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-interface {v7, v5, v8, v4}, LX/0dsH;->LJIIIZ(Landroid/content/Context;LX/0pKy;Ljava/lang/String;)V

    :cond_1
    new-instance v10, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoRequest;

    iget-object v4, v0, LX/117a;->LIZJ:LX/0wke;

    iget-object v4, v4, LX/0wke;->LIZ:Ljava/lang/String;

    invoke-direct {v10, v2, v1, v4, v3}, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v0, LX/117a;->LJII:LX/0syE;

    new-instance v4, LX/117b;

    invoke-direct {v4, v0, v2, v3}, LX/117b;-><init>(LX/117a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v10, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoRequest;->clientKey:Ljava/lang/String;

    const-string v8, ""

    if-nez v9, :cond_2

    move-object v9, v8

    :cond_2
    iget-object v7, v10, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoRequest;->tradeOrderId:Ljava/lang/String;

    if-nez v7, :cond_3

    move-object v7, v8

    :cond_3
    iget-object v2, v10, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoRequest;->flowId:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v2, v8

    :cond_4
    iget-object v0, v10, Lcom/ss/android/ugc/aweme/minis/model/payment/subscription/TiktokMinisUtilityGetSubscriptionTierInfoRequest;->trackingId:Ljava/lang/String;

    if-eqz v0, :cond_5

    move-object v8, v0

    :cond_5
    new-instance v3, LX/00zH;

    invoke-direct {v3}, LX/00zH;-><init>()V

    new-instance v1, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0}, Lcom/ss/android/ugc/aweme/minis/model/payment/common/MinisPaymentNetworkResponse;-><init>(Landroid/os/Parcelable;Ljava/lang/Integer;)V

    iput-object v1, v3, LX/00zH;->element:Ljava/lang/Object;

    iget-object v0, v5, LX/0syE;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/payment/IMinisSubscriptionApi;

    invoke-interface {v0, v9, v7, v2, v8}, Lcom/ss/android/ugc/aweme/minis/request/payment/IMinisSubscriptionApi;->getSubscriptionTierInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/0aLQ;

    move-result-object v0

    invoke-static {v0}, LX/0aLS;->LJIJI(LX/0aLQ;)LX/0aDs;

    move-result-object v2

    new-instance v1, LY/AkS261S0200000_8;

    const/16 v0, 0xf

    invoke-direct {v1, v3, v5, v0}, LY/AkS261S0200000_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LJIIZILJ(LX/0SDB;)LX/0aEa;

    move-result-object v1

    sget-object v0, LX/05b7;->LL:LX/05b7;

    invoke-virtual {v1, v0}, LX/0aLS;->LJJI(LX/0SDB;)LX/0aEF;

    move-result-object v1

    invoke-static {}, LX/0aO1;->LIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJJIJ(LX/0aNa;)LX/0aFW;

    move-result-object v1

    invoke-static {}, LX/0aOV;->LIZIZ()LX/0aNa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0aLS;->LJIL(LX/0aNa;)LX/0aEL;

    move-result-object v2

    new-instance v1, LX/0Jmd;

    const/4 v0, 0x5

    invoke-direct {v1, v4, v0}, LX/0Jmd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, LX/0aLS;->LIZ(LX/0aDf;)V

    return-void

    :cond_6
    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v26

    const-string v27, "minis_subscribe_change_jsb_start"

    invoke-static {v2, v1}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v31

    sget-object v7, LX/117W;->LIZ:LX/0syK;

    sget-object v4, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v4, v7, LX/0syK;->LIZ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v7, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_7
    iget-object v8, v7, LX/0syK;->LJ:LX/0tG2;

    iget-object v5, v7, LX/0syK;->LJFF:LX/117T;

    iget-object v4, v7, LX/0syK;->LJI:LX/0syT;

    move-object/from16 v30, v25

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    invoke-static/range {v26 .. v34}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "onMinisSubscriptionChangeJsbStart, errorCodeScene:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v26

    const-string v27, "minis_subscribe_create_jsb_start"

    invoke-static {v2, v1}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v31

    sget-object v7, LX/117W;->LIZ:LX/0syK;

    sget-object v4, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v4, v7, LX/0syK;->LIZ:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v28

    iget-object v4, v7, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v29

    :cond_9
    iget-object v8, v7, LX/0syK;->LJ:LX/0tG2;

    iget-object v5, v7, LX/0syK;->LJFF:LX/117T;

    iget-object v4, v7, LX/0syK;->LJI:LX/0syT;

    move-object/from16 v30, v25

    move-object/from16 v32, v8

    move-object/from16 v33, v5

    move-object/from16 v34, v4

    invoke-static/range {v26 .. v34}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v4, "onMinisSubscriptionCreateJsbStart, errorCodeScene:"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    goto/16 :goto_0

    :cond_a
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0
.end method

.method public final LJIIIIZZ(LX/117J;)V
    .locals 14

    sget v0, LX/0XZf;->LIZ:I

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "syncClickResultIfNecessary, isNeedReportClickResult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/117a;->LJIIJ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", errorCodeScene:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/117J;->LIZLLL:LX/0syK;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    iget-boolean v0, p0, LX/117a;->LJIIJ:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/117a;->LJIIJ:Z

    iget-object v1, p1, LX/117J;->LIZ:LX/117t;

    sget-object v0, LX/117t;->SUCCESS_RECHARGE:LX/117t;

    const/4 v3, 0x1

    if-eq v1, v0, :cond_3

    sget-object v0, LX/117t;->SUCCESS_PAY:LX/117t;

    if-eq v1, v0, :cond_3

    iget-object v0, p1, LX/117J;->LIZLLL:LX/0syK;

    :goto_0
    if-eqz v0, :cond_2

    iget-object v1, p0, LX/117a;->LIZIZ:LX/10SR;

    sget-object v2, LX/10ST;->LIZ:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v2, v2, v1

    const/4 v8, 0x0

    if-eq v2, v3, :cond_7

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_4

    iget-object v1, p0, LX/117a;->LJ:LX/117Z;

    iget-object v4, v1, LX/117Z;->LJ:Ljava/lang/String;

    iget-object v3, v1, LX/117Z;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/10U2;->IAP:LX/10U2;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "minis_subscribe_reactive_jsb_result"

    sget-object v1, LX/117v;->PAYING:LX/117v;

    invoke-static {v2, v1}, LX/117q;->LIZIZ(LX/10U2;LX/117v;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v4, v3}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    sget-object v1, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v1, v0, LX/0syK;->LIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_1
    iget-object v11, v0, LX/0syK;->LJ:LX/0tG2;

    iget-object v12, v0, LX/0syK;->LJFF:LX/117T;

    iget-object v13, v0, LX/0syK;->LJI:LX/0syT;

    invoke-static/range {v5 .. v13}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onMinisSubscriptionReactiveAfterConfirmClickResult, errorCodeScene:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/117W;->LIZJ:LX/0syK;

    goto :goto_0

    :cond_4
    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :cond_5
    iget-object v1, p0, LX/117a;->LJ:LX/117Z;

    iget-object v4, v1, LX/117Z;->LJ:Ljava/lang/String;

    iget-object v3, v1, LX/117Z;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/10U2;->IAP:LX/10U2;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "minis_subscribe_change_jsb_result"

    sget-object v1, LX/117v;->PAYING:LX/117v;

    invoke-static {v2, v1}, LX/117q;->LIZIZ(LX/10U2;LX/117v;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v4, v3}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    sget-object v1, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v1, v0, LX/0syK;->LIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_6
    iget-object v11, v0, LX/0syK;->LJ:LX/0tG2;

    iget-object v12, v0, LX/0syK;->LJFF:LX/117T;

    iget-object v13, v0, LX/0syK;->LJI:LX/0syT;

    invoke-static/range {v5 .. v13}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onMinisSubscriptionChangeAfterConfirmClickResult, errorCodeScene:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void

    :cond_7
    iget-object v1, p0, LX/117a;->LJ:LX/117Z;

    iget-object v4, v1, LX/117Z;->LJ:Ljava/lang/String;

    iget-object v3, v1, LX/117Z;->LIZJ:Ljava/lang/String;

    sget-object v2, LX/10U2;->IAP:LX/10U2;

    invoke-static {}, LX/113I;->LIZ()Ljava/lang/String;

    move-result-object v5

    const-string v6, "minis_subscribe_create_jsb_result"

    sget-object v1, LX/117v;->PAYING:LX/117v;

    invoke-static {v2, v1}, LX/117q;->LIZIZ(LX/10U2;LX/117v;)Ljava/util/Map;

    move-result-object v9

    invoke-static {v4, v3}, LX/117q;->LIZ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    sget-object v1, LX/0syI;->LIZ:Lcom/ss/android/ugc/aweme/minis/request/IMetricsApi;

    iget v1, v0, LX/0syK;->LIZ:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, LX/0syK;->LIZJ:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_8
    iget-object v11, v0, LX/0syK;->LJ:LX/0tG2;

    iget-object v12, v0, LX/0syK;->LJFF:LX/117T;

    iget-object v13, v0, LX/0syK;->LJI:LX/0syT;

    invoke-static/range {v5 .. v13}, LX/0syI;->LIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/0tG2;LX/117T;LX/0syT;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "onMinisSubscriptionCreateAfterConfirmClickResult, errorCodeScene:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    return-void
.end method
