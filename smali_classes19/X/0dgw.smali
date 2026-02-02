.class public final LX/0dgw;
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

    iput-object p1, p0, LX/0dgw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v4, p1

    check-cast v4, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Selected product id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v17, 0x0

    if-eqz v4, :cond_12

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "SubPackageNative"

    invoke-static {v0, v1}, LX/0rW2;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/0dgw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJJ:J

    iget-object v3, v2, LX/0dgw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v1, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJJIL:Ljava/lang/Boolean;

    if-nez v1, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJJIL:Ljava/lang/Boolean;

    :cond_0
    :goto_1
    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/0dgj;->LJIILJJIL(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v9

    iget-object v0, v2, LX/0dgw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v8, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILZLL:LX/12pz;

    const/4 v7, 0x0

    const/4 v5, 0x1

    if-eqz v8, :cond_2

    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->tagInfo:Lwebcast/api/sub/TagInfo;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lwebcast/api/sub/TagInfo;->packageSubscribeButton:Ljava/lang/String;

    :goto_3
    invoke-static {v0}, LX/0cTD;->LJJIIZ(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->tagInfo:Lwebcast/api/sub/TagInfo;

    if-eqz v0, :cond_c

    iget-object v3, v0, Lwebcast/api/sub/TagInfo;->packageSubscribeButton:Ljava/lang/String;

    :cond_1
    :goto_4
    invoke-virtual {v8, v3}, LX/12pz;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, v2, LX/0dgw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v10, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v10, :cond_5

    const/4 v11, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->tagInfo:Lwebcast/api/sub/TagInfo;

    if-eqz v0, :cond_b

    iget-object v3, v0, Lwebcast/api/sub/TagInfo;->promotionTermDesc:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v1, :cond_9

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getSubscriptionProductDetail()Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;

    move-result-object v0

    invoke-static {v1, v0}, LX/0dh7;->LIZ(Lwebcast/api/sub/OfferInfo;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetail;)Ljava/lang/String;

    move-result-object v14

    :goto_5
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lwebcast/api/sub/TemplateInfo;->renewalPeriod:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :cond_3
    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0dgj;->LJIIL(Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;)Z

    move-result v7

    :cond_4
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v4}, LX/0ddN;->LJI(Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;)Ljava/lang/String;

    move-result-object v19

    const/16 v21, 0x460

    move-object v12, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v20, v11

    invoke-static/range {v10 .. v21}, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->iu2(Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;Lcom/bytedance/android/livesdk/chatroom/api/SubInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;I)V

    :cond_5
    iget-object v1, v2, LX/0dgw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJI:Z

    if-eqz v0, :cond_8

    iget-boolean v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJIII:Z

    if-nez v0, :cond_8

    iget-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLIZ:LX/0Ci6;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/0Ci6;->setChecked(Z)V

    :cond_6
    iget-object v0, v2, LX/0dgw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLILZLL:LX/12pz;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    :cond_7
    iget-object v0, v2, LX/0dgw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    iput-boolean v5, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJIII:Z

    :cond_8
    return-void

    :cond_9
    invoke-static {v3, v7}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    goto :goto_5

    :cond_a
    const-string v14, ""

    goto :goto_5

    :cond_b
    move-object/from16 v14, v17

    goto :goto_5

    :cond_c
    move-object/from16 v3, v17

    goto/16 :goto_4

    :cond_d
    const v6, 0x7f125246

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->tagInfo:Lwebcast/api/sub/TagInfo;

    if-eqz v0, :cond_e

    iget-object v3, v0, Lwebcast/api/sub/TagInfo;->promotionButton:Ljava/lang/String;

    if-eqz v3, :cond_e

    iget-object v1, v2, LX/0dgw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_e
    iget-object v0, v2, LX/0dgw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_4

    :cond_f
    move-object/from16 v0, v17

    goto/16 :goto_3

    :cond_10
    move-object/from16 v0, v17

    goto/16 :goto_2

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/0dgw;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/ui/SubPackageMultiMonthFragment;->LLJJJIL:Ljava/lang/Boolean;

    goto/16 :goto_1

    :cond_12
    move-object/from16 v0, v17

    goto/16 :goto_0
.end method
