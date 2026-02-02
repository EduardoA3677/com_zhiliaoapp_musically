.class public final LX/0dgq;
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
        "LX/0dfN;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;)V
    .locals 1

    iput-object p1, p0, LX/0dgq;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v3, p2

    check-cast v3, LX/0dfN;

    const/4 v6, 0x1

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LX/0dfN;->LIZJ()Z

    move-result v0

    if-ne v0, v6, :cond_e

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    move-object/from16 v7, p0

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/0dgq;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJ:LX/0dmr;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_0
    if-eqz v3, :cond_b

    iget-object v1, v3, LX/0dfN;->LIZ:Ljava/util/Map;

    if-eqz v1, :cond_b

    iget-object v0, v3, LX/0dfN;->LIZIZ:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    :goto_1
    invoke-static {v5}, LX/0dgl;->LIZ(Ljava/util/List;)Z

    move-result v9

    iget-object v0, v7, LX/0dgq;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->ln()LX/0deo;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/0deo;->LLIZ:J

    :cond_1
    if-eqz v9, :cond_d

    invoke-static {v5}, LX/0dgl;->LJII(Ljava/util/List;)Lwebcast/api/sub/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v2}, LX/0dh8;->LIZ(Lwebcast/api/sub/OfferInfo;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;)Ljava/lang/String;

    move-result-object v8

    :goto_2
    if-eqz v3, :cond_a

    iget-object v0, v3, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_9

    iget v1, v0, LX/0dfc;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :goto_3
    const-string v13, ""

    if-eqz v6, :cond_5

    iget-object v1, v7, LX/0dgq;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->LLJJI:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/0deo;->LLILL:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "room_id"

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_2
    iget-object v0, v7, LX/0dgq;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v5

    iget-object v0, v7, LX/0dgq;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->ln()LX/0deo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/0deo;->LL:LX/0dg0;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/0dg0;->LIZ:Ljava/lang/String;

    if-nez v4, :cond_4

    :cond_3
    move-object v4, v13

    :cond_4
    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->LLILLIZIL:LX/0dd8;

    new-instance v0, LX/0dli;

    invoke-direct {v0, v5}, LX/0dli;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;)V

    invoke-virtual {v1, v4, v0}, LX/0dd8;->LIZ(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/MutableLiveData;

    :cond_5
    iget-object v0, v7, LX/0dgq;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/assem/ScrollablePackageContentAssem;->nn()Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v8, :cond_6

    move-object v13, v8

    :cond_6
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0dfc;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_8

    iget-object v1, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->refundInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;

    if-eqz v1, :cond_8

    new-instance v15, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    invoke-direct {v15}, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;-><init>()V

    iget-boolean v0, v1, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;->showExtensionRefundInstructions:Z

    iput-boolean v0, v15, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;->showExtensionRefundInstructions:Z

    iget-boolean v0, v1, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;->eligibleForExtensionRefund:Z

    iput-boolean v0, v15, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;->eligibleForExtensionRefund:Z

    :goto_4
    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0dfc;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->pgcTipsInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    :cond_7
    const/16 v20, 0xba5

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v2

    invoke-static/range {v10 .. v20}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;->iu2(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/SubPackagePageAssemVM;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_8
    move-object v15, v2

    goto :goto_4

    :cond_9
    iget-object v0, v3, LX/0dfN;->LIZLLL:LX/0dfc;

    if-eqz v0, :cond_a

    iget v0, v0, LX/0dfc;->LIZJ:I

    if-ne v0, v6, :cond_a

    goto/16 :goto_3

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    move-object v5, v2

    goto/16 :goto_1

    :cond_c
    const/4 v9, 0x0

    :cond_d
    move-object v8, v2

    goto/16 :goto_2

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
