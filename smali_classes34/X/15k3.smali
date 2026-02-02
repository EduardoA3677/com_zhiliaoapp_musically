.class public LX/15k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/15k3;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/15k3;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final onViewAttachedToWindow$0(LX/15k3;Landroid/view/View;)V
    .locals 6

    iget-object v2, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIIL:J

    iget-object v0, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/14gz;->LJIIL()V

    :cond_0
    iget-object v1, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    const-string v0, ""

    const/4 v5, 0x1

    invoke-virtual {v1, v0, v5}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->ln(Ljava/lang/String;Z)V

    iget-object v4, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    invoke-static {v2, v0, v1}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$CardCommonAbility;->zo()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, LX/03T6;->LIZ(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;

    if-nez v0, :cond_1

    new-instance v1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;

    new-instance v0, LX/14h1;

    invoke-direct {v0, v4}, LX/14h1;-><init>(Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;)V

    invoke-direct {v1, v3, v2, v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;-><init>(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;LX/0KBr;)V

    iput-object v1, v4, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;

    :cond_1
    iget-object v2, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    iget-wide v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIIL:J

    iput-wide v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIILIL:J

    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIL:Z

    iput-boolean v5, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLILZ:Z

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;

    if-eqz v1, :cond_2

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(LX/0R1A;)V

    :cond_2
    return-void
.end method

.method public static final onViewAttachedToWindow$1(LX/15k3;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewAttachedToWindow$2(LX/15k3;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast v0, LX/14gt;

    iget-object v0, v0, LX/14gt;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/ecom/data/Product;->LIZIZ()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p1, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast p1, LX/14gt;

    iget-object v0, p1, LX/14gt;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p1, LX/14gt;->LLJIJIL:Lcom/ss/android/ugc/aweme/search/ecom/data/Product;

    iget-object v3, p1, LX/14gt;->LLIZ:LX/04bH;

    iget-object v4, p1, LX/14gt;->LLIZLLLIL:LX/0KlC;

    iget-object v5, p1, LX/14gt;->LLJ:LX/0KzD;

    const-string v6, "search_live_single_anchor"

    iget-object v7, p1, LX/14gt;->LLJILLL:Ljava/lang/String;

    iget-object v0, p1, LX/14gt;->LLILLIZIL:Landroid/widget/LinearLayout;

    invoke-static {v0}, Lcom/bytedance/android/btm/api/model/PageFinder;->via(Landroid/view/View;)Lcom/bytedance/android/btm/api/model/PageFinder;

    move-result-object v8

    iget-object p0, p1, LX/14gt;->LLJILJILJ:LX/0KrN;

    invoke-static/range {v2 .. v10}, LX/0KzC;->LIZIZ(Lcom/ss/android/ugc/aweme/search/ecom/data/Product;LX/04bH;LX/0KlC;LX/0KzD;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/android/btm/api/model/PageFinder;LX/0KrN;Landroid/view/View;)V

    iget-object v0, p1, LX/14gt;->LLJILJIL:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final onViewAttachedToWindow$3(LX/15k3;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$0(LX/15k3;Landroid/view/View;)V
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v9, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    iget-wide v7, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIIL:J

    const-wide/16 v3, 0x0

    cmp-long v0, v7, v3

    if-lez v0, :cond_6

    sub-long v5, v1, v7

    :goto_0
    iput-wide v3, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIIL:J

    iget-object v0, v9, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v0, :cond_0

    invoke-interface {v0, v5, v6}, LX/14gz;->LIZ(J)V

    :cond_0
    iget-object v0, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;->LIZJ()V

    :cond_1
    iget-object v7, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    const/4 v0, 0x0

    iput-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/hybrid/logger/BshCardVisibilityManager;

    iget-wide v5, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIILIL:J

    cmp-long v0, v5, v3

    if-lez v0, :cond_5

    sub-long/2addr v1, v5

    :goto_1
    iget-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLILZ:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/14gz;->LJIIJJI(J)V

    :cond_2
    :goto_2
    iput-wide v3, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIILIL:J

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIL:Z

    iput-boolean v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLILZ:Z

    iget-object v0, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIIIL:Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchBrandZoneAutoPlayCardHelper;

    if-eqz v1, :cond_3

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLIIII:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/core/ability/SearchTopFragmentAbility;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(LX/0R1A;)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v7, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/SearchAdBrandZoneContentAssem;->LLLFF:LX/14gz;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1, v2}, LX/14gz;->LIZJ(J)V

    goto :goto_2

    :cond_5
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v5, 0x0

    goto :goto_0
.end method

.method public static final onViewDetachedFromWindow$1(LX/15k3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    :cond_0
    iget-object p1, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLILLL:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/search/pages/result/topsearch/commerce/searchbrand/autoplay/SearchAdBrandZoneNestedAutoplayCardHelper;->LLIZ:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15AC;

    invoke-interface {v0}, LX/15AC;->n5()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final onViewDetachedFromWindow$2(LX/15k3;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final onViewDetachedFromWindow$3(LX/15k3;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;->LLZ()V

    :cond_0
    iget-object p0, p0, LX/15k3;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/search/arch/v2/protocol/card/utils/SearchNestedAutoplayCardHelper;->LLILLJJLI:Lcom/ss/android/ugc/aweme/search/arch/v2/services/SearchServiceCenter$AutoPlayAbility;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/15k3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15k3;

    invoke-static {v0, p1}, LX/15k3;->onViewAttachedToWindow$0(LX/15k3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k3;

    invoke-static {v0, p1}, LX/15k3;->onViewAttachedToWindow$1(LX/15k3;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15k3;

    invoke-static {v0, p1}, LX/15k3;->onViewAttachedToWindow$2(LX/15k3;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/15k3;

    invoke-static {v0, p1}, LX/15k3;->onViewAttachedToWindow$3(LX/15k3;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/15k3;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/15k3;

    invoke-static {v0, p1}, LX/15k3;->onViewDetachedFromWindow$0(LX/15k3;Landroid/view/View;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/15k3;

    invoke-static {v0, p1}, LX/15k3;->onViewDetachedFromWindow$1(LX/15k3;Landroid/view/View;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/15k3;

    invoke-static {v0, p1}, LX/15k3;->onViewDetachedFromWindow$2(LX/15k3;Landroid/view/View;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/15k3;

    invoke-static {v0, p1}, LX/15k3;->onViewDetachedFromWindow$3(LX/15k3;Landroid/view/View;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
