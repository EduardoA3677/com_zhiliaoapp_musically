.class public final LX/0dhW;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dhX;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

.field public final synthetic LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(LX/0dhX;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0dhW;->LL:LX/0dhX;

    iput-object p2, p0, LX/0dhW;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    iput-object p3, p0, LX/0dhW;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/0dhW;->LL:LX/0dhX;

    iget-object v0, v0, LX/0dhX;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->LLIZLLLIL:Landroidx/lifecycle/MutableLiveData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0di4;

    :goto_0
    invoke-static {v0}, LX/0dgl;->LJIIJ(LX/0di4;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_0
    move-object v0, v3

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0dhW;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    :goto_1
    invoke-static {v0}, LX/0dcx;->LIZIZ(Lwebcast/api/sub/OfferInfo;)V

    iget-object v0, p0, LX/0dhW;->LL:LX/0dhX;

    iget-object v1, v0, LX/0dhX;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0dhW;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0dh1;->LIZLLL(Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V

    iget-object v0, p0, LX/0dhW;->LL:LX/0dhX;

    iget-object v1, v0, LX/0dhX;->LLILIL:Ljava/util/Map;

    iget-object v0, p0, LX/0dhW;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0dh1;->LIZJ(Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V

    iget-object v1, p0, LX/0dhW;->LL:LX/0dhX;

    iget-object v0, p0, LX/0dhW;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/0dhz;

    invoke-virtual {v1, v0}, LX/0dhX;->LLJLLIL(LX/0dhz;)V

    iget-object v0, p0, LX/0dhW;->LL:LX/0dhX;

    iget-object v2, v0, LX/0dhX;->LL:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/0dhW;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lwebcast/api/sub/TemplateInfo;->iapId:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/0dhW;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, v0, Lwebcast/api/sub/TemplateInfo;->basePlanId:Ljava/lang/String;

    :cond_2
    invoke-virtual {v2, v1, v3}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/viewmodel/PackagePageViewModel;->hu2(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    move-object v0, v3

    goto :goto_1
.end method
