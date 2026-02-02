.class public final LX/0dgg;
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
.field public final synthetic LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;


# direct methods
.method public constructor <init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;)V
    .locals 0

    iput-object p1, p0, LX/0dgg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, LX/0dfQ;

    iget-object v0, p1, LX/0dfQ;->LIZJ:LX/0dfc;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0dfc;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/0dgg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJI:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0cTD;->LJIIL(Landroid/view/View;)V

    :cond_0
    iget-object v4, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJILLL:LX/12nN;

    if-eqz v4, :cond_1

    invoke-static {v4}, LX/0cTD;->LJZI(Landroid/view/View;)V

    if-eq v1, v2, :cond_18

    const/4 v0, 0x2

    if-eq v1, v0, :cond_17

    const-string v0, ""

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v4, p1, LX/0dfQ;->LIZJ:LX/0dfc;

    if-eqz v4, :cond_16

    iget v1, v4, LX/0dfc;->LIZJ:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget v0, v4, LX/0dfc;->LIZJ:I

    if-ne v0, v2, :cond_16

    :cond_2
    const/4 v9, 0x1

    :goto_1
    iget-object v5, p0, LX/0dgg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    const/4 v12, 0x0

    if-eqz v4, :cond_15

    iget-object v0, v4, LX/0dfc;->LJFF:Ljava/util/List;

    :goto_2
    iput-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJJL:Ljava/util/List;

    iget-object v0, p1, LX/0dfQ;->LIZ:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    :goto_3
    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJIL:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_4
    check-cast v7, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    if-eqz v7, :cond_6

    iget-object v0, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLIZIL:LX/0dg0;

    iget-object v0, v0, LX/0dg0;->LJIL:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LN(Ljava/lang/String;)LX/0di7;

    move-result-object v0

    if-eqz v0, :cond_12

    iget v6, v0, LX/0di7;->LIZIZ:I

    iget v8, v0, LX/0di7;->LIZJ:I

    :goto_5
    iget-object v1, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJIJIL:LX/12nN;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/0di7;->LIZ:Ljava/lang/String;

    :goto_6
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v4, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJILJIL:LX/12nN;

    if-eqz v4, :cond_5

    invoke-static {v7, v3}, LX/0dgl;->LJFF(Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v0}, LX/0dgl;->LJIILJJIL(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v0

    invoke-static {v4, v0, v1}, LX/0EEH;->LIZ(LX/12nN;ZLjava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v4, v5, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJILJILJ:LX/12nN;

    if-eqz v4, :cond_6

    const v5, 0x7f1101de

    if-lez v8, :cond_10

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v7

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f1101df

    invoke-static {v0, v8, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u00b7 "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5, v6, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v4, p1, LX/0dfQ;->LIZ:Ljava/util/List;

    if-eqz v4, :cond_f

    iget-object v1, p0, LX/0dgg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    new-instance v0, LX/0di9;

    invoke-direct {v0, v1}, LX/0di9;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;)V

    invoke-static {v4, v0, v3}, LX/0mTH;->LJJIIJ(Ljava/util/List;Lkotlin/jvm/functions/Function1;Z)Z

    invoke-static {v4}, LX/0dgl;->LIZ(Ljava/util/List;)Z

    move-result v5

    iget-object v1, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJJJJ:LX/0dgh;

    if-eqz v1, :cond_7

    iget-object v0, p1, LX/0dfQ;->LIZJ:LX/0dfc;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/0dfc;->LJI:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    :goto_8
    iput-object p1, v1, LX/0dgh;->LLILLJJLI:LX/0dfQ;

    iput-boolean v0, v1, LX/0dgh;->LLILL:Z

    invoke-virtual {v1}, LX/13M6;->notifyDataSetChanged()V

    :cond_7
    if-eqz v5, :cond_d

    invoke-static {v4}, LX/0dgl;->LJII(Ljava/util/List;)Lwebcast/api/sub/OfferInfo;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0, v12}, LX/0dh8;->LIZ(Lwebcast/api/sub/OfferInfo;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;)Ljava/lang/String;

    move-result-object v10

    :goto_9
    iget-object v4, p0, LX/0dgg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v3, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJJ:LX/12nN;

    if-eqz v3, :cond_8

    iget-object v1, p1, LX/0dfQ;->LIZJ:LX/0dfc;

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/0dfc;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->refundInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;->eligibleForExtensionRefund:Z

    if-ne v0, v2, :cond_8

    iget-object v0, v1, LX/0dfc;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->refundInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;

    if-eqz v0, :cond_8

    iget-boolean v0, v0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;->showExtensionRefundInstructions:Z

    if-ne v0, v2, :cond_8

    invoke-static {v3}, LX/0cTD;->LJZI(Landroid/view/View;)V

    const v0, 0x7f126abe

    invoke-static {v0}, LX/0cwH;->LJIJJLI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v1, v4, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJJI:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    iget-object v0, p1, LX/0dfQ;->LIZJ:LX/0dfc;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0dfc;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->refundInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;->showExtensionRefundInstructions:Z

    if-ne v0, v2, :cond_9

    invoke-static {v1}, LX/0cTD;->LJZI(Landroid/view/View;)V

    :cond_9
    iget-object v0, p0, LX/0dgg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v7, :cond_b

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-object v0, p1, LX/0dfQ;->LIZJ:LX/0dfc;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/0dfc;->LIZ:Lwebcast/api/pgc_sub/PGCTemplateListData;

    if-eqz v0, :cond_a

    iget-object v1, v0, Lwebcast/api/pgc_sub/PGCTemplateListData;->refundInfo:Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;

    if-eqz v1, :cond_a

    new-instance v12, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;

    invoke-direct {v12}, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;-><init>()V

    iget-boolean v0, v1, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;->showExtensionRefundInstructions:Z

    iput-boolean v0, v12, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;->showExtensionRefundInstructions:Z

    iget-boolean v0, v1, Lcom/bytedance/android/pgcsdk/subscribe/model/PGCRefundInfo;->eligibleForExtensionRefund:Z

    iput-boolean v0, v12, Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;->eligibleForExtensionRefund:Z

    :cond_a
    move-object v13, v9

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->hu2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;)V

    :cond_b
    iget-object v1, p0, LX/0dgg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v3, :cond_c

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v1, LX/0dgT;

    iget-object v0, p0, LX/0dgg;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    invoke-direct {v1, v0}, LX/0dgT;-><init>(Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;)V

    invoke-virtual {v3, v2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_c
    return-void

    :cond_d
    move-object v10, v12

    goto/16 :goto_9

    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_f
    const/4 v5, 0x0

    move-object v10, v12

    goto/16 :goto_9

    :cond_10
    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v5, v6, v1}, LX/0cwH;->LJIILIIL(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :cond_11
    move-object v0, v12

    goto/16 :goto_6

    :cond_12
    const/4 v6, 0x0

    const/4 v8, 0x0

    goto/16 :goto_5

    :cond_13
    move-object v1, v12

    goto/16 :goto_3

    :cond_14
    move-object v7, v12

    goto/16 :goto_4

    :cond_15
    move-object v0, v12

    goto/16 :goto_2

    :cond_16
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_17
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f126ab9

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_18
    new-array v1, v2, [Ljava/lang/Object;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    const v0, 0x7f126aba

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0
.end method
