.class public final LX/0vZU;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public final LL:LX/0vZQ;

.field public final LLILIL:LX/0vYr;

.field public final LLILL:LX/0vZT;

.field public LLILLIZIL:I

.field public LLILLJJLI:LX/0vZm;

.field public final LLILLL:LX/05ta;

.field public final LLILZ:Lkotlin/jvm/internal/AwS538S0100000_28;

.field public final LLILZIL:LX/05ta;

.field public final LLILZLL:LX/0vZn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0vZn<",
            "LX/0vZl;",
            ">;"
        }
    .end annotation
.end field

.field public LLIZ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/0vZQ;LX/0vYr;LX/0vZT;)V
    .locals 8

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/0vZU;->LL:LX/0vZQ;

    iput-object p2, p0, LX/0vZU;->LLILIL:LX/0vYr;

    iput-object p3, p0, LX/0vZU;->LLILL:LX/0vZT;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3f8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vZU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vZU;->LLILLL:LX/05ta;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x3f7

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0vZU;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0vZU;->LLILZIL:LX/05ta;

    new-instance v0, LX/0vZn;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, LX/0vZn;-><init>(I)V

    iput-object v0, p0, LX/0vZU;->LLILZLL:LX/0vZn;

    new-instance v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/layoutmanager/ECMMKLayoutManager;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/layoutmanager/ECMMKLayoutManager;-><init>(LX/0vYs;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-virtual {p0}, LX/0vZU;->A6()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    new-instance v0, LX/0vZs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX/0vZs;-><init>(Z)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    const-class v2, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ecommerce/pad/IEcMallPadService;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/0vZU;->E6()V

    invoke-interface {p2}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v2

    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1ef

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vZU;I)V

    invoke-interface {v2, v1}, LX/0vZV;->bq1(Lkotlin/jvm/internal/AwS538S0100000_28;)V

    :cond_0
    new-instance v1, Lkotlin/jvm/internal/AwS538S0100000_28;

    const/16 v0, 0x1f0

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS538S0100000_28;-><init>(LX/0vZU;I)V

    iput-object v1, p0, LX/0vZU;->LLILZ:Lkotlin/jvm/internal/AwS538S0100000_28;

    return-void
.end method


# virtual methods
.method public final A6()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;
    .locals 1

    iget-object v0, p0, LX/0vZU;->LLILZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    return-object v0
.end method

