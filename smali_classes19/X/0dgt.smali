.class public final LX/0dgt;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/bytedance/assem/arch/core/UIAssem;",
        "LX/0dfh;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dgt;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p2

    check-cast v4, LX/0dfh;

    const/4 v6, 0x1

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LX/0dfh;->LIZIZ()Z

    move-result v0

    if-ne v0, v6, :cond_e

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/0dgt;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJ:LX/0dmr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    if-eqz v4, :cond_b

    iget-object v2, v4, LX/0dfh;->LIZ:Ljava/util/Map;

    if-eqz v2, :cond_b

    iget-object v0, v4, LX/0dfh;->LIZIZ:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_1
    invoke-static {v5}, LX/0dgj;->LIZ(Ljava/util/List;)Z

    move-result v9

    iget-object v0, v7, LX/0dgt;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, LX/0deo;->LLIZ:J

    :cond_1
    if-eqz v9, :cond_d

    invoke-static {v5}, LX/0dgj;->LJII(Ljava/util/List;)Lwebcast/api/sub/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v1}, LX/0dh7;->LIZ(Lwebcast/api/sub/OfferInfo;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v4, :cond_a

    iget-object v0, v4, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_9

    iget v2, v0, LX/0dfb;->LIZJ:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_9

    :goto_3
    const-string v13, ""

    if-eqz v6, :cond_5

    iget-object v2, v7, LX/0dgt;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    iget-boolean v0, v2, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v2}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/0deo;->LLILL:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v0, "room_id"

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_2
    iget-object v0, v7, LX/0dgt;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v5

    iget-object v0, v7, LX/0dgt;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/0dg0;->LIZ:Ljava/lang/String;

    if-nez v3, :cond_4

    :cond_3
    move-object v3, v13

    :cond_4
    iget-object v2, v5, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->LLILLIZIL:LX/0dd9;

    new-instance v0, LX/0dlg;

    invoke-direct {v0, v5}, LX/0dlg;-><init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;)V

    invoke-virtual {v2, v3, v0}, LX/0dd9;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    :cond_5
    iget-object v0, v7, LX/0dgt;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    move-object v13, v8

    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v4, :cond_8

    iget-object v0, v4, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0dfb;->LIZ:Lwebcast/api/sub/TemplateListData;

    if-eqz v0, :cond_8

    iget-object v15, v0, Lwebcast/api/sub/TemplateListData;->refundInfo:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    :goto_4
    if-eqz v4, :cond_7

    iget-object v0, v4, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0dfb;->LIZ:Lwebcast/api/sub/TemplateListData;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lwebcast/api/sub/TemplateListData;->transactionTips:Ljava/util/List;

    :cond_7
    const/16 v20, 0x3a5

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v20}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->iu2(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v15, v1

    goto :goto_4

    :cond_9
    iget-object v0, v4, LX/0dfh;->LIZLLL:LX/0dfb;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0dfb;->LIZJ:I

    if-ne v0, v6, :cond_a

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v5, v1

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    :cond_d
    move-object v8, v1

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
