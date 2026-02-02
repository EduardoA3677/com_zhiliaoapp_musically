.class public final LX/0dgz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dgk;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

.field public final synthetic LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(LX/0dgk;Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0dgz;->LL:LX/0dgk;

    iput-object p2, p0, LX/0dgz;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    iput-object p3, p0, LX/0dgz;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0dgz;->LL:LX/0dgk;

    iget-object v0, v0, LX/0dgk;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    const/4 v4, 0x0

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLIZ:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0di4;

    :goto_0
    invoke-static {v0}, LX/0dgj;->LJIIJ(LX/0di4;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0dgz;->LL:LX/0dgk;

    iget-boolean v0, v0, LX/0dgk;->LLILL:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0dgz;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    :goto_1
    invoke-static {v0}, LX/0dcy;->LIZ(Lwebcast/api/sub/OfferInfo;)V

    iget-object v0, p0, LX/0dgz;->LL:LX/0dgk;

    iget-object v1, v0, LX/0dgk;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0dgz;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0dh0;->LIZLLL(Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V

    iget-object v0, p0, LX/0dgz;->LL:LX/0dgk;

    iget-object v1, v0, LX/0dgk;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0dgz;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0dh0;->LIZJ(Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V

    iget-object v1, p0, LX/0dgz;->LL:LX/0dgk;

    iget-object v0, p0, LX/0dgz;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/0dhB;

    invoke-virtual {v1, v0}, LX/0dgk;->LLJLL(LX/0dhB;)V

    iget-object v0, p0, LX/0dgz;->LL:LX/0dgk;

    iget-object v3, v0, LX/0dgk;->LL:Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;

    if-eqz v3, :cond_3

    iget-object v0, p0, LX/0dgz;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0dgz;->LLILIL:Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/subscribe/model/SubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    :cond_0
    new-instance v1, LX/0dgY;

    const-string v0, ""

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    invoke-direct {v1, v2, v4}, LX/0dgY;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/bytedance/android/livesdk/comp/impl/subscription/business/foundation/packagepage/viewmodel/UpDowngradePackageViewModel;->LLILZ:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    move-object v2, v4

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_0
.end method