.method public final C6(ILjava/lang/String;)V
    .locals 2

    iget v1, p0, LX/0vZU;->LLILLIZIL:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, LX/0vZU;->z6(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0vZU;->A6()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->getItemCount()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v0, -0x1

    sget-object v0, LX/0tHD;->LIZ:LX/0tHD;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0tHD;->LIZIZ()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/settings/ECMixMallFeedConfigModel;->loadmoreThreshold:I

    if-ge v1, v0, :cond_2

    invoke-virtual {p0, p2}, LX/0vZU;->z6(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final E6()V
    .locals 9

    iget-object v0, p0, LX/0vZU;->LLILL:LX/0vZT;

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/0vZT;->LJJIII:Ljava/util/List;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-static {v1, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vZm;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0vZm;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/0vaC;

    iget-object v1, v0, LX/0vaC;->LIZ:Ljava/lang/String;

    const-string v0, "tab_feed_section_0_2"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/0vaC;

    if-eqz v2, :cond_9

    iget-object v3, v2, LX/0vaC;->LIZJ:Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :goto_1
    iget-object v0, p0, LX/0vZU;->LL:LX/0vZQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/0vZU;->LL:LX/0vZQ;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0Cvx;->LIZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v4, v1

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;->getScreen_min_width()I

    move-result v0

    if-lt v4, v0, :cond_1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;->getScreen_max_width()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    if-gt v4, v0, :cond_1

    :goto_3
    check-cast v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;->getColumn()I

    move-result v7

    :cond_2
    iget-object v0, p0, LX/0vZU;->LL:LX/0vZQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v0, :cond_3

    move-object v5, v1

    check-cast v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJIII()I

    move-result v6

    :cond_3
    if-eq v7, v6, :cond_5

    if-eqz v5, :cond_4

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->LJJJ(I)V

    :cond_4
    iget-object v0, p0, LX/0vZU;->LL:LX/0vZQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_5
    return-void

    :cond_6
    const v0, 0x186a0

    goto :goto_2

    :cond_7
    move-object v2, v5

    goto :goto_3

    :cond_8
    move-object v2, v5

    goto/16 :goto_0

    :cond_9
    const/4 v3, 0x4

    new-array v4, v3, [Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;

    new-instance v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;

    const/16 v0, 0x257

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v6, v0, v7}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;-><init>(ILjava/lang/Integer;I)V

    aput-object v1, v4, v6

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;

    const/16 v0, 0x3ff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x258

    invoke-direct {v2, v0, v1, v3}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;-><init>(ILjava/lang/Integer;I)V

    aput-object v2, v4, v8

    new-instance v3, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;

    const/16 v0, 0x555

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x5

    const/16 v0, 0x400

    invoke-direct {v3, v0, v2, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;-><init>(ILjava/lang/Integer;I)V

    aput-object v3, v4, v7

    new-instance v2, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;

    const/4 v1, 0x6

    const/16 v0, 0x556

    invoke-direct {v2, v0, v5, v1}, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/parse/vo/item/ECMixMallPadStyleItemBean;-><init>(ILjava/lang/Integer;I)V

    const/4 v0, 0x3

    aput-object v2, v4, v0

    invoke-static {v4}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto/16 :goto_1
.end method

.method public final F6()V
    .locals 3

    iget v0, p0, LX/0vZU;->LLILLIZIL:I

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput v2, p0, LX/0vZU;->LLILLIZIL:I

    iget-object v0, p0, LX/0vZU;->LLILLJJLI:LX/0vZm;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    invoke-virtual {p0, v0, v2}, LX/0vZU;->I6(LX/0vZm;Z)V

    iget-object v0, p0, LX/0vZU;->LLILLJJLI:LX/0vZm;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    iget-boolean v0, p0, LX/0vZU;->LLIZ:Z

    if-nez v0, :cond_3

    iput-boolean v2, p0, LX/0vZU;->LLIZ:Z

    iget-object v0, p0, LX/0vZU;->LLILIL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v2

    iget-object v1, v1, LX/0vZm;->LIZLLL:Ljava/lang/String;

    new-instance v0, LX/0vZY;

    invoke-direct {v0, p0}, LX/0vZY;-><init>(Ljava/lang/Object;)V

    invoke-interface {v2, v1, v0}, LX/0vZV;->FC0(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method public final I6(LX/0vZm;Z)V
    .locals 2

    iget-object v1, p0, LX/0vZU;->LLILLJJLI:LX/0vZm;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    if-eq p1, v1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LX/0vZU;->LL:LX/0vZQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    if-eqz v0, :cond_2

    check-cast v1, LX/0cvz;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/0vZm;->LIZJ:Ljava/util/List;

    iput-object v0, v1, LX/0cvz;->LL:Ljava/util/List;

    iget-object v1, p0, LX/0vZU;->LLILZLL:LX/0vZn;

    invoke-virtual {v1, v0}, LX/0vZn;->LJFF(Ljava/util/List;)V

    if-eqz p2, :cond_3

    invoke-virtual {p0}, LX/0vZU;->A6()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    move-result-object v0

    invoke-virtual {v0}, LX/13M6;->notifyDataSetChanged()V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/12aW;->LIZ(LX/0x3w;Z)LX/12aT;

    move-result-object v1

    invoke-virtual {p0}, LX/0vZU;->A6()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/12aT;->LIZJ(LX/13M6;)V

    return-void
.end method

.method public final y6()V
    .locals 4

    iget-object v1, p0, LX/0vZU;->LLILZ:Lkotlin/jvm/internal/AwS538S0100000_28;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/0vZU;->LL:LX/0vZQ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0vYs;->getScrollListeners()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/0vZU;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vYs;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0vYs;->getScrollListeners()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/0vZU;->LL:LX/0vZQ;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v0, p0, LX/0vZU;->LL:LX/0vZQ;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/0vZU;->LL:LX/0vZQ;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, LX/0vYw;

    invoke-virtual {v0}, LX/0vYw;->R6()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, LX/0vZU;->LLILLIZIL:I

    return-void
.end method

.method public final z6(Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v5, v6, LX/0vZU;->LLILLJJLI:LX/0vZm;

    if-nez v5, :cond_0

    sget-object v5, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    if-eqz v5, :cond_a

    check-cast v5, LX/0vZm;

    :cond_0
    iget-object v1, v5, LX/0vZm;->LJ:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-boolean v0, v5, LX/0vZm;->LJI:Z

    if-nez v0, :cond_4

    iget-object v1, v5, LX/0vZm;->LJII:Ljava/lang/String;

    sget-object v0, LX/0vbE;->FIRST_CHUNK:LX/0vbE;

    invoke-virtual {v0}, LX/0vbE;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/0vZU;->LLILIL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v0

    invoke-interface {v0}, LX/0vZV;->Oq2()Z

    move-result v0

    if-eqz v0, :cond_9

    iput-object v7, v5, LX/0vZm;->LJII:Ljava/lang/String;

    :cond_1
    invoke-virtual {v6}, LX/0vZU;->A6()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0zFB;->LJJLIIIJL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0vZp;

    if-eqz v0, :cond_8

    check-cast v3, LX/0vZp;

    :goto_0
    const/4 v2, 0x1

    if-eqz v3, :cond_2

    iget-object v0, v5, LX/0vZm;->LIZJ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v2, :cond_7

    iput v0, v3, LX/0vZp;->LJJ:I

    :goto_1
    iget-object v0, v6, LX/0vZU;->LL:LX/0vZQ;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, LX/0vZU;->A6()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    move-result-object v1

    invoke-virtual {v6}, LX/0vZU;->A6()Lcom/ss/android/ugc/aweme/ecommerce/mixmall/container/body/ECHybridAdapter;

    move-result-object v0

    iget-object v0, v0, LX/0cvz;->LL:Ljava/util/List;

    invoke-static {v0}, LX/0PDl;->LJIIJ(Ljava/util/List;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/13M6;->notifyItemChanged(I)V

    :cond_2
    iput-boolean v2, v5, LX/0vZm;->LJI:Z

    iget-object v0, v6, LX/0vZU;->LLILIL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->getServiceManager()LX/0tHN;

    move-result-object v1

    const-class v0, LX/0vZb;

    invoke-interface {v1, v0}, LX/0tHN;->getService(Ljava/lang/Class;)LX/0tHA;

    move-result-object v1

    check-cast v1, LX/0vZb;

    if-eqz v1, :cond_6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0vZb;->LIZIZ(I)Ljava/util/Map;

    move-result-object v4

    :goto_2
    iget-object v0, v6, LX/0vZU;->LLILIL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LIZ()LX/0aeP;

    move-result-object v3

    const-string v2, "bff_page_tab"

    sget-object v1, LX/0ae0;->NATIVE:LX/0ae0;

    invoke-static {}, LX/0PSl;->LJ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/0aeP;->LJIIJ(Ljava/lang/String;LX/0ae0;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    move-object v7, v1

    :cond_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v4, :cond_5

    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13, v4}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v13, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "feed_tab_index"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v14

    iget-object v0, v6, LX/0vZU;->LLILIL:LX/0vYr;

    invoke-interface {v0}, LX/0vYr;->LJII()LX/0vZV;

    move-result-object v4

    new-instance v3, LX/0vbF;

    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, LX/0vam;

    iget-object v7, v5, LX/0vZm;->LIZLLL:Ljava/lang/String;

    iget v8, v5, LX/0vZm;->LJFF:I

    iget-object v9, v5, LX/0vZm;->LJIIIIZZ:Ljava/lang/String;

    const-string v10, "fetch"

    const/4 v12, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v17, 0x0

    const v18, 0xf118

    move-object/from16 v11, p1

    move-object/from16 v16, v12

    invoke-direct/range {v6 .. v18}, LX/0vam;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Long;Ljava/util/Map;ZI)V

    invoke-direct {v3, v2, v6}, LX/0vbF;-><init>(Landroid/content/Context;LX/0vam;)V

    invoke-interface {v4, v3}, LX/0vZV;->Ar1(LX/0vbG;)V

    :cond_4
    return-void

    :cond_5
    move-object v13, v4

    goto :goto_3

    :cond_6
    move-object v4, v7

    goto :goto_2

    :cond_7
    iput v2, v3, LX/0vZp;->LJJ:I

    goto/16 :goto_1

    :cond_8
    move-object v3, v7

    goto/16 :goto_0

    :cond_9
    return-void

    :cond_a
    return-void
.end method
