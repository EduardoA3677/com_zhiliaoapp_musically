.class public final LX/0KGw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0KJ7;


# instance fields
.field public final LL:LX/0KJ5;

.field public LLILIL:LX/0KFI;


# direct methods
.method public constructor <init>(LX/0KJ5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KGw;->LL:LX/0KJ5;

    return-void
.end method


# virtual methods
.method public final LIZ()V
    .locals 0

    return-void
.end method

.method public final LIZIZ()V
    .locals 0

    return-void
.end method

.method public final LIZJ()V
    .locals 0

    return-void
.end method

.method public final bind()V
    .locals 12

    iget-object v0, p0, LX/0KGw;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZIZ(LX/0KJ5;)Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-static {v0}, LX/0KRV;->LJIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0KGw;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJII:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0KGw;->LLILIL:LX/0KFI;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0KFN;->LIZ(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/cs/core/model/ClickSearchViewModel;)LX/0KFI;

    move-result-object v0

    :cond_0
    iput-object v0, p0, LX/0KGw;->LLILIL:LX/0KFI;

    iget-object v0, p0, LX/0KGw;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZLLL(LX/0KJ5;)Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0L8C;->LIZ(Landroid/view/View;)Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/source/neo/ISearchContextAbility;->D41()LX/0Jzk;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0Jzk;->LIZJ()LX/0hi6;

    move-result-object v0

    check-cast v0, LX/0KCu;

    if-eqz v0, :cond_5

    iget-object v3, v0, LX/0KCu;->LLILZIL:Ljava/lang/String;

    if-eqz v3, :cond_5

    :goto_0
    iget-object v2, p0, LX/0KGw;->LLILIL:LX/0KFI;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1, v3}, LX/0KF7;->LIZ(ILcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/0KGw;->LL:LX/0KJ5;

    iget-object v0, v0, LX/0KJ5;->LJ:LX/0KPm;

    invoke-virtual {v0}, LX/0KPm;->LIZ()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const-string v0, "rank"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/0KGw;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZIZ(LX/0KJ5;)Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;

    move-result-object v0

    invoke-static {v0}, LX/0KRV;->LJIL(Lcom/ss/android/ugc/aweme/discover/mixfeed/DynamicPatch;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    const/4 v1, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;

    if-eqz v6, :cond_4

    const-string v7, ""

    iget-object v0, p0, LX/0KGw;->LL:LX/0KJ5;

    invoke-static {v0}, LX/0KI5;->LIZLLL(LX/0KJ5;)Lcom/ss/android/ugc/aweme/search/lynx/core/ui/viewholder/DynamicViewHolder;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    if-nez v8, :cond_3

    :cond_2
    invoke-static {}, LX/0YPp;->LIZIZ()Landroid/content/Context;

    move-result-object v8

    :cond_3
    const/4 v10, 0x1

    const/4 v9, 0x6

    move-object v11, v5

    invoke-interface/range {v6 .. v11}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceService;->prefetchPdpResource(Ljava/lang/String;Landroid/content/Context;IZLandroidx/fragment/app/Fragment;)V

    :cond_4
    return-void

    :cond_5
    const-string v3, ""

    goto :goto_0
.end method
