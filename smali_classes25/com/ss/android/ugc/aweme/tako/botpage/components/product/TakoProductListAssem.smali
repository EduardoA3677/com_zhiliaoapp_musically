.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;
.super Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;
.source "SourceFile"

# interfaces
.implements LX/0ME4;
.implements Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem<",
        "Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;",
        ">;",
        "LX/0ME4<",
        "LX/0oHz;",
        ">;",
        "Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;"
    }
.end annotation


# instance fields
.field public LLJJJJJIL:Landroid/view/View;

.field public LLJJJJLIIL:LX/0o06;

.field public LLJJL:LX/0oHz;

.field public final LLJJLIIIJLLLLLLLZ:LX/05ta;

.field public final LLJL:LX/05ta;

.field public LLJLIL:LX/05gi;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/bytedance/assem/arch/reused/ReusedUISlotAssem;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x99d

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJJLIIIJLLLLLLLZ:LX/05ta;

    new-instance v1, Lkotlin/jvm/internal/AwS500S0100000_24;

    const/16 v0, 0x99c

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS500S0100000_24;-><init>(Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Om()I
    .locals 1

    const v0, 0x7f0e2139

    return v0
.end method

.method public final Qn(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, LX/0oHz;

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJJL:LX/0oHz;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, LX/0oHz;->getProductInfo()Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;->items:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v7, 0x1

    if-ltz v7, :cond_0

    check-cast v6, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;

    new-instance v1, LX/0oHy;

    invoke-interface {p1}, LX/0oHz;->LJJLIIIJ()Z

    move-result v0

    invoke-direct {v1, v7, v0, v6}, LX/0oHy;-><init>(IZLcom/ss/android/ugc/aweme/tako/base/api/TakoProductItem;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v2

    goto :goto_0

    :cond_0
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v5

    :cond_1
    invoke-interface {p1}, LX/0oHz;->getProductInfo()Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoProductInfo;->hasMore:Z

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LX/0oHz;->LJJJJJL()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/022B;

    invoke-direct {v0, v1}, LX/022B;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4, v5}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJJJJLIIL:LX/0o06;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v0, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_5

    invoke-interface {p1}, LX/0oHz;->LLJI()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9

    :goto_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3, v1}, LX/0BId;->LIZIZ(ILjava/lang/Object;)V

    :cond_5
    invoke-static {}, LX/0AWG;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJJJJJIL:Landroid/view/View;

    if-eqz v1, :cond_6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    invoke-static {v0, v1}, LX/0oId;->LJIILIIL(ILandroid/view/View;)V

    :cond_6
    invoke-interface {p1}, LX/0oHz;->LJLJI()Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1}, LX/0oHz;->LJLJI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJLIL:LX/05gi;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(LX/05gi;)V

    :cond_7
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJJJJLIIL:LX/0o06;

    if-eqz v2, :cond_8

    new-instance v1, LX/0odn;

    const/4 v0, 0x2

    invoke-direct {v1, v3, p0, v0}, LX/0odn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJLIL:LX/05gi;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_8
    return-void

    :cond_9
    const/16 v3, 0x8

    goto :goto_2

    :cond_a
    const/16 v0, 0x8

    goto :goto_1
.end method

.method public final bridge synthetic Rn(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Ru(I)LX/03CI;
    .locals 8

    iget-object v3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJJJJLIIL:LX/0o06;

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    instance-of v0, v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :goto_0
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_1
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v5

    :cond_0
    new-instance v2, LX/0oNA;

    new-instance v7, Lkotlin/Pair;

    invoke-static {}, LX/0oId;->LJ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {}, LX/0oId;->LJ()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move v4, p1

    invoke-direct/range {v2 .. v7}, LX/0oNA;-><init>(LX/0o06;ILandroid/view/View;Ljava/lang/Integer;Lkotlin/Pair;)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    move-object v6, v5

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public final bridge synthetic Un(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final Vn()V
    .locals 0

    return-void
.end method

.method public final Wn(LX/02A0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->Qn(Ljava/lang/Object;)V

    return-void
.end method

.method public final isClosed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final of0()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method public final ox(Lcom/ss/android/ugc/aweme/tako/base/api/Message;I)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/tako/base/api/Message;->LIZLLL()Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/ss/android/ugc/aweme/tako/base/api/TakoMixFeed;->cardType:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final unBind()V
    .locals 0

    return-void
.end method

.method public final ym(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0b5acc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0l1w;->LIZIZ(Landroid/view/View;)V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJJJJJIL:Landroid/view/View;

    const v0, 0x7f0b5a9f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, LX/0o06;

    iput-object v2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJJJJLIIL:LX/0o06;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/13M9;)V

    invoke-virtual {v2}, LX/0o06;->getState()LX/0nzz;

    move-result-object v1

    sget-object v0, LX/0aP6;->BUFFER:LX/0aP6;

    iput-object v0, v1, Lcom/bytedance/ies/powerlist/ListState;->LIZLLL:LX/0aP6;

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductItemCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductMoreItemCell;

    aput-object v0, v1, v3

    invoke-virtual {v2, v1}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v1

    const v0, 0x7f0b58fc

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/view/View;->setOverScrollMode(I)V

    new-instance v1, LX/0odo;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/0odo;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/product/TakoProductListAssem;->LLJLIL:LX/05gi;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    :cond_0
    invoke-static {p0}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    new-array v0, v4, [Lcom/ss/android/ugc/aweme/tako/botpage/cards/base/ITakoHighLightAnimProtocol;

    aput-object p0, v0, v3

    invoke-static {v0}, LX/0PDl;->LJIILJJIL([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0lDI;->LIZJ(LX/0KGS;Ljava/lang/Class;Ljava/util/List;)V

    return-void
.end method
