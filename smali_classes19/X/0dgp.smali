.class public final LX/0dgp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dgp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, LX/0dfP;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p0

    if-eqz v3, :cond_b

    iget-object v6, v3, LX/0dfP;->LIZ:Ljava/util/List;

    if-eqz v6, :cond_b

    iget-object v4, v5, LX/0dgp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    invoke-static {v6}, LX/0dgl;->LIZ(Ljava/util/List;)Z

    move-result v8

    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJILJILJ:LX/0dhX;

    if-eqz v1, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJI:Z

    iput-object v6, v1, LX/0dhX;->LLILLJJLI:Ljava/util/List;

    iput-boolean v0, v1, LX/0dhX;->LLILL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJIJIIJIL:J

    if-eqz v8, :cond_a

    invoke-static {v6}, LX/0dgl;->LJII(Ljava/util/List;)Lwebcast/api/sub/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0, v2}, LX/0dh8;->LIZ(Lwebcast/api/sub/OfferInfo;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    iget-object v6, v5, LX/0dgp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0dfP;->LIZJ:LX/0dfc;

    if-eqz v0, :cond_9

    iget v1, v0, LX/0dfc;->LIZJ:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    :goto_1
    const/4 v7, 0x1

    :cond_1
    iput-boolean v7, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILZ:Z

    if-eqz v7, :cond_3

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJ:Z

    if-eqz v0, :cond_3

    iget-object v1, v6, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILLJJLI:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "room_id"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_2
    iget-object v0, v5, LX/0dgp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILLIZIL:LX/0dg0;

    iget-object v1, v0, LX/0dg0;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v5, LX/0dgp;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/0dfP;->LIZJ:LX/0dfc;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/0dfc;->LJFF:Ljava/util/List;

    :goto_2
    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJJJJIL:Ljava/util/List;

    iget-object v5, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v5, :cond_5

    const/4 v6, 0x0

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    if-eqz v3, :cond_7

    iget-object v0, v3, LX/0dfP;->LIZJ:LX/0dfc;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/0dfc;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->refundInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;

    if-eqz v1, :cond_7

    new-instance v11, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    invoke-direct {v11}, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;-><init>()V

    iget-boolean v0, v1, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;->showExtensionRefundInstructions:Z

    iput-boolean v0, v11, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;->showExtensionRefundInstructions:Z

    iget-boolean v0, v1, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;->eligibleForExtensionRefund:Z

    iput-boolean v0, v11, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;->eligibleForExtensionRefund:Z

    :goto_3
    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0dfP;->LIZJ:LX/0dfc;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0dfc;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->pgcTipsInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;

    :goto_4
    iget-object v0, v3, LX/0dfP;->LIZJ:LX/0dfc;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dfc;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_4

    iget-object v2, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->transitionPeriodInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;

    :cond_4
    const/16 v17, 0x3a0

    move-object v8, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v1

    move-object/from16 v16, v2

    invoke-static/range {v5 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->iu2(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Lcom/bytedance/android/pgcsdk/subscribe/model/PGCTipsInfo;Lcom/bytedance/android/pgcsdk/subscribe/model/PGCSubsTransitionPeriodInfo;I)V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_7
    move-object v11, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    :cond_9
    iget-object v0, v3, LX/0dfP;->LIZJ:LX/0dfc;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0dfc;->LIZJ:I

    if-ne v0, v4, :cond_1

    goto/16 :goto_1

    :cond_a
    move-object v9, v2

    goto/16 :goto_0

    :cond_b
    const/4 v8, 0x0

    move-object v9, v2

    goto/16 :goto_0
.end method
