.class public final LX/0dhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic LL:LX/0dhY;

.field public final synthetic LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

.field public final synthetic LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# direct methods
.method public constructor <init>(LX/0dhY;Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, LX/0dhk;->LL:LX/0dhY;

    iput-object p2, p0, LX/0dhk;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    iput-object p3, p0, LX/0dhk;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, LX/0dhk;->LL:LX/0dhY;

    iget-object v0, v0, LX/0dhY;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;->ib()LX/0di4;

    move-result-object v0

    invoke-static {v0}, LX/0dgl;->LJIIJ(LX/0di4;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/0dhk;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, Lwebcast/api/sub/TemplateInfo;->offerInfo:Lwebcast/api/sub/OfferInfo;

    :goto_0
    invoke-static {v0}, LX/0dcx;->LIZIZ(Lwebcast/api/sub/OfferInfo;)V

    iget-object v1, p0, LX/0dhk;->LL:LX/0dhY;

    iget-object v0, v1, LX/0dhY;->LLILLL:LX/0deo;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/0dhY;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;->Nq()LX/0deo;

    move-result-object v0

    :goto_1
    iput-object v0, v1, LX/0dhY;->LLILLL:LX/0deo;

    :cond_1
    iget-object v0, v1, LX/0dhY;->LLILLL:LX/0deo;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/0deo;->LLILL:Ljava/util/Map;

    :goto_2
    iget-object v0, p0, LX/0dhk;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v1, v0}, LX/0dh1;->LIZLLL(Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V

    iget-object v1, p0, LX/0dhk;->LL:LX/0dhY;

    iget-object v0, v1, LX/0dhY;->LLILLL:LX/0deo;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/0dhY;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;->Nq()LX/0deo;

    move-result-object v0

    :goto_3
    iput-object v0, v1, LX/0dhY;->LLILLL:LX/0deo;

    :cond_2
    iget-object v0, v1, LX/0dhY;->LLILLL:LX/0deo;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/0deo;->LLILL:Ljava/util/Map;

    :cond_3
    iget-object v0, p0, LX/0dhk;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-virtual {v0}, Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;->getTemplateInfo()Lwebcast/api/sub/TemplateInfo;

    move-result-object v0

    invoke-static {v2, v0}, LX/0dh1;->LIZJ(Ljava/util/Map;Lwebcast/api/sub/TemplateInfo;)V

    iget-object v1, p0, LX/0dhk;->LL:LX/0dhY;

    iget-object v0, p0, LX/0dhk;->LLILL:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, LX/0diC;

    invoke-virtual {v1, v0}, LX/0dhY;->LLJLLIL(LX/0diC;)V

    iget-object v0, p0, LX/0dhk;->LL:LX/0dhY;

    iget-object v1, v0, LX/0dhY;->LLILLJJLI:Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/0dhk;->LLILIL:Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;

    invoke-interface {v1, v0}, Lcom/bytedance/android/livesdk/comp/impl/pgcsubscription/business/foundation/packagepage/model/ISubPackagePageAbility;->Fy(Lcom/bytedance/android/livesdk/comp/api/pgcsubscription/PGCSubscriptionProductDetailWithTemplateInfo;)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v2

    goto :goto_3

    :cond_6
    move-object v1, v2

    goto :goto_2

    :cond_7
    move-object v0, v2

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto :goto_0
.end method
