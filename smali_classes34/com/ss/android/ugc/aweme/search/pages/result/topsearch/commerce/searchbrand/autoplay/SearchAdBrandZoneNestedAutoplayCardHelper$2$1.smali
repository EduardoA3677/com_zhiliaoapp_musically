.class public final Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility$DeferredLoadNotifierAbility;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$2;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$2;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$2$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$2$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final sq0(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$2$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iget-boolean v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILZ:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->getDetectView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$2$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->n0()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$2$1;->LL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LL:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findContainingViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$2$1;->LLILIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$2;

    invoke-virtual {v0, v1}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper$2;->LIZ(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
