.class public final LX/0p9o;
.super LX/0pA5;
.source "SourceFile"


# instance fields
.field public final LL:Landroid/view/ViewGroup;

.field public final LLILIL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/0pA6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const v0, 0x7f0e2694

    invoke-direct {p0, v0, p1}, LX/0pA5;-><init>(ILandroid/view/ViewGroup;)V

    iput-object p1, p0, LX/0p9o;->LL:Landroid/view/ViewGroup;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/0p9o;->LLILIL:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final y6(LX/0pAR;)V
    .locals 5

    iget-object v0, p1, LX/0pAR;->LLILL:Lcom/bytedance/android/live/walletnew/RechargeViewModel;

    iget-object v0, v0, Lcom/bytedance/android/live/walletnew/BaseRechargeViewModel;->LLILZ:LX/0p8u;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0p8u;->LJII()Lwebcast/api/profit/IapListResult$ListResultExtra;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ListResultExtra;->activityInfo:Lwebcast/api/profit/IapListResult$ActivityInfo;

    :goto_0
    const-string v4, "kyc_incentive_001"

    if-eqz v0, :cond_5

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ActivityInfo;->activityList:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lwebcast/api/profit/IapListResult$ActivityDetail;

    iget-object v0, v0, Lwebcast/api/profit/IapListResult$ActivityDetail;->activityId:Ljava/lang/String;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    check-cast v3, Lwebcast/api/profit/IapListResult$ActivityDetail;

    if-eqz v3, :cond_5

    iget-object v1, p0, LX/0p9o;->LLILIL:Ljava/util/Map;

    iget-object v0, v3, Lwebcast/api/profit/IapListResult$ActivityDetail;->activityId:Ljava/lang/String;

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0pA6;

    if-nez v2, :cond_4

    iget-object v0, v3, Lwebcast/api/profit/IapListResult$ActivityDetail;->activityId:Ljava/lang/String;

    iget-object v1, p0, LX/0p9o;->LL:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, LX/0pDo;

    invoke-direct {v2, v1}, LX/0pDo;-><init>(Landroid/view/ViewGroup;)V

    if-nez v2, :cond_4

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void

    :cond_2
    move-object v3, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/0p9o;->LLILIL:Ljava/util/Map;

    iget-object v0, v3, Lwebcast/api/profit/IapListResult$ActivityDetail;->activityId:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0hjl;->LJIILL(ILandroid/view/View;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/0X3I;->LJJIIJ(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v2, v3}, LX/0pA6;->y6(Lwebcast/api/profit/IapListResult$ActivityDetail;)V

    return-void

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, LX/041n;->LJI(Landroid/view/View;)V

    return-void
.end method
