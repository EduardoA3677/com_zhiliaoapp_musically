.class public final LX/0ui2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;
.implements LX/0PSe;
.implements LX/0qP2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "LX/0uiE;",
        ">;>;",
        "LX/0PSe;",
        "LX/0qP2;"
    }
.end annotation


# static fields
.field public static LLJJI:Z


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

.field public final LLILIL:Landroid/content/Context;

.field public final LLILL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:Z

.field public LLILLJJLI:I

.field public final LLILLL:LX/0ZwC;

.field public LLILZ:I

.field public LLILZIL:LX/0ui4;

.field public LLILZLL:LX/0ui3;

.field public final LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

.field public final LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

.field public LLJ:Lkotlin/jvm/internal/AwS504S0100000_28;

.field public LLJI:I

.field public LLJIJIL:I

.field public LLJILJIL:J

.field public final LLJILJILJ:Ljava/lang/String;

.field public final LLJILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final LLJJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Landroid/content/Context;Ljava/util/List;LX/0LPF;ZILX/0ZwC;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;",
            ">;",
            "LX/0LPF;",
            "ZI",
            "LX/0ZwC;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, p0, LX/0ui2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    move-object/from16 v8, p2

    iput-object v8, p0, LX/0ui2;->LLILIL:Landroid/content/Context;

    move-object/from16 v4, p3

    iput-object v4, p0, LX/0ui2;->LLILL:Ljava/util/List;

    move/from16 v10, p5

    iput-boolean v10, p0, LX/0ui2;->LLILLIZIL:Z

    move/from16 v0, p6

    iput v0, p0, LX/0ui2;->LLILLJJLI:I

    move-object/from16 v0, p7

    iput-object v0, p0, LX/0ui2;->LLILLL:LX/0ZwC;

    const/4 v2, 0x0

    iput v2, p0, LX/0ui2;->LLILZ:I

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    iput-object v12, p0, LX/0ui2;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    iput-object v13, p0, LX/0ui2;->LLIZLLLIL:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;

    invoke-static {v7, v10}, LX/0uiF;->LJIIJJI(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEntranceForm()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "video_multi_anchor"

    :cond_0
    iput-object v0, p0, LX/0ui2;->LLJILJILJ:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0ui2;->LLJILLL:Ljava/util/List;

    new-instance v1, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x359

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ui2;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0ui2;->LLJJ:LX/05ta;

    invoke-virtual {p0}, LX/0ui2;->LIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, LX/0ui2;->LIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    new-instance v6, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    new-instance v9, Ljava/util/HashMap;

    move-object/from16 v0, p4

    iget-object v0, v0, LX/0LPF;->LIZ:Ljava/util/Map;

    invoke-direct {v9, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget v11, p0, LX/0ui2;->LLILLJJLI:I

    new-instance v5, LX/0pxE;

    invoke-direct {v5}, LX/0pxE;-><init>()V

    iget-object v0, v5, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-virtual {v0, v2}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelStyle(I)V

    iget-object v1, v5, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;->setPanelClickMethod(I)V

    iget-object v14, v5, LX/0pxE;->LIZ:Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;

    invoke-direct/range {v6 .. v14}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;Landroid/content/Context;Ljava/util/HashMap;ZILcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceAnchorService;Lcom/ss/android/ugc/aweme/ecommerce/config/AnchorPanelConfig;)V

    invoke-virtual {v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/13M6;)V

    sget v0, LX/0ufZ;->LIZ:I

    new-instance v3, LX/0uhl;

    invoke-direct {v3, v2, v4}, LX/0uhl;-><init>(ZLjava/util/List;)V

    invoke-virtual {p0}, LX/0ui2;->LIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v0, 0x2

    invoke-direct {v1, v8, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, LX/0ui2;->LIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void
.end method


# virtual methods
.method public final LIZ()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0ui2;->LLJJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final LIZIZ()V
    .locals 3

    const/4 v2, 0x2

    iput v2, p0, LX/0ui2;->LLILLJJLI:I

    invoke-virtual {p0}, LX/0ui2;->LIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0ui2;->LIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v1, :cond_0

    iput v2, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLILLJJLI:I

    :cond_0
    return-void
.end method

.method public final LIZJ(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p0, p2, p3}, LX/0uOa;->LIZJ(Landroid/view/View;LX/0qP2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final LIZLLL()V
    .locals 5

    invoke-virtual {p0}, LX/0ui2;->LIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/0CLu;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    check-cast v1, LX/0CLu;

    invoke-interface {v1}, LX/0CLu;->getExposeListener()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJ()V
    .locals 2

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;

    const-string v0, "ec_cart_refresh"

    invoke-interface {v1, v0, p0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IEventCenter;->LIZJ(Ljava/lang/String;LX/0PSe;)V

    return-void
.end method

.method public final LLJJJJ(LX/0qP9;)V
    .locals 0

    return-void
.end method

.method public final X6()LX/0qPb;
    .locals 1

    invoke-static {p0}, LX/0qP1;->LIZIZ(Ljava/lang/Object;)LX/0qPb;

    move-result-object v0

    return-object v0
.end method

.method public final getPageName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_multi_anchor"

    return-object v0
.end method

.method public final getRegisteredLane()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qP4;->LIZ:Ljava/util/List;

    return-object v0
.end method

.method public final ng()V
    .locals 0

    return-void
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, LX/0ui2;->LIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;->LLLILZ(Ljava/util/List;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uiE;

    iget-object v0, v0, LX/0uiE;->LIZ:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/0ui2;->LLILZ:I

    invoke-static {v1, p1}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0uiE;

    if-eqz v4, :cond_a

    iget-boolean v0, v4, LX/0uiE;->LJIJJLI:Z

    if-ne v0, v2, :cond_a

    sget-object v0, LX/0ui1;->LIZ:LX/0ui1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v5, LX/0ui1;->LJIIJJI:I

    :goto_1
    invoke-virtual {p0}, LX/0ui2;->LIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v0

    instance-of v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    iput v5, p0, LX/0ui2;->LLJI:I

    iget-object v0, p0, LX/0ui2;->LLJ:Lkotlin/jvm/internal/AwS504S0100000_28;

    if-nez v0, :cond_2

    new-instance v5, Lkotlin/jvm/internal/AwS504S0100000_28;

    const/16 v0, 0x35a

    invoke-direct {v5, p0, v0}, Lkotlin/jvm/internal/AwS504S0100000_28;-><init>(LX/0ui2;I)V

    iput-object v5, p0, LX/0ui2;->LLJ:Lkotlin/jvm/internal/AwS504S0100000_28;

    :cond_2
    iget-object v0, p0, LX/0ui2;->LLILL:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v7, ""

    if-eqz v0, :cond_6

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/0uiE;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->link:Ljava/lang/String;

    if-nez v5, :cond_4

    :cond_3
    move-object v5, v7

    :cond_4
    iget-object v0, p0, LX/0ui2;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    iget-object v0, p0, LX/0ui2;->LLILL:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->get(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;->getExtraData()Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfo;->getProductId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v7, v0

    :cond_5
    iget-object v0, p0, LX/0ui2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v8

    iget-object v0, p0, LX/0ui2;->LL:Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ecommerce/model/ProductListModel;->getEventType()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/0ui2;->LLJILJILJ:Ljava/lang/String;

    iget-boolean v11, p0, LX/0ui2;->LLILLIZIL:Z

    invoke-static/range {v5 .. v11}, LX/0uiF;->LJIIJ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/model/AnchorProductInfoModel;Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v7

    :cond_6
    invoke-virtual {p0}, LX/0ui2;->LIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const-string v0, "c92278.d6087"

    invoke-static {v5, v7, v0, v3}, LX/0ugF;->LJFF(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v3

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/0uiE;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->link:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/0ui2;->LLILZIL:LX/0ui4;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0ui2;->LLJ:Lkotlin/jvm/internal/AwS504S0100000_28;

    invoke-interface {v1, v3, v0, v2}, LX/0ui4;->LJJLIIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_7
    :goto_2
    iget-object v1, p0, LX/0ui2;->LLILZIL:LX/0ui4;

    if-eqz v1, :cond_8

    iget v0, p0, LX/0ui2;->LLJI:I

    invoke-interface {v1, v0}, LX/0ui4;->LJJIJ(I)V

    :cond_8
    return-void

    :cond_9
    iget-object v2, p0, LX/0ui2;->LLILZIL:LX/0ui4;

    if-eqz v2, :cond_7

    iget-object v0, p0, LX/0ui2;->LLJ:Lkotlin/jvm/internal/AwS504S0100000_28;

    invoke-interface {v2, v3, v0, v1}, LX/0ui4;->LJJLIIIJ(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    goto :goto_2

    :cond_a
    sget-object v5, LX/0ui1;->LIZ:LX/0ui1;

    if-eqz v4, :cond_b

    iget-object v0, v4, LX/0uiE;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->itemCount:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ui1;->LIZIZ(Ljava/lang/Integer;)V

    if-eqz v4, :cond_c

    iget-object v0, v4, LX/0uiE;->LJIIIZ:Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/model/CartEntry;->itemCount:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto/16 :goto_1

    :cond_b
    move-object v0, v3

    goto :goto_3

    :cond_c
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final onEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "ec_cart_refresh"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/0ui2;->LLILZLL:LX/0ui3;

    if-nez v0, :cond_0

    new-instance v0, LX/0ui3;

    invoke-direct {v0, p0}, LX/0ui3;-><init>(LX/0ui2;)V

    iput-object v0, p0, LX/0ui2;->LLILZLL:LX/0ui3;

    :cond_0
    :try_start_0
    invoke-static {p2}, LX/0DnT;->LIZ(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;

    move-result-object v4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->count:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0ui2;->LLJI:I

    invoke-virtual {p0}, LX/0ui2;->LIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()LX/13M6;

    move-result-object v1

    instance-of v0, v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/ss/android/ugc/aweme/ecommerce/anchor/adapter/AnchorPanelAdapter;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    :cond_2
    iget-object v1, p0, LX/0ui2;->LLILZIL:LX/0ui4;

    if-eqz v1, :cond_4

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->count:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :cond_3
    invoke-interface {v1, v2}, LX/0ui4;->LJJIJ(I)V

    :cond_4
    sget-object v1, LX/0ui1;->LIZ:LX/0ui1;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->count:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0ui1;->LIZIZ(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/0ui2;->LLIZ:Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LX/0ui2;->LIZ()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    iget-object v0, p0, LX/0ui2;->LLILIL:Landroid/content/Context;

    invoke-static {v0}, LX/0ENn;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    iget-object v1, p0, LX/0ui2;->LLILZLL:LX/0ui3;

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/ecommerce/model/CartRefreshEvent;->toast:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/ecommerce/service/IECommerceVideoService;->LJIIJ(Landroid/view/View;LX/0udp;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    return-void
.end method

.method public final sD(Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/0uOa;->LIZ(LX/0qP2;Landroid/view/View;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method

.method public final v9()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0qP4;->LIZIZ:Ljava/util/Map;

    return-object v0
.end method
