.class public final LX/0dgn;
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

    iput-object p1, p0, LX/0dgn;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 14

    check-cast p1, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-static {p1}, LX/0dgl;->LJIIIIZZ(Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;)Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_b

    iget v6, v0, Lwebcast/api/sub/TemplateInfo;->renewalPeriod:I

    :goto_0
    const/4 v8, 0x0

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/0dgl;->LJIILJJIL(Lwebcast/api/sub/TemplateInfo;)Z

    move-result v5

    iget-object v0, p0, LX/0dgn;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v4, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLJJIII:LX/12nN;

    const-string v10, ""

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    if-ne v6, v2, :cond_8

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v7, v1, v3

    const v0, 0x7f126ab5

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, LX/0dgn;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v7, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILIL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v7, :cond_2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->tagInfo:Lwebcast/api/sub/TagInfo;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lwebcast/api/sub/TagInfo;->promotionTermDesc:Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getSubscriptionProductDetail()Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;

    move-result-object v0

    invoke-static {v1, v0}, LX/0dh8;->LIZ(Lwebcast/api/sub/OfferInfo;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetail;)Ljava/lang/String;

    move-result-object v10

    :cond_1
    :goto_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Lwebcast/api/sub/TemplateInfo;->renewalPeriod:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :goto_4
    move-object v11, v8

    move-object v12, v8

    invoke-virtual/range {v7 .. v13}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->hu2(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Lcom/bytedance/android/livesdk/subscribe/model/RefundInfo;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, p0, LX/0dgn;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    iget-object v3, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LLILLJJLI:Ljava/util/Map;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v2

    :goto_5
    iget-object v1, p0, LX/0dgn;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v8, v0, Lwebcast/api/sub/TemplateInfo;->packageId:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1, v8}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/ui/SubUpdowngradePackageFragment;->LN(Ljava/lang/String;)LX/0di7;

    move-result-object v1

    const-string v0, "livesdk_sub_package_switch_click"

    invoke-static {v0}, LX/0E0g;->LIZ(Ljava/lang/String;)LX/0qns;

    move-result-object v0

    invoke-virtual {v0}, LX/0qns;->LJIJJ()LX/0qns;

    invoke-virtual {v0, v3}, LX/0qns;->LJJIIJZLJL(Ljava/util/Map;)V

    invoke-static {v0, v2}, LX/0dgr;->LJ(LX/0qns;Lwebcast/api/sub/TemplateInfo;)LX/0qns;

    invoke-static {v0, v1}, LX/0dgr;->LJI(LX/0qns;LX/0di7;)V

    invoke-virtual {v0}, LX/0qns;->LIZ()V

    return-void

    :cond_4
    move-object v2, v8

    goto :goto_5

    :cond_5
    move-object v13, v8

    goto :goto_4

    :cond_6
    invoke-static {v2, v3}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    goto :goto_3

    :cond_7
    move-object v10, v8

    goto :goto_3

    :cond_8
    if-le v6, v2, :cond_9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    aput-object v7, v1, v2

    const v0, 0x7f126ab6

    invoke-static {v0, v1}, LX/0cwH;->LJIL(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    move-object v0, v10

    goto/16 :goto_2

    :cond_a
    move-object v0, v8

    goto/16 :goto_1

    :cond_b
    const/4 v6, 0x0

    goto/16 :goto_0
.end method
