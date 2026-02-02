.class public abstract LX/0dms;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public LL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

.field public final LLILIL:LX/0dom;

.field public final LLILL:LX/0dom;

.field public final LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

.field public LLILLJJLI:Ljava/lang/String;

.field public LLILLL:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0dna;",
            ">;"
        }
    .end annotation
.end field

.field public LLILZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/0dms;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/0dms;->LL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    const v0, 0x7f0e2800

    invoke-static {p1, v0, p0}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b7daf

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, LX/0dms;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b7db0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dom;

    iput-object v0, p0, LX/0dms;->LLILIL:LX/0dom;

    const v0, 0x7f0b7db1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/0dom;

    iput-object v0, p0, LX/0dms;->LLILL:LX/0dom;

    sget v0, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/NoFlashDataSignalInit;->LLILLJJLI:I

    return-void
.end method

.method public static synthetic getFlashComponentId$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/0dna;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Landroidx/recyclerview/widget/RecyclerView$LayoutManager;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, LX/0dms;->LLILLJJLI:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    iput-object p3, p0, LX/0dms;->LLILZ:Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    iput-object p2, p0, LX/0dms;->LL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0dms;->LLILLJJLI:Ljava/lang/String;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/0a7L;->LIZ(Ljava/lang/String;)LX/0a7K;

    move-result-object v0

    invoke-virtual {v0}, LX/0a7K;->LIZ()Ljava/util/List;

    move-result-object v2

    new-instance v1, LY/AComparatorS31S0000000_17;

    const/16 v0, 0xd

    invoke-direct {v1, v0}, LY/AComparatorS31S0000000_17;-><init>(I)V

    invoke-static {v1, v2}, LX/0zFB;->LJLJLLL(Ljava/util/Comparator;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;

    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1c4

    invoke-direct {v1, v8, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;I)V

    invoke-static {v3, v1}, LX/0cTD;->LJFF(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget v1, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->op:I

    const/4 v0, 0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    if-eqz v7, :cond_2

    if-ltz v6, :cond_2

    invoke-static {v3, v6}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    new-instance v2, LX/0X6Q;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->url:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0X6Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_4

    if-ltz v6, :cond_4

    invoke-static {v3, v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v0, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->fallbackOrder:I

    if-eq v0, v4, :cond_5

    if-nez v0, :cond_2

    invoke-static {v3, v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance v2, LX/0X6Q;

    iget-object v1, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->url:Ljava/lang/String;

    iget-object v0, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->LIZ:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/0X6Q;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_7

    if-ltz v6, :cond_7

    invoke-static {v3, v6, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    iget v0, v8, Lcom/bytedance/android/livesdk/comp/api/pcs/infra/flashcomponent/setting/FlashListItemViewComponentConfig;->fallbackOrder:I

    if-eq v0, v4, :cond_8

    if-nez v0, :cond_2

    invoke-static {v3, v5, v2}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->add(Ljava/util/List;ILjava/lang/Object;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance v1, Lkotlin/jvm/internal/AwS528S0100000_18;

    const/16 v0, 0x1c3

    invoke-direct {v1, p3, v0}, Lkotlin/jvm/internal/AwS528S0100000_18;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3, v1}, LX/0cTD;->LJJJLIIL(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, p0, LX/0dms;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/0dms;->LL:Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    :cond_a
    invoke-static {v3}, LX/0mSs;->LJI(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    move-object v0, v3

    :goto_1
    iput-object v0, p0, LX/0dms;->LLILLL:Ljava/util/List;

    return-object v3

    :cond_b
    iget-object v0, p0, LX/0dms;->LLILLL:Ljava/util/List;

    goto :goto_1
.end method

.method public final getBodyListView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, LX/0dms;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getCurrentItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0dna;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0dms;->LLILLL:Ljava/util/List;

    return-object v0
.end method

.method public final getFooterView()LX/0dom;
    .locals 1

    iget-object v0, p0, LX/0dms;->LLILIL:LX/0dom;

    return-object v0
.end method

.method public final getHeaderView()LX/0dom;
    .locals 1

    iget-object v0, p0, LX/0dms;->LLILL:LX/0dom;

    return-object v0
.end method

.method public abstract getListAdapter()LX/0dAO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0dAO<",
            "LX/0dna;",
            ">;"
        }
    .end annotation
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, LX/0dms;->LLILLL:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v1, 0x1

    const/4 v3, 0x0

    if-ltz v1, :cond_3

    instance-of v0, v0, LX/0X6Q;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0dms;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v2

    :goto_1
    instance-of v0, v2, LX/0dmt;

    if-eqz v0, :cond_1

    check-cast v2, LX/0dmt;

    if-eqz v2, :cond_1

    iget-object v1, v2, LX/0dmt;->LLILL:LX/0Wub;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0Wub;->LJIJI(Z)V

    :cond_0
    iput-object v3, v2, LX/0dmt;->LLILL:LX/0Wub;

    :cond_1
    move v1, v4

    goto :goto_0

    :cond_2
    move-object v2, v3

    goto :goto_1

    :cond_3
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v3

    :cond_4
    return-void
.end method

.method public final setBodyListOverScrollMode(I)V
    .locals 1

    iget-object v0, p0, LX/0dms;->LLILLIZIL:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    :cond_0
    return-void
.end method

.method public final setFlashListComponentId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0dms;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method
