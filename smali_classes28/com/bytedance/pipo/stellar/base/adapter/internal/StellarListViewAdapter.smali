.class public final Lcom/bytedance/pipo/stellar/base/adapter/internal/StellarListViewAdapter;
.super Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter<",
        "LX/0t4G;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6(Landroid/view/View;LX/0t4e;)V
    .locals 8

    check-cast p2, LX/0t4G;

    instance-of v0, p1, LX/0o06;

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    check-cast p1, LX/0o06;

    if-eqz p1, :cond_6

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v1, v0, v6, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p2, LX/0t4G;->LLJI:Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getStart()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v4

    :goto_0
    iget-object v0, p2, LX/0t4G;->LLJI:Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getTop()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v2

    :goto_1
    iget-object v0, p2, LX/0t4G;->LLJI:Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getEnd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v1

    :goto_2
    iget-object v0, p2, LX/0t4G;->LLJI:Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getLayoutParam()Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/LayoutParamDO;->getPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/MarginDO;->getBottom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    :goto_3
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    new-instance v0, LX/0sxe;

    invoke-direct {v0, p2}, LX/0sxe;-><init>(LX/0t4G;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(LX/05gi;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p2, LX/0t4G;->LLJI:Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;->getCardList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/bytedance/pipo/stellar/base/model/CardDO;

    invoke-virtual {p0}, Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;->E6()Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;

    move-result-object v1

    invoke-virtual {v4}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/pipo/stellar/base/fragment/StellarViewModel;->iu2(Ljava/lang/String;)Lcom/bytedance/pipo/stellar/base/adapter/StellarCardAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/0t5b;->LIZ:LX/0t5b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, LX/0t5b;->LJI(LX/0t4B;Lcom/bytedance/pipo/stellar/base/model/CardDO;)LX/0t4e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_1
    const/4 v0, 0x0

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {v7}, LX/0zFB;->LLFF(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-array v0, v6, [Ljava/lang/Class;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Class;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, LX/0o06;->LJIILJJIL([Ljava/lang/Class;)V

    invoke-virtual {p1}, LX/0o06;->getState()LX/0nzz;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/0nzz;->LJIILLIIL(Ljava/util/Collection;Ljava/lang/Runnable;)V

    :cond_6
    return-void
.end method

.method public final LLIIJI()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/0t4q;->CONTAINER_LIST:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLayoutId()I
    .locals 1

    const v0, 0x7f0e04aa

    return v0
.end method

.method public final l3(Lcom/bytedance/pipo/stellar/base/model/CardDO;)LX/0t4e;
    .locals 18

    sget-object v3, LX/0B1v;->LIZ:LX/0B1v;

    move-object/from16 v2, p1

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardData()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, LX/0B1v;->LIZIZ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;

    new-instance v4, LX/0t4G;

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getId()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getSectionId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getSectionTrackingParams()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getType()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    sget-object v0, LX/0t4q;->CONTAINER_LIST:LX/0t4q;

    invoke-virtual {v0}, LX/0t4q;->getValue()Ljava/lang/String;

    move-result-object v8

    :cond_1
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getHeight()Ljava/lang/String;

    move-result-object v9

    const-string v10, "-2"

    if-nez v9, :cond_2

    move-object v9, v10

    :cond_2
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getWidth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v10, v0

    :cond_3
    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getMargin()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v11

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getCardPadding()Lcom/bytedance/pipo/stellar/base/model/MarginDO;

    move-result-object v12

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/BaseWidgetDO;->getAction()Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;

    move-result-object v13

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getBackground()Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;

    move-result-object v14

    sget-object v3, LX/0t5j;->Companion:LX/0t5k;

    invoke-virtual {v2}, Lcom/bytedance/pipo/stellar/base/model/CardDO;->getTheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LX/0t5k;->LIZ(Ljava/lang/String;)LX/0t5j;

    move-result-object v15

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0t4K;->LIZ(Lcom/bytedance/pipo/stellar/base/model/CardDO;Ljava/util/Map;)LX/0Zyx;

    move-result-object v16

    move-object/from16 v17, v1

    invoke-direct/range {v4 .. v17}, LX/0t4G;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/MarginDO;Lcom/bytedance/pipo/stellar/base/model/prop/StellarActionDO;Lcom/bytedance/pipo/stellar/base/model/BackgroundDO;LX/0t5j;LX/0Zyx;Lcom/bytedance/pipo/stellar/base/model/ContainerCardDO;)V

    return-object v4
.end method
