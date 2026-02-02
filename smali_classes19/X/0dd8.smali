.class public final LX/0dd8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ddB;

    invoke-direct {v0}, LX/0ddB;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dd8;->LIZ:LX/05ta;

    new-instance v0, LX/0ddA;

    invoke-direct {v0}, LX/0ddA;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dd8;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0dd8;Landroid/content/Context;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;Ljava/lang/String;Ljava/lang/String;LX/0doY;Ljava/util/Map;Ljava/lang/String;ZLX/0dDI;ZLjava/util/List;I)V
    .locals 18

    move-object/from16 v17, p11

    move/from16 v6, p8

    const/4 v10, 0x0

    move/from16 v1, p12

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    const/4 v6, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    const/16 p10, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_2

    const/16 v17, 0x0

    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0dd8;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ddC;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p6

    if-eqz v4, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v4, v0}, LX/0dgr;->LIZ(Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V

    :cond_3
    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    const-string v2, ""

    if-eqz v0, :cond_4

    iget-object v9, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    if-nez v9, :cond_5

    :cond_4
    move-object v9, v2

    :cond_5
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v0}, LX/0dgl;->LJIILJJIL(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v11

    const-string v1, "sub_change_price_email"

    move-object/from16 v7, p4

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v0}, LX/0dgl;->LIZLLL(Lwebcast/api/sub/TemplateInfo;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    move-object/from16 v5, p9

    if-ne v5, v0, :cond_21

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string p0, "price_change"

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v15, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    if-nez v15, :cond_7

    :cond_6
    move-object v15, v2

    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getSubscriptionProductDetail()Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;->iapClientParams:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    move-object v0, v2

    :cond_9
    new-instance v7, LX/0dd5;

    move-object v5, v7

    move-object/from16 v12, p3

    move-object/from16 p1, v4

    move-object/from16 v16, v0

    invoke-direct/range {v7 .. v19}, LX/0dd5;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_1e

    iget-wide v0, v0, Lwebcast/api/sub/OfferInfo;->discountUsdPriceAmountMicros:J

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    iput-object v0, v5, LX/0dd5;->LJIILL:Ljava/lang/Long;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget v0, v0, Lwebcast/api/sub/TemplateInfo;->renewalPeriod:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    iput-object v0, v5, LX/0dd5;->LJIILLIIL:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget v0, v0, Lwebcast/api/sub/TemplateInfo;->createContractIntent:I

    :goto_4
    iput v0, v5, LX/0dd5;->LJIIZILJ:I

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v0, v0, Lwebcast/api/sub/TemplateInfo;->subCircle:I

    :goto_5
    iput v0, v5, LX/0dd5;->LJIJ:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v0}, LX/0dgl;->LJIILJJIL(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "type"

    invoke-virtual {v1, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "order_id"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "biz_content"

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "source"

    iget-object v0, v5, LX/0dq3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "show_entrance"

    if-eqz v4, :cond_a

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, v2

    :cond_b
    invoke-virtual {v1, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "group_id"

    if-eqz v4, :cond_c

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_d

    :cond_c
    move-object v0, v2

    :cond_d
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "log_anchor_id"

    if-eqz v4, :cond_e

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    move-object v0, v2

    :cond_f
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "room_id"

    if-eqz v4, :cond_10

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v2

    :cond_11
    invoke-virtual {v1, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_12

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    :cond_12
    move-object v0, v2

    :cond_13
    iput-object v0, v5, LX/0dq3;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->id:Ljava/lang/String;

    if-nez v0, :cond_15

    :cond_14
    move-object v0, v2

    :cond_15
    iput-object v0, v5, LX/0dd5;->LJIL:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0dd5;->LJJ:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v8, v0, [Lkotlin/Pair;

    new-instance v7, Lkotlin/Pair;

    const-string v4, "order_source"

    const-string v0, "0"

    invoke-direct {v7, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v7, v8, v0

    new-instance v4, Lkotlin/Pair;

    const-string v0, "extra_log_pb"

    move-object/from16 v7, p7

    invoke-direct {v4, v0, v7}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v4, v8, v0

    invoke-static {v8}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/0dd5;->LJJI:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v0}, LX/0dgl;->LIZLLL(Lwebcast/api/sub/TemplateInfo;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/0dd5;->LJIIJJI:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lwebcast/api/sub/OfferInfo;->id:Ljava/lang/String;

    if-nez v0, :cond_17

    :cond_16
    move-object v0, v2

    :cond_17
    iput-object v0, v5, LX/0dd5;->LJIJI:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getSubscriptionProductDetail()Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;->offerToken:Ljava/lang/String;

    if-nez v0, :cond_19

    :cond_18
    move-object v0, v2

    :cond_19
    iput-object v0, v5, LX/0dd5;->LJJIFFI:Ljava/lang/String;

    move-object/from16 v0, p5

    iput-object v0, v5, LX/0dd5;->LJJII:LX/0doY;

    iput-object v1, v5, LX/0dd5;->LJIJJLI:Ljava/util/HashMap;

    iput-boolean v6, v5, LX/0dd5;->LJJIII:Z

    if-eqz p10, :cond_23

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionPaymentTimeCostOptimization;->enablePaymentTimeCostOptimization()Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x0

    iput-object v0, v5, LX/0dd5;->LJJII:LX/0doY;

    iget-object v0, v3, LX/0ddC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dcv;

    invoke-interface {v0, v5}, LX/0dcv;->LIZJ(LX/0dq3;)V

    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_6

    :cond_1b
    const/4 v0, 0x0

    goto/16 :goto_5

    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_1e
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-wide v0, v0, Lwebcast/api/sub/TemplateInfo;->usdPriceAmountMicros:J

    goto/16 :goto_1

    :cond_1f
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_20
    const-string p0, "normal_sub"

    goto/16 :goto_0

    :cond_21
    sget-object v0, LX/0dDI;->PLAN_CHANGE_PAGE:LX/0dDI;

    if-ne v5, v0, :cond_22

    const-string p0, "plan_change"

    goto/16 :goto_0

    :cond_22
    const-string p0, "unknown_native_source"

    goto/16 :goto_0

    :cond_23
    iget-object v0, v3, LX/0ddC;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dcv;

    invoke-interface {v0, v5}, LX/0dcv;->LIZIZ(LX/0dq3;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;
    .locals 10

    iget-object v0, p0, LX/0dd8;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {}, LX/0dKq;->LIZ()LX/0dKn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0dKn;->getUserInfo(Ljava/lang/String;)LX/0aLQ;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v5, LX/0cAD;->GENERAL:LX/0cAD;

    const-class v0, LX/0dkf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "sub/user/info"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v8

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v9

    invoke-static/range {v4 .. v9}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/02au;

    invoke-direct {v1, v3, p2}, LX/02au;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/011y;->LL:LX/011y;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    :cond_0
    return-object v3
.end method
