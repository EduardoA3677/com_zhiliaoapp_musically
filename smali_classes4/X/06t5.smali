.class public final LX/06t5;
.super LX/0lWi;
.source "SourceFile"


# instance fields
.field public final synthetic LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;)V
    .locals 2

    iput-object p1, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    const-wide/16 v0, 0x12c

    invoke-direct {p0, v0, v1}, LX/0lWi;-><init>(J)V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/view/View;)V
    .locals 15

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJ:LX/0D2z;

    const/4 v8, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/06pU;->LLJ:LX/06nl;

    :cond_0
    sget-object v0, LX/06nl;->LIZJ:LX/06nl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->iu2()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwebcast/api/sub/GiftSubTemplateInfo;

    iget-boolean v0, v0, Lwebcast/api/sub/GiftSubTemplateInfo;->shouldDisplay:Z

    if-eqz v0, :cond_1

    :cond_2
    return-void

    :cond_3
    sget-object v0, LX/06nl;->LIZLLL:LX/06nl;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/06pU;->LLJJJJLIIL:I

    if-nez v0, :cond_2

    :cond_4
    const v0, 0x7f12768f

    invoke-static {v0}, LX/0USj;->LIZJ(I)V

    iget-object v0, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ku2()LX/06s9;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "livesdk_subscription_gift_sub_beyond_max_limited_quantity"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/06s9;->LIZ(LX/0qns;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_5
    iget-object v0, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/06pU;->LLIZLLLIL:Z

    if-ne v0, v8, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v0, LX/06pU;->LLJJIJIIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0cTD;->LJJIJIIJIL(Ljava/lang/Boolean;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_8

    const v0, 0x7f1248f7

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0USj;->LJIIJ(Ljava/lang/String;)V

    sget-object v0, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->INSTANCE:Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getValue()I

    move-result v1

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/livesetting/subscription/LiveGiftSubTermsCheckboxSetting;->getSHAKE()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/0cwH;->LIZJ(F)F

    move-result v0

    float-to-int v0, v0

    int-to-float v5, v0

    iget-object v4, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJIJI:Landroid/view/ViewGroup;

    const/4 v0, 0x6

    new-array v2, v0, [F

    aput v6, v2, v7

    neg-float v1, v5

    aput v1, v2, v8

    const/4 v0, 0x2

    aput v5, v2, v0

    const/4 v0, 0x3

    aput v1, v2, v0

    const/4 v0, 0x4

    aput v5, v2, v0

    const/4 v0, 0x5

    aput v6, v2, v0

    const-string v0, "translationX"

    invoke-static {v4, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJILLL:Landroid/animation/ObjectAnimator;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJILLL:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0X3I;->U7(Landroid/animation/ObjectAnimator;)V

    return-void

    :cond_7
    move-object v0, v1

    goto :goto_1

    :cond_8
    iget-object v2, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-boolean v8, v0, LX/06pU;->LLIZLLLIL:Z

    :cond_9
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v8}, LX/0D2z;->setLoading(Z)V

    :cond_a
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJI:LX/12q0;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    :cond_b
    iget-object v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->LLJJ:LX/0D2z;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v7}, Landroid/view/View;->setClickable(Z)V

    :cond_c
    iget-object v0, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/06pU;->LLILLJJLI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    const-string v2, ""

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v13

    new-instance v5, LX/06t0;

    invoke-direct {v5, v0}, LX/06t0;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;)V

    new-instance v4, LX/06su;

    invoke-direct {v4, v0}, LX/06su;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;)V

    new-instance v3, Lwebcast/api/sub/SubGiftBatchSendRequest;

    invoke-direct {v3}, Lwebcast/api/sub/SubGiftBatchSendRequest;-><init>()V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v11, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    move-object v0, v1

    goto :goto_2

    :cond_e
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_f
    iput-object v12, v3, Lwebcast/api/sub/SubGiftBatchSendRequest;->receiverUidList:Ljava/util/List;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/06pU;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_11

    :cond_10
    move-object v0, v2

    :cond_11
    iput-object v0, v3, Lwebcast/api/sub/SubGiftBatchSendRequest;->secAnchorId:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_12

    iget-object v0, v0, LX/06sA;->LIZ:Ljava/lang/String;

    if-eqz v0, :cond_12

    move-object v2, v0

    :cond_12
    iput-object v2, v3, Lwebcast/api/sub/SubGiftBatchSendRequest;->packageId:Ljava/lang/String;

    invoke-static {}, LX/0UUg;->LIZ()LX/0UUg;

    move-result-object v2

    const-class v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0UUg;->LIZLLL(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;

    invoke-interface {v0, v3}, Lcom/bytedance/android/livesdk/comp/api/subscription/api/SubscribeApi;->batchSendSubGift(Lwebcast/api/sub/SubGiftBatchSendRequest;)LX/0aLQ;

    move-result-object v8

    sget-object v9, LX/0cAD;->GENERAL:LX/0cAD;

    const-string v10, "SubGiftSendVM"

    const-string v11, "sub/gift/batch_send"

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v12

    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS214S0000000_1;->get$arr$(I)Lkotlin/jvm/internal/AFwS214S0000000_1;

    move-result-object v13

    invoke-static/range {v8 .. v13}, LX/0cAG;->LJIILJJIL(LX/0aLQ;LX/0cAD;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)LX/0aLQ;

    move-result-object v2

    new-instance v0, LX/0aLt;

    invoke-direct {v0}, LX/0aLt;-><init>()V

    invoke-virtual {v2, v0}, LX/0aLQ;->LJIILIIL(LX/0Q2A;)LX/0aLQ;

    move-result-object v3

    new-instance v2, LX/04sF;

    invoke-direct {v2, v5}, LX/04sF;-><init>(LX/06t0;)V

    new-instance v0, LX/04ri;

    invoke-direct {v0, v4}, LX/04ri;-><init>(LX/06su;)V

    invoke-virtual {v3, v2, v0}, LX/0aLQ;->LJJLJLI(LX/0E38;LX/0E38;)LX/02SD;

    goto/16 :goto_9

    :cond_13
    iget-object v8, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_33

    iget-object v3, v0, LX/06pU;->LLJ:LX/06nl;

    :goto_4
    sget-object v0, LX/06nl;->LIZJ:LX/06nl;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2e

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v10, v0, LX/06pU;->LLJJJJJIL:LX/06sz;

    :goto_5
    if-eqz v10, :cond_32

    new-instance v4, LX/0E2f;

    invoke-direct {v4}, LX/0E2f;-><init>()V

    if-nez v9, :cond_2d

    new-instance v3, Lorg/json/JSONArray;

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    :goto_6
    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_7
    const-string v0, "receiver_ids_str"

    invoke-virtual {v4, v0, v3}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_14

    iget-object v3, v0, LX/06sA;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_15

    :cond_14
    move-object v3, v2

    :cond_15
    const-string v0, "package_id"

    invoke-virtual {v4, v0, v3}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_2b

    iget-object v3, v0, LX/06pU;->LLJJJ:Ljava/lang/String;

    :goto_8
    const-string v0, "extra_log_pb"

    invoke-virtual {v4, v0, v3}, LX/0E2f;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v4, LX/0E2f;->LIZ:Ljava/util/HashMap;

    invoke-static {v9}, LX/0mSs;->LJII(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v3, LX/0dKj;->LIZ:LX/0dKj;

    invoke-static {v9}, LX/0mSs;->LIZJ(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0dKj;->LIZJ(Ljava/util/Map;)V

    :cond_16
    new-instance v5, LX/06t1;

    invoke-direct {v5, v8}, LX/06t1;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;)V

    new-instance v4, LX/06t6;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v8}, LX/14fh;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0cTD;->LIZLLL(Landroid/content/Context;)LX/0t7j;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v4, v3, v10, v9, v5}, LX/06t6;-><init>(Ljava/lang/ref/WeakReference;LX/06sz;Ljava/util/HashMap;LX/06t1;)V

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v0, v0, LX/06pU;->LLILLL:Ljava/lang/String;

    if-nez v0, :cond_18

    :cond_17
    move-object v0, v2

    :cond_18
    iput-object v0, v4, LX/06t6;->LJIIIZ:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ju2()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/06pU;->LLILZIL:Ljava/lang/String;

    if-eqz v0, :cond_19

    move-object v2, v0

    :cond_19
    iput-object v2, v4, LX/06t6;->LJIIJ:Ljava/lang/String;

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->LLILIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0dcm;

    invoke-interface {v0, v4}, LX/0dcm;->LIZIZ(LX/0dq3;)V

    :goto_9
    iget-object v0, p0, LX/06t5;->LLILLIZIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/vm/SubGiftSendVM;->ku2()LX/06s9;

    move-result-object v8

    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_2a

    iget-object v2, v0, LX/06pU;->LLJ:LX/06nl;

    :goto_a
    sget-object v0, LX/06nl;->LIZJ:LX/06nl;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    if-eqz v14, :cond_28

    if-eqz v0, :cond_29

    iget-object v0, v0, LX/06pU;->LLJJJJJIL:LX/06sz;

    if-eqz v0, :cond_29

    iget-wide v2, v0, LX/06sz;->LIZ:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :goto_b
    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_27

    iget-wide v4, v0, LX/06pU;->LLJZIJLIL:J

    :goto_c
    const-string v0, "livesdk_subscription_gift_sub_detail_page_send"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v9

    invoke-virtual {v8, v9}, LX/06s9;->LIZ(LX/0qns;)V

    invoke-virtual {v8, v9}, LX/06s9;->LIZJ(LX/0qns;)V

    invoke-virtual {v8, v9}, LX/06s9;->LIZIZ(LX/0qns;)V

    const-string v0, "send_quantity"

    invoke-virtual {v9, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "random"

    const-string v13, "specific"

    if-eqz v14, :cond_26

    move-object v11, v10

    :goto_d
    const-string v0, "send_object"

    invoke-virtual {v9, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_25

    iget-boolean v0, v0, LX/06pU;->LLJJIJIIJIL:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_e
    invoke-static {v0}, LX/0cTD;->LJJJ(Ljava/lang/Boolean;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v0, "is_check_term"

    invoke-virtual {v9, v11, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, LX/06oL;

    invoke-direct {v11, v8}, LX/06oL;-><init>(LX/06s9;)V

    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v12

    :goto_f
    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_1a

    iget v7, v0, LX/06sA;->LJ:I

    :cond_1a
    if-ge v7, v12, :cond_1b

    move v12, v7

    :cond_1b
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v0, "used_sub_quota"

    invoke-virtual {v9, v7, v0, v11}, LX/0qns;->LJJIIJ(Ljava/lang/Object;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_23

    iget-object v7, v0, LX/06pU;->LLJI:LX/06nl;

    :goto_10
    sget-object v0, LX/06nl;->LIZLLL:LX/06nl;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v10, v13

    :cond_1c
    const-string v0, "init_send_object"

    invoke-virtual {v9, v10, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_22

    iget-object v7, v0, LX/06pU;->LLJJ:Ljava/lang/String;

    :goto_11
    const-string v0, "predicted_send_object"

    invoke-virtual {v9, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_21

    iget v0, v0, LX/06pU;->LLJIJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_12
    const-string v0, "cep_rule_1_matched"

    invoke-virtual {v9, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_20

    iget v0, v0, LX/06pU;->LLJILJIL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_13
    const-string v0, "cep_rule_2_matched"

    invoke-virtual {v9, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_1f

    iget v0, v0, LX/06pU;->LLJILJILJ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_14
    const-string v0, "cep_rule_3_matched"

    invoke-virtual {v9, v7, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_1d

    iget v0, v0, LX/06pU;->LLJILLL:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1d
    const-string v0, "cep_rule_4_matched"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJI(Ljava/lang/Object;Ljava/lang/String;)V

    cmp-long v0, v4, v2

    if-eqz v0, :cond_1e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    long-to-float v6, v0

    :cond_1e
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "select_user_duration"

    invoke-virtual {v9, v1, v0}, LX/0qns;->LJJ(Ljava/lang/Float;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/0qns;->LIZ()V

    sget-object v1, LX/0cfG;->Hc:LX/0p2Z;

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0p2Z;->LIZJ(Ljava/lang/Object;)V

    iget-object v0, v8, LX/06s9;->LIZ:LX/06pU;

    if-eqz v0, :cond_2

    iput-wide v2, v0, LX/06pU;->LLJZIJLIL:J

    return-void

    :cond_1f
    move-object v7, v1

    goto :goto_14

    :cond_20
    move-object v7, v1

    goto :goto_13

    :cond_21
    move-object v7, v1

    goto :goto_12

    :cond_22
    move-object v7, v1

    goto :goto_11

    :cond_23
    move-object v7, v1

    goto/16 :goto_10

    :cond_24
    const/4 v12, 0x0

    goto/16 :goto_f

    :cond_25
    move-object v0, v1

    goto/16 :goto_e

    :cond_26
    move-object v11, v13

    goto/16 :goto_d

    :cond_27
    const-wide/16 v4, 0x0

    goto/16 :goto_c

    :cond_28
    if-eqz v0, :cond_29

    iget-object v0, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto/16 :goto_b

    :cond_29
    move-object v10, v1

    goto/16 :goto_b

    :cond_2a
    move-object v2, v1

    goto/16 :goto_a

    :cond_2b
    move-object v3, v1

    goto/16 :goto_8

    :cond_2c
    move-object v0, v1

    goto/16 :goto_6

    :cond_2d
    move-object v3, v2

    goto/16 :goto_7

    :cond_2e
    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_32

    iget-object v0, v0, LX/06pU;->LLIZ:LX/06sa;

    if-eqz v0, :cond_32

    iget-object v3, v0, LX/06sa;->LIZLLL:Ljava/util/HashMap;

    if-eqz v3, :cond_32

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/06pU;->LLJJI:LX/06sA;

    if-eqz v0, :cond_2f

    iget-object v0, v0, LX/06sA;->LIZ:Ljava/lang/String;

    if-nez v0, :cond_30

    :cond_2f
    move-object v0, v2

    :cond_30
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    if-eqz v5, :cond_32

    invoke-virtual {v8}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->ln()LX/06pU;

    move-result-object v0

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/06pU;->LLJLIL:Ljava/util/HashMap;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_15
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/06sz;

    goto/16 :goto_5

    :cond_31
    move-object v0, v1

    goto :goto_15

    :cond_32
    sget-object v0, LX/02HP;->LIZ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    sget-object v0, LX/02HP;->LIZIZ:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, -0x1

    invoke-virtual {v8, v0, v7}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/giftsubv2/view/assem/BottomActionAssem;->qn(IZ)V

    goto/16 :goto_9

    :cond_33
    move-object v3, v1

    goto/16 :goto_4

    :cond_34
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
