.class public final LX/0dd9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/05ta;

.field public final LIZIZ:LX/05ta;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/0ddF;

    invoke-direct {v0}, LX/0ddF;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dd9;->LIZ:LX/05ta;

    new-instance v0, LX/0ddE;

    invoke-direct {v0}, LX/0ddE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0dd9;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZIZ(LX/0dd9;Landroid/content/Context;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;Ljava/lang/String;Ljava/lang/String;LX/0dov;Ljava/util/Map;Ljava/lang/String;ZLX/0dDI;ZI)V
    .locals 16

    move/from16 v3, p8

    const/4 v10, 0x0

    move/from16 v1, p11

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_1

    const/16 p10, 0x0

    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, LX/0dd9;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ddG;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, p6

    if-eqz v4, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v4, v0}, LX/0dgr;->LIZ(Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V

    :cond_2
    invoke-static/range {p1 .. p1}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    new-instance v8, Ljava/lang/ref/WeakReference;

    invoke-direct {v8, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_3

    iget-object v9, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    if-nez v9, :cond_4

    :cond_3
    move-object v9, v1

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v0}, LX/0dgj;->LJIILJJIL(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v11

    const-string v5, "sub_change_price_email"

    move-object/from16 v7, p4

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v0}, LX/0dgj;->LIZLLL(Lwebcast/api/sub/TemplateInfo;)Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/0dDI;->PACKAGE_PAGE:LX/0dDI;

    move-object/from16 v6, p9

    if-ne v6, v0, :cond_1e

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string p0, "price_change"

    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v15, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    if-nez v15, :cond_6

    :cond_5
    move-object v15, v1

    :cond_6
    new-instance v7, LX/0dd4;

    move-object v0, v7

    move-object/from16 v12, p3

    move-object/from16 p1, v4

    invoke-direct/range {v7 .. v17}, LX/0dd4;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_1b

    iget-object v5, v5, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v5, :cond_1b

    iget-wide v5, v5, Lwebcast/api/sub/OfferInfo;->discountUsdPriceAmountMicros:J

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :goto_2
    iput-object v5, v0, LX/0dd4;->LJIILIIL:Ljava/lang/Long;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v5

    if-eqz v5, :cond_1a

    iget v5, v5, Lwebcast/api/sub/TemplateInfo;->renewalPeriod:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :goto_3
    iput-object v5, v0, LX/0dd4;->LJIILJJIL:Ljava/lang/Integer;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v5

    if-eqz v5, :cond_19

    iget v5, v5, Lwebcast/api/sub/TemplateInfo;->createContractIntent:I

    :goto_4
    iput v5, v0, LX/0dd4;->LJIILL:I

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v5

    if-eqz v5, :cond_18

    iget v5, v5, Lwebcast/api/sub/TemplateInfo;->subCircle:I

    :goto_5
    iput v5, v0, LX/0dd4;->LJIILLIIL:I

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v6

    invoke-static {v6}, LX/0dgj;->LJIILJJIL(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v6, "type"

    invoke-virtual {v5, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "order_id"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v6, "biz_content"

    invoke-virtual {v5, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "source"

    iget-object v6, v0, LX/0dq3;->LIZLLL:Ljava/lang/String;

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "show_entrance"

    if-eqz v4, :cond_7

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    :cond_7
    move-object v6, v1

    :cond_8
    invoke-virtual {v5, v9, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "group_id"

    if-eqz v4, :cond_9

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_a

    :cond_9
    move-object v6, v1

    :cond_a
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "log_anchor_id"

    if-eqz v4, :cond_b

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    move-object v6, v1

    :cond_c
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "room_id"

    if-eqz v4, :cond_d

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_e

    :cond_d
    move-object v6, v1

    :cond_e
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_f

    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_10

    :cond_f
    move-object v4, v1

    :cond_10
    iput-object v4, v0, LX/0dq3;->LIZIZ:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v4

    if-eqz v4, :cond_11

    iget-object v4, v4, Lwebcast/api/sub/TemplateInfo;->id:Ljava/lang/String;

    if-nez v4, :cond_12

    :cond_11
    move-object v4, v1

    :cond_12
    iput-object v4, v0, LX/0dd4;->LJIJJ:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v4

    if-eqz v4, :cond_17

    iget-object v4, v4, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    :goto_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/0dd4;->LJIJJLI:Ljava/lang/String;

    const/4 v4, 0x2

    new-array v9, v4, [Lkotlin/Pair;

    new-instance v8, Lkotlin/Pair;

    const-string v6, "order_source"

    const-string v4, "0"

    invoke-direct {v8, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v8, v9, v4

    new-instance v6, Lkotlin/Pair;

    const-string v4, "extra_log_pb"

    move-object/from16 v8, p7

    invoke-direct {v6, v4, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x1

    aput-object v6, v9, v4

    invoke-static {v9}, LX/0PSl;->LJI([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v4

    iput-object v4, v0, LX/0dd4;->LJIL:Ljava/util/Map;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v4

    invoke-static {v4}, LX/0dgj;->LIZLLL(Lwebcast/api/sub/TemplateInfo;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/0dd4;->LJIIJJI:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v4

    if-eqz v4, :cond_13

    iget-object v4, v4, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v4, :cond_13

    iget-object v4, v4, Lwebcast/api/sub/OfferInfo;->id:Ljava/lang/String;

    if-nez v4, :cond_14

    :cond_13
    move-object v4, v1

    :cond_14
    iput-object v4, v0, LX/0dd4;->LJIIZILJ:Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getSubscriptionProductDetail()Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-object v4, v4, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;->offerToken:Ljava/lang/String;

    if-nez v4, :cond_16

    :cond_15
    move-object v4, v1

    :cond_16
    iput-object v4, v0, LX/0dd4;->LJJ:Ljava/lang/String;

    move-object/from16 v1, p5

    iput-object v1, v0, LX/0dd4;->LJJI:LX/0dov;

    iput-object v5, v0, LX/0dd4;->LJIJI:Ljava/util/HashMap;

    iput-boolean v3, v0, LX/0dd4;->LJJIFFI:Z

    if-eqz p10, :cond_20

    invoke-static {}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveSubscriptionPaymentTimeCostOptimization;->enablePaymentTimeCostOptimization()Z

    move-result v1

    if-eqz v1, :cond_20

    iput-object v7, v0, LX/0dd4;->LJJI:LX/0dov;

    iget-object v1, v2, LX/0ddG;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dcm;

    invoke-interface {v1, v0}, LX/0dcm;->LIZJ(LX/0dq3;)V

    return-void

    :cond_17
    move-object v4, v7

    goto :goto_6

    :cond_18
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_4

    :cond_1a
    move-object v5, v7

    goto/16 :goto_3

    :cond_1b
    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v5

    if-eqz v5, :cond_1c

    iget-wide v5, v5, Lwebcast/api/sub/TemplateInfo;->usdPriceAmountMicros:J

    goto/16 :goto_1

    :cond_1c
    move-object v5, v7

    goto/16 :goto_2

    :cond_1d
    const-string p0, "normal_sub"

    goto/16 :goto_0

    :cond_1e
    sget-object v0, LX/0dDI;->PLAN_CHANGE_PAGE:LX/0dDI;

    if-ne v6, v0, :cond_1f

    const-string p0, "plan_change"

    goto/16 :goto_0

    :cond_1f
    const-string p0, "unknown_native_source"

    goto/16 :goto_0

    :cond_20
    iget-object v1, v2, LX/0ddG;->LIZ:LX/05ta;

    invoke-interface {v1}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0dcm;

    invoke-interface {v1, v0}, LX/0dcm;->LIZIZ(LX/0dq3;)V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;
    .locals 11

    iget-object v0, p0, LX/0dd9;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v3}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v1

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v5, p1

    move-wide v8, v6

    invoke-interface/range {v4 .. v10}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->getUserInfo(Ljava/lang/String;JJI)LX/0aLQ;

    move-result-object v4

    sget-object v5, LX/0cAD;->GENERAL:LX/0cAD;

    const-class v0, LX/0dkg;

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

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v1, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v2

    new-instance v1, LX/02av;

    invoke-direct {v1, v3, p2}, LX/02av;-><init>(Landroidx/lifecycle/MutableLiveData;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/012G;->LL:LX/012G;

    invoke-virtual {v2, v1, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    return-object v3
.end method
