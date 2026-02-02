.class public final LX/0dgx;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dgx;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 18

    move-object/from16 v3, p1

    check-cast v3, LX/0dfg;

    const/4 v8, 0x0

    const/4 v1, 0x0

    move-object/from16 v5, p0

    if-eqz v3, :cond_9

    iget-object v10, v3, LX/0dfg;->LIZ:Ljava/util/List;

    if-eqz v10, :cond_9

    iget-object v4, v5, LX/0dgx;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    invoke-static {v10}, LX/0dgj;->LIZ(Ljava/util/List;)Z

    move-result v9

    iget-object v2, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJILJILJ:LX/0dhZ;

    if-eqz v2, :cond_0

    iget-boolean v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJI:Z

    iput-object v10, v2, LX/0dhZ;->LLILLJJLI:Ljava/util/List;

    iput-boolean v0, v2, LX/0dhZ;->LLILL:Z

    invoke-virtual {v2}, LX/13M6;->notifyDataSetChanged()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJIJIIJIL:J

    if-eqz v9, :cond_8

    invoke-static {v10}, LX/0dgj;->LJII(Ljava/util/List;)Lwebcast/api/sub/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0, v1}, LX/0dh7;->LIZ(Lwebcast/api/sub/OfferInfo;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;)Ljava/lang/String;

    move-result-object v10

    :goto_0
    iget-object v6, v5, LX/0dgx;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0dfg;->LIZJ:LX/0dfb;

    if-eqz v0, :cond_7

    iget v2, v0, LX/0dfb;->LIZJ:I

    const/4 v0, 0x3

    if-ne v2, v0, :cond_7

    :goto_1
    const/4 v8, 0x1

    :cond_1
    iput-boolean v8, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILZ:Z

    if-eqz v8, :cond_3

    iget-boolean v0, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJ:Z

    if-eqz v0, :cond_3

    iget-object v2, v6, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILLJJLI:Ljava/util/Map;

    if-eqz v2, :cond_2

    const-string v0, "room_id"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0cTD;->LJJLIIIJLLLLLLLZ(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    :cond_2
    iget-object v0, v5, LX/0dgx;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v4, :cond_3

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILLIZIL:LX/0dg0;

    iget-object v2, v0, LX/0dg0;->LIZ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLILZIL:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v5, LX/0dgx;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v6, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v6, :cond_5

    const/4 v7, 0x0

    iget-boolean v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v3, :cond_6

    iget-object v0, v3, LX/0dfg;->LIZJ:LX/0dfb;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/0dfb;->LIZ:Lwebcast/api/sub/TemplateListData;

    if-eqz v0, :cond_6

    iget-object v12, v0, Lwebcast/api/sub/TemplateListData;->refundInfo:Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    :goto_2
    if-eqz v3, :cond_4

    iget-object v0, v3, LX/0dfg;->LIZJ:LX/0dfb;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/0dfb;->LIZ:Lwebcast/api/sub/TemplateListData;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwebcast/api/sub/TemplateListData;->transactionTips:Ljava/util/List;

    :cond_4
    const/16 v17, 0x3a0

    move-object v9, v7

    move-object v13, v7

    move-object v14, v7

    move-object v15, v7

    move-object/from16 v16, v1

    invoke-static/range {v6 .. v17}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->iu2(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    :cond_5
    return-void

    :cond_6
    move-object v12, v1

    goto :goto_2

    :cond_7
    iget-object v0, v3, LX/0dfg;->LIZJ:LX/0dfb;

    if-eqz v0, :cond_1

    iget v0, v0, LX/0dfb;->LIZJ:I

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_8
    move-object v10, v1

    goto/16 :goto_0

    :cond_9
    const/4 v9, 0x0

    move-object v10, v1

    goto/16 :goto_0
.end method
